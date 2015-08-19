---
layout: article
title: "Total recent mileage vs. pace"
categories: training
modified: 2015-08-18T11:57:41-04:00
tags: [training]
comments: false
ads: false
share: true
image:
  teaser: pace-mileage-month.png
  credit: Maria Patterson
  creditlink: http://runningaverage.com

---

I wanted to see how total monthly mileage correlates with my average run pace for that month.

I've read that the biggest thing you can do to increase your speed is to increase your mileage.
For example, see this <a href="http://www.runnersworld.com/run-the-numbers/runners-with-more-training-miles-finish-marathons-faster" target="_blank">Runner's World article</a> about the link between marathon times and training mileage, which says: 

> Runners who ran the most, 38 to 44 miles per week, clocked an impressive 3:50:46 – well below the nation's average marathon time of 4:27:27.

> Conversely, runners who ran the least, six or fewer miles per week, ran the slowest times – 5:12:12 (11:54/mile pace).

> Even just a few more miles per week was associated with faster finishing times – the group that logged six to 13 miles per week finished in 4:45:36 (10:54/mile pace).

To get some data for myself, I scraped my Nike+ running account.
If you're a Nike+ user and want to scrape your data using the Nike+ api, find some R source code on my [Github RunR repo](http://github.com/mtpatter/RunR).

Below I plot my average pace against total mileage for the 20 months I've logged runs.  
The more mileage I log, generally, the faster my average pace. (Though I'm generally still pretty slow.)

<figure>
  <a href = "{{site.url}}/images/pace-mileage-month.png"> <img src = "{{site.url}}/images/pace-mileage-month.png"> </a>
  <figcaption> Monthly average run pace plotted against total monthly mileage.</figcaption> 
  
</figure>

A simple linear regression gives me the following line fit:

Average Pace (mins/mile) = Monthly total mileage * (-0.02841) + 13.69

This would mean that an increase of an additional 10 miles/month would give me a boost to quicken my pace by about 17 seconds.  Correspondingly, if I want to cut about 30 seconds off my pace, I should aim to add about 18 miles to my total monthly mileage, or an additional 4.5 run each week.

Of course there's a big scatter (I think biggest factors there are my overall fitness level, elevation change/ hills, and ambient temperature).  I'm cutting back on my weekly mileage (in favor of more cross-training) right now, so here's hoping it won't have a big impact on my overall speed.
