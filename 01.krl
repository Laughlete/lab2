
ruleset notify {
    meta {
        name "notify"
        author "Jimmy Hales"
        logging off
    }
    dispatch {
        // domain "exampley.com"
    }
    rule first_rule {
        select when pageview ".*" setting ()
        // Display notification that will not fade.
        notify("Jimmy's Notification", "Sip sleeptime tea at night, it's the best.") with sticky = true;
    }
}