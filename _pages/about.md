---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

<!-- {% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %} -->

<span class='anchor' id='about-me'></span>

I am Tianxin Hu, recently graduated with an **M.Sc. in Computer Control and Automation** from **Nanyang Technological University (NTU), Singapore**, under the supervision of **[Prof. Lihua Xie](https://scholar.google.com/citations?user=Fmrv3J8AAAAJ&hl=en)**. 
My background is in **optimization-based planning and control** for autonomous systems, with practical experience in ROS/ROS2, C++/Python, and simulation-driven validation. 

I am currently transitioning toward **reinforcement learning for robot locomotion**, with ongoing work spanning quadruped locomotion and humanoid control.
More broadly, I am interested in integrating **structured dynamical priors** into **learning-based control** to achieve **robust, interpretable, and natural robot locomotion**.
Selected ongoing work is listed below under **[Ongoing Explorations](#ongoing-rl-locomotion)**.

<span class='anchor' id='current-position'></span>

# 💼 Current Position
- *Jun 2026 – Present*, **Nanyang Technological University (NTU), Singapore**  
  *Research Assistant, Prof. Lihua Xie’s Group*  
  Working on a humanoid robotics project with Chery Robotics, focusing on reinforcement learning for humanoid locomotion in embodied task execution scenarios.

# 📖 Education
- *Aug 2024 – Jan 2026*, **Nanyang Technological University**, Singapore  
  *M.Sc. in Computer Control and Automation, School of Electrical and Electronic Engineering*  
  <!-- Dissertation: *Minimizing Swept Area for AGVs in Singapore Seaport*   -->
  GPA: 95/100  

- *Sep 2020 – Jun 2024*, **Wuhan University of Science and Technology**, China  
  *B.Eng. in Vehicle Engineering (Industrial Planning), School of Automobile and Traffic Engineering*  
  GPA: 88.3/100 <!-- (Class Rank: 3/32, Department Rank: 8/157) -->

<!-- # 🔥 News
- *2022.02*: &nbsp;🎉🎉 Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet. 
- *2022.02*: &nbsp;🎉🎉 Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.  -->

# 📝 Publications 
## ✅ Accepted & Published
{% include publications/offworld_iros2026/index.html %}
{% include publications/lunarplan_icca2026/index.html %}
{% include publications/svplan_icra2025/index.html %}
{% include publications/msagv_jai2025/index.html %}
{% include publications/tgsformer_cvpr2026/index.html %}

## 🔬 Under Review
{% include publications/objecttracking_underreview/index.html %}

<span class='anchor' id='ongoing-rl-locomotion'></span>

# 🤖 Ongoing Explorations
<details open style="margin:8px 0;">
  <summary style="cursor:pointer; padding:10px; background:#f0f0f0; border-radius:5px; font-weight:600;">
    Go2 Extreme Parkour Extension — Faster Training and More Stable, Natural Locomotion
  </summary>
  {% include ongoing_work/go2_parkour/index.html %}
</details>

# 📜 Patents
{% include patents/index.html %}

# 🚀 Projects
## 💼 Professional Projects
{% include projects/Aibot/index.html %}
{% include projects/XINCHI/index.html %}
{% include projects/CHIJI/index.html %}
## 🎨 Toy Projects
{% include projects/Toy/index.html %}

# 🎖 Honors and Awards
{% include awards/index.html %}

{% comment %}
# 🗺️ Visitor Map
<details style="margin:20px 0;">
  <summary style="cursor:pointer; padding:10px; background:#f0f0f0; border-radius:5px; font-weight:600;">
    Click to view visitor map 🌍
  </summary>
  <div style="text-align:center; margin:20px 0;">
    <a href="https://s01.flagcounter.com/more/ZrKP" target="_blank" rel="noopener noreferrer">
      <img src="https://s01.flagcounter.com/map/ZrKP/size_s/txt_000000/border_CCCCCC/pageviews_0/viewers_0/flags_0/"
           alt="Visitor map by Flag Counter"
           style="max-width:100%; height:auto; border:0;">
    </a>
  </div>
</details>
{% endcomment %}
