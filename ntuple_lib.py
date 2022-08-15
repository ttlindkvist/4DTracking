import numpy as np
import uproot
import matplotlib.pyplot as plt
import matplotlib.cm as cm
from matplotlib.colors import Normalize
import scipy.stats as ss
from scipy.optimize import curve_fit

def beautify_plots(plt):
    plt.rc("font", family=["Helvetica", "Arial"]) # skifter skrifttype
    plt.rc("axes", labelsize=22)   # skriftstørrelse af `xlabel` og `ylabel`
    plt.rc("xtick", labelsize=22, top=True, direction="out")
    plt.rc("ytick", labelsize=22, right=True, direction="out")
    plt.rc("axes", titlesize=22)
    plt.rc("legend", fontsize=18)
    plt.rcParams["figure.figsize"] = (8, 6)

def flatten_array(arr):
    try:
        flat = np.concatenate(arr, axis=0)
        return flat
    except:
        return arr
def flatten_array_old(arr):
    flattened = []
    for sub in arr[:]:
        flattened = np.concatenate((flattened, sub))
    return flattened
def reject_outliers(data, x, m=5):
    idxs = abs(data - np.mean(data)) < m * np.std(data)
    return data[idxs], x[idxs]
def gaussian(x, amplitude, mean, standard_deviation, b):
    return amplitude * np.exp( - (x - mean)**2 / (2*standard_deviation ** 2)) + b
def num_of_tracks_in_vtxs(vertex_tracks_idx):
    res = []
    for event in vertex_tracks_idx:
        event_ns = []
        for vertex_tracks in event:
            n = len(vertex_tracks)
            event_ns.append(n)
        res.append(event_ns)
    return np.array(res, dtype='object')
def getFirstElems(event_params):
    first_elems = []
    for event_param in event_params:
        first_elems.append(event_param[0])
    return np.array(first_elems, dtype='object')
def binned_mean(x, y, bin_xs):
    mean = []
    std = []
    for i in range(1, len(bin_xs)):
        idxs_low  = x >= bin_xs[i-1]
        idxs_high = x < bin_xs[i]
        idxs = np.logical_and(idxs_low, idxs_high)
        mean.append(np.mean(y[idxs]))
        std.append(np.std(y[idxs], ddof=1)/np.sqrt(len(y[idxs])))
    return np.array(mean), np.array(std)