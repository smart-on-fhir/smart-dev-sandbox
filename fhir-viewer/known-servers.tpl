/**
 * The URLs in this array are used for the reference links resolving
 * functionality. If the FHIR resource you are using is not from one of these
 * servers the app will not be able to compute the full path to the references.
 * You can just add more servers to this list to make the app aware of them...
 *
 * This also acts as whitelist of servers that we support. For security reasons
 * the app will not load any URLs but only those from the listed servers.
 * As an exception, the app will still load URLs from localhost or 127.0.0.1
 * but for the references to be resolved correctly you will still have to add
 * your base URL to this array.
 */
window.KNOWN_SERVERS = [
    /https?\:\/\/127\.0\.0\.1\:\d+\/v\/r(2|3)\/fhir\b/,
    /https?\:\/\/localhost\:\d+\/v\/r(2|3)\/fhir\b/,
    /https?\:\/\/127\.0\.0\.1\:\d+\/baseDstu(2|3)\b/,
    /https?\:\/\/localhost\:\d+\/baseDstu(2|3)\b/,
    /https?\:\/\/r(3|2)(-staging)?\.smarthealthit\.org\b/,
    /https?\:\/\/$HOST\:\d+\/v\/r(2|3)\/fhir\b/,
    /https?\:\/\/$HOST\:\d+\/baseDstu(2|3)\b/,
];
