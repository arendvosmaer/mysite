---
layout: page
title: Analytics
permalink: /analytics/
---

# A page for Analytics testing.
Some features that need testing are:

* Event tracking - set up an event and test whether instances where the event is triggered 
are picked up by Analytics. Could even compare it to GA.
* Campaign tracking - the same, but then with campaigns (add some links to page).
* Online visitors
* Clicks on broken links
* More?

## Event Tracking
Even tracking allows for measuring the occurence of events that do not cause a new page to load. An example could be a button that doesn't really do anything (or at least doesn't send the user away from the page he is on). A button like this, for example:
 <button type="button" onclick="_sz.push(['event', 'CATEGORY', 'ACTION', 'LABEL']);">Track me, I'm an event!</button> 