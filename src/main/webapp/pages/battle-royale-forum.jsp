<%
    request.setAttribute("pageStyle", "forum");
%><jsp:include page="header.jsp" />


    <main>
        <!-- Forum Header -->
        <section class="forum-header">
            <div class="bg-element bg-orange"></div>
            
            <div class="forum-header-content">
                <div class="forum-category-icon bg-orange">
                    <i data-lucide="trophy"></i>
                </div>
                
                <div class="forum-header-text">
                    <h1 class="forum-title">
                        <span class="text-cyber-orange">Battle</span> Royale
                    </h1>
                    
                    <p class="forum-description">
                        Last-man-standing games, strategies, and team tactics.
                        Discuss drops, loadouts, and how to secure that victory.
                    </p>
                    
                    <div class="forum-stats">
                        <div class="forum-stat">
                            <i data-lucide="message-square"></i>
                            <span>853 Topics</span>
                        </div>
                        <div class="forum-stat">
                            <i data-lucide="users"></i>
                            <span>5,742 Members</span>
                        </div>
                        <div class="forum-stat">
                            <i data-lucide="calendar"></i>
                            <span>Last post: 20 minutes ago</span>
                        </div>
                    </div>
                </div>
                
                <div class="forum-actions">
                      <a button href="CreateNewPost.jsp" class="cyber-button purple-glow">
                    <i data-lucide="plus"></i>
                     Create New Post
                        
                   
                </a>
                </button>
                
                </div>
            </div>
        </section>

        <!-- Forum Navigation -->
        <section class="forum-navigation">
            <div class="breadcrumbs">
                <a href="index.jsp">Home</a>
                <i data-lucide="chevron-right"></i>
                <a href="#">Forums</a>
                <i data-lucide="chevron-right"></i>
                <span>Battle Royale</span>
            </div>
            
            <div class="forum-controls">
                <div class="forum-search">
                    <input type="text" class="cyber-input" placeholder="Search this forum...">
                    <i data-lucide="search" class="search-icon"></i>
                </div>
                
                <div class="forum-filter">
                    <select class="cyber-select">
                        <option>Sort by: Latest</option>
                        <option>Sort by: Most Popular</option>
                        <option>Sort by: Most Replies</option>
                        <option>Sort by: Most Views</option>
                    </select>
                </div>
            </div>
        </section>

        <!-- Threads List -->
        <section class="threads-section">
            <div class="threads-header">
                <div class="col-topic">Topic</div>
                <div class="col-author">Author</div>
                <div class="col-replies">Replies</div>
                <div class="col-views">Views</div>
                <div class="col-activity">Last Activity</div>
            </div>
            
            <div class="threads-list">
                <!-- Thread 1 - Pinned -->
                <a href="#" class="thread-item pinned">
                    <div class="thread-topic">
                        <div class="thread-icon pinned">
                            <i data-lucide="pin"></i>
                        </div>
                        <div class="thread-content">
                            <div class="thread-tags">
                                <span class="thread-tag pinned">Pinned</span>
                                <span class="thread-tag announcement">Announcement</span>
                            </div>
                            <h3 class="thread-title">Battle Royale Forum Rules & Guidelines - Read Before Posting</h3>
                        </div>
                    </div>
                    <div class="thread-author">
                        <img src="https://i.pravatar.cc/150?img=12" alt="CyberMod" class="author-avatar">
                        <span class="author-name">CyberMod</span>
                    </div>
                    <div class="thread-replies">0</div>
                    <div class="thread-views">3,125</div>
                    <div class="thread-activity">
                        <span class="activity-time">Mar 5, 2025</span>
                    </div>
                </a>
                
                <!-- Thread 2 - Hot -->
                <a href="#" class="thread-item hot">
                    <div class="thread-topic">
                        <div class="thread-icon hot">
                            <i data-lucide="flame"></i>
                        </div>
                        <div class="thread-content">
                            <div class="thread-tags">
                                <span class="thread-tag hot">Hot</span>
                            </div>
                            <h3 class="thread-title">Warzone 3.0 Map Leaks & New Mechanics Discussion</h3>
                        </div>
                    </div>
                    <div class="thread-author">
                        <img src="https://i.pravatar.cc/150?img=50" alt="WarzonePro" class="author-avatar">
                        <span class="author-name">WarzonePro</span>
                    </div>
                    <div class="thread-replies">92</div>
                    <div class="thread-views">2,834</div>
                    <div class="thread-activity">
                        <span class="activity-time">20 minutes ago</span>
                    </div>
                </a>
                
                <!-- Thread 3 -->
                <a href="#" class="thread-item">
                    <div class="thread-topic">
                        <div class="thread-icon">
                            <i data-lucide="message-square"></i>
                        </div>
                        <div class="thread-content">
                            <h3 class="thread-title">Fortnite Chapter 5: Best Landing Spots for Solo Players</h3>
                        </div>
                    </div>
                    <div class="thread-author">
                        <img src="https://i.pravatar.cc/150?img=51" alt="BuildMaster" class="author-avatar">
                        <span class="author-name">BuildMaster</span>
                    </div>
                    <div class="thread-replies">45</div>
                    <div class="thread-views">1,254</div>
                    <div class="thread-activity">
                        <span class="activity-time">3 hours ago</span>
                    </div>
                </a>
                
                <!-- Thread 4 -->
                <a href="#" class="thread-item">
                    <div class="thread-topic">
                        <div class="thread-icon">
                            <i data-lucide="message-square"></i>
                        </div>
                        <div class="thread-content">
                            <h3 class="thread-title">PUBG vs Apex Legends: Which Has Better Squad Mechanics?</h3>
                        </div>
                    </div>
                    <div class="thread-author">
                        <img src="https://i.pravatar.cc/150?img=52" alt="SquadLeader" class="author-avatar">
                        <span class="author-name">SquadLeader</span>
                    </div>
                    <div class="thread-replies">77</div>
                    <div class="thread-views">1,985</div>
                    <div class="thread-activity">
                        <span class="activity-time">Yesterday</span>
                    </div>
                </a>
                
                <!-- Thread 5 -->
                <a href="#" class="thread-item">
                    <div class="thread-topic">
                        <div class="thread-icon">
                            <i data-lucide="message-square"></i>
                        </div>
                        <div class="thread-content">
                            <h3 class="thread-title">Looking for Squad Members (18+, Mic Required) - All BRs</h3>
                        </div>
                    </div>
                    <div class="thread-author">
                        <img src="https://i.pravatar.cc/150?img=53" alt="TeamCaptain" class="author-avatar">
                        <span class="author-name">TeamCaptain</span>
                    </div>
                    <div class="thread-replies">23</div>
                    <div class="thread-views">748</div>
                    <div class="thread-activity">
                        <span class="activity-time">2 days ago</span>
                    </div>
                </a>
            </div>
            
            <!-- Pagination -->
            <div class="pagination">
                <button class="page-button active">1</button>
                <button class="page-button">2</button>
                <button class="page-button">3</button>
                <button class="page-button">
                    <i data-lucide="chevron-right"></i>
                </button>
            </div>
        </section>

        <!-- Call to Action -->
        <section class="forum-cta">
            <div class="cta-content">
                <h2 class="cta-title">Join the <span class="text-cyber-orange">Battle</span></h2>
                <p class="cta-description">
                    Share your Battle Royale strategies, find teammates, and improve your skills.
                </p>
                <a button href="CreateNewPost.jsp" class="cyber-button purple-glow">
                    <i data-lucide="plus"></i>
                     Create New Post
                        
                   
                </a>
                </button>
                
            </div>
        </section>
    </main>

    <!-- Footer -->
    <footer class="footer">
        <div class="footer-container">
            <div class="footer-grid">
                <div class="footer-about">
                    <h3 class="footer-title"><span class="text-cyber-blue">Cyber</span><span class="text-cyber-purple">Play</span></h3>
                    <p class="footer-description">The ultimate gaming community for futuristic gaming enthusiasts.</p>
                    <div class="footer-socials">
                        <a href="#" class="social-icon"><i data-lucide="github"></i></a>
                        <a href="#" class="social-icon"><i data-lucide="twitter"></i></a>
                        <a href="#" class="social-icon"><i data-lucide="instagram"></i></a>
                        <a href="#" class="social-icon"><i data-lucide="mail"></i></a>
                    </div>
                </div>

                <div class="footer-links">
                    <h4 class="footer-subtitle">Quick Links</h4>
                    <ul class="footer-menu">
                        <li><a href="index.jsp">Home</a></li>
                        <li><a href="#">Forums</a></li>
                        <li><a href="#">News</a></li>
                        <li><a href="#">Events</a></li>
                        <li><a href="#">About</a></li>
                    </ul>
                </div>

                <!-- 
                <div class="footer-links">
                    
                    <h4 class="footer-subtitle">Game Categories</h4>
                    <ul class="footer-menu">
                        <li><a href="fps-forum.jsp">FPS</a></li>
                        <li><a href="rpg-forum.jsp">RPG</a></li>
                        <li><a href="mmorpg-forum.jsp">MMORPG</a></li>
                        <li><a href="simulation-forum.jsp">Simulation</a></li>
                        <li><a href="racing-forum.jsp">Racing</a></li>
                        <li><a href="battle-royale-forum.jsp">Battle Royale</a></li>
                        <li><a href="indie-forum.jsp">Indie</a></li>
                        <li><a href="general-gaming-forum.jsp">General Gaming</a></li>
                    </ul>
                </div>
                 -->

                <div class="footer-newsletter">
                    <h4 class="footer-subtitle">Join Our Newsletter</h4>
                    <p class="footer-description">Get the latest gaming news and community updates.</p>
                    <form class="newsletter-form">
                        <input type="email" placeholder="your@email.com" class="cyber-input">
                        <button type="submit" class="cyber-button">Subscribe</button>
                    </form>
                </div>
            </div>

            <div class="footer-bottom">
                <p class="copyright">
                    &copy; 2025 CyberPlay ForumScape. All rights reserved.
                </p>
                <div class="footer-links-small">
                    <a href="#">Terms</a>
                    <a href="#">Privacy</a>
                    <a href="#">Cookies</a>
                </div>
                <p class="made-with">
                    Made in the Cyberpunk Universe
                </p>
            </div>
        </div>
    </footer>

    <script>
        // Initialize Lucide icons
        lucide.createIcons();
    </script>
</body>
</html>
