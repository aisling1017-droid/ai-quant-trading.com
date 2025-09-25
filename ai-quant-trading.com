<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>AI Quantitative Trading System</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <script>
        tailwind.config = {theme: {extend: {colors: {'slate-900': '#0f172a','purple-900': '#581c87','purple-600': '#9333ea','purple-500': '#a855f7','purple-400': '#c084fc','purple-300': '#d8b4fe','pink-400': '#f472b6','blue-600': '#2563eb','blue-500': '#3b82f6','blue-400': '#60a5fa','blue-300': '#93c5fd','green-600': '#16a34a','green-500': '#22c55e','green-400': '#4ade80','green-300': '#86efac','yellow-600': '#ca8a04','yellow-500': '#eab308','yellow-400': '#facc15','red-600': '#dc2626','red-500': '#ef4444','red-400': '#f87171','orange-400': '#fb923c','gray-300': '#d1d5db','gray-400': '#9ca3af'}}}};
    </script>
    <style>@import url('https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&display=swap');body{font-family:'Inter',sans-serif;background:linear-gradient(135deg,#0f172a 0%,#581c87 50%,#0f172a 100%);}.gradient-text{background:linear-gradient(90deg,#c084fc 0%,#f472b6 100%);-webkit-background-clip:text;-webkit-text-fill-color:transparent;background-clip:text;}</style>
</head>
<body class="min-h-screen text-white">
    <!-- Header -->
    <header class="bg-black/20 backdrop-blur-sm border-b border-purple-500/20">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-6">
            <div class="flex items-center justify-between">
                <div class="flex items-center space-x-3">
                    <div class="bg-gradient-to-r from-purple-500 to-pink-500 p-2 rounded-lg">
                        <i class="fas fa-robot text-white text-xl"></i>
                    </div>
                    <div>
                        <h1 class="text-2xl font-bold gradient-text">AI Quantitative Trading System</h1>
                        <p class="text-purple-300">Intelligent algorithm-driven automated trading solutions</p>
                    </div>
                </div>
                <div class="flex items-center space-x-2 text-sm text-purple-300">
                    <i class="fas fa-bolt text-yellow-400"></i>
                    <span>24/7 Continuous Operation</span>
                </div>
            </div>
        </div>
    </header>

    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-8">
        <div class="text-center">
            <div class="bg-black/20 backdrop-blur-sm rounded-xl p-12 border border-purple-500/20">
                <h2 class="text-3xl font-bold mb-6 gradient-text">Your AI Trading Website is Ready!</h2>
                <p class="text-gray-300 text-lg mb-8">To get your free domain and make this website live on the internet:</p>
                
                <div class="bg-gray-800/50 rounded-lg p-6 text-left max-w-2xl mx-auto">
                    <h3 class="text-xl font-semibold text-purple-300 mb-4">3 Simple Steps:</h3>
                    <ol class="space-y-3 text-gray-300">
                        <li class="flex items-start">
                            <span class="bg-purple-600 rounded-full w-6 h-6 flex items-center justify-center text-sm font-bold mr-3 mt-1">1</span>
                            <span>Create a free GitHub account at <a href="https://github.com" class="text-blue-400 hover:underline">github.com</a></span>
                        </li>
                        <li class="flex items-start">
                            <span class="bg-purple-600 rounded-full w-6 h-6 flex items-center justify-center text-sm font-bold mr-3 mt-1">2</span>
                            <span>Create a repository named <code class="bg-gray-700 px-2 py-1 rounded text-sm">yourusername.github.io</code></span>
                        </li>
                        <li class="flex items-start">
                            <span class="bg-purple-600 rounded-full w-6 h-6 flex items-center justify-center text-sm font-bold mr-3 mt-1">3</span>
                            <span>Upload this HTML file as <code class="bg-gray-700 px-2 py-1 rounded text-sm">index.html</code></span>
                        </li>
                    </ol>
                    <p class="mt-6 text-yellow-400 font-medium">Your free website URL will be: <code class="bg-gray-700 px-2 py-1 rounded">https://yourusername.github.io</code></p>
                </div>
                
                <div class="mt-8">
                    <button onclick="downloadHTML()" class="bg-gradient-to-r from-purple-500 to-pink-500 hover:from-purple-600 hover:to-pink-600 text-white font-semibold py-3 px-8 rounded-lg transition-all duration-200 transform hover:scale-105">
                        <i class="fas fa-download mr-2"></i>Download HTML File
                    </button>
                </div>
            </div>
        </div>
    </div>

    <script>
        function downloadHTML() {
            const htmlContent = `<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>AI Quantitative Trading System</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <script>
        tailwind.config = {
            theme: {
                extend: {
                    colors: {
                        'slate-900': '#0f172a',
                        'purple-900': '#581c87',
                        'purple-600': '#9333ea',
                        'purple-500': '#a855f7',
                        'purple-400': '#c084fc',
                        'purple-300': '#d8b4fe',
                        'pink-400': '#f472b6',
                        'blue-600': '#2563eb',
                        'blue-500': '#3b82f6',
                        'blue-400': '#60a5fa',
                        'blue-300': '#93c5fd',
                        'green-600': '#16a34a',
                        'green-500': '#22c55e',
                        'green-400': '#4ade80',
                        'green-300': '#86efac',
                        'yellow-600': '#ca8a04',
                        'yellow-500': '#eab308',
                        'yellow-400': '#facc15',
                        'red-600': '#dc2626',
                        'red-500': '#ef4444',
                        'red-400': '#f87171',
                        'orange-400': '#fb923c',
                        'gray-300': '#d1d5db',
                        'gray-400': '#9ca3af'
                    }
                }
            }
        }
    </script>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&display=swap');
        body {
            font-family: 'Inter', sans-serif;
            background: linear-gradient(135deg, #0f172a 0%, #581c87 50%, #0f172a 100%);
        }
        .gradient-text {
            background: linear-gradient(90deg, #c084fc 0%, #f472b6 100%);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            background-clip: text;
        }
        .icon-container {
            display: inline-flex;
            align-items: center;
            justify-content: center;
            width: 24px;
            height: 24px;
        }
    </style>
</head>
<body class="min-h-screen text-white">
    <!-- Header -->
    <header class="bg-black/20 backdrop-blur-sm border-b border-purple-500/20">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-6">
            <div class="flex items-center justify-between">
                <div class="flex items-center space-x-3">
                    <div class="bg-gradient-to-r from-purple-500 to-pink-500 p-2 rounded-lg">
                        <i class="fas fa-robot text-white text-xl"></i>
                    </div>
                    <div>
                        <h1 class="text-2xl font-bold gradient-text">
                            AI Quantitative Trading System
                        </h1>
                        <p class="text-purple-300">Intelligent algorithm-driven automated trading solutions</p>
                    </div>
                </div>
                <div class="flex items-center space-x-2 text-sm text-purple-300">
                    <i class="fas fa-bolt text-yellow-400"></i>
                    <span>24/7 Continuous Operation</span>
                </div>
            </div>
        </div>
    </header>

    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-8">
        <div class="flex flex-col lg:flex-row gap-8">
            <!-- Sidebar Navigation -->
            <div class="lg:w-64 flex-shrink-0">
                <nav class="bg-black/20 backdrop-blur-sm rounded-xl p-4 border border-purple-500/20">
                    <h2 class="text-lg font-semibold mb-4 text-purple-300">Table of Contents</h2>
                    <div class="space-y-2" id="nav-links">
                        <button onclick="showSection('overview')" class="w-full flex items-center space-x-3 px-3 py-2 rounded-lg text-left transition-all duration-200 bg-purple-600/30 text-purple-300 border-l-2 border-purple-400 nav-item active" data-section="overview">
                            <i class="fas fa-chart-line"></i>
                            <span class="text-sm">AI Quantitative Trading Overview</span>
                        </button>
                        <button onclick="showSection('strategies')" class="w-full flex items-center space-x-3 px-3 py-2 rounded-lg text-left transition-all duration-200 text-gray-300 hover:bg-white/5 hover:text-white nav-item" data-section="strategies">
                            <i class="fas fa-trending-up"></i>
                            <span class="text-sm">Trading Strategies</span>
                        </button>
                        <button onclick="showSection('hft')" class="w-full flex items-center space-x-3 px-3 py-2 rounded-lg text-left transition-all duration-200 text-gray-300 hover:bg-white/5 hover:text-white nav-item" data-section="hft">
                            <i class="fas fa-bolt"></i>
                            <span class="text-sm">High-Frequency Trading (HFT)</span>
                        </button>
                        <button onclick="showSection('markets')" class="w-full flex items-center space-x-3 px-3 py-2 rounded-lg text-left transition-all duration-200 text-gray-300 hover:bg-white/5 hover:text-white nav-item" data-section="markets">
                            <i class="fas fa-globe"></i>
                            <span class="text-sm">Operating Markets</span>
                        </button>
                        <button onclick="showSection('crypto')" class="w-full flex items-center space-x-3 px-3 py-2 rounded-lg text-left transition-all duration-200 text-gray-300 hover:bg-white/5 hover:text-white nav-item" data-section="crypto">
                            <i class="fas fa-coins"></i>
                            <span class="text-sm">Cryptocurrency Advantages</span>
                        </button>
                        <button onclick="showSection('tech')" class="w-full flex items-center space-x-3 px-3 py-2 rounded-lg text-left transition-all duration-200 text-gray-300 hover:bg-white/5 hover:text-white nav-item" data-section="tech">
                            <i class="fas fa-database"></i>
                            <span class="text-sm">Core Technologies</span>
                        </button>
                        <button onclick="showSection('settlement')" class="w-full flex items-center space-x-3 px-3 py-2 rounded-lg text-left transition-all duration-200 text-gray-300 hover:bg-white/5 hover:text-white nav-item" data-section="settlement">
                            <i class="fas fa-wallet"></i>
                            <span class="text-sm">Settlement Method</span>
                        </button>
                    </div>
                </nav>
            </div>

            <!-- Main Content -->
            <div class="flex-1" id="main-content">
                <!-- Overview Section -->
                <div id="overview" class="space-y-6 section-content">
                    <div class="bg-black/20 backdrop-blur-sm rounded-xl p-6 border border-purple-500/20">
                        <h2 class="text-2xl font-bold mb-4 gradient-text">
                            What is AI Quantitative Trading?
                        </h2>
                        <p class="text-gray-300 leading-relaxed">
                            Quantitative Trading is a systematic trading approach based on mathematics, statistics, and computer technology, 
                            using mathematical models and algorithms to automate trading decisions. Its core concept is to utilize data analysis 
                            and algorithms to discover market patterns, formulate trading strategies, and achieve profits.
                        </p>
                        <div class="mt-6 grid grid-cols-1 md:grid-cols-3 gap-4">
                            <div class="bg-purple-600/20 p-4 rounded-lg border border-purple-500/30">
                                <i class="fas fa-chart-line text-purple-400 text-xl mb-2"></i>
                                <h3 class="font-semibold text-purple-300">Data-Driven</h3>
                                <p class="text-sm text-gray-400">Analysis and decision-making based on massive market data</p>
                            </div>
                            <div class="bg-blue-600/20 p-4 rounded-lg border border-blue-500/30">
                                <i class="fas fa-robot text-blue-400 text-xl mb-2"></i>
                                <h3 class="font-semibold text-blue-300">AI Intelligence</h3>
                                <p class="text-sm text-gray-400">Machine learning algorithms optimize trading strategies</p>
                            </div>
                            <div class="bg-green-600/20 p-4 rounded-lg border border-green-500/30">
                                <i class="fas fa-bolt text-green-400 text-xl mb-2"></i>
                                <h3 class="font-semibold text-green-300">High-Frequency Execution</h3>
                                <p class="text-sm text-gray-400">Millisecond-level execution to capture micro opportunities</p>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Strategies Section -->
                <div id="strategies" class="space-y-6 section-content hidden">
                    <h2 class="text-2xl font-bold mb-6 gradient-text">
                        AI Quantitative Trading Strategies
                    </h2>
                    <div class="grid grid-cols-1 md:grid-cols-2 gap-6">
                        <div class="bg-black/20 backdrop-blur-sm rounded-xl p-6 border border-purple-500/20 hover:border-purple-400/40 transition-all duration-300">
                            <h3 class="text-xl font-semibold text-purple-300 mb-3">Trend Following Strategy</h3>
                            <p class="text-gray-300 mb-4">Identify market trends (upward or downward) for trading, assuming prices will continue in the current direction</p>
                            <div class="mb-4">
                                <h4 class="font-medium text-gray-400 mb-2">Common Tools:</h4>
                                <div class="flex flex-wrap gap-2">
                                    <span class="bg-purple-600/30 px-2 py-1 rounded text-sm text-purple-300">Moving Average (MA)</span>
                                    <span class="bg-purple-600/30 px-2 py-1 rounded text-sm text-purple-300">Momentum Indicators</span>
                                    <span class="bg-purple-600/30 px-2 py-1 rounded text-sm text-purple-300">Bollinger Bands</span>
                                </div>
                            </div>
                            <div>
                                <h4 class="font-medium text-gray-400 mb-2">Applicable Scenarios:</h4>
                                <p class="text-sm text-gray-400">Markets with clear trends (e.g., commodities, stock index futures)</p>
                            </div>
                        </div>
                        <div class="bg-black/20 backdrop-blur-sm rounded-xl p-6 border border-purple-500/20 hover:border-purple-400/40 transition-all duration-300">
                            <h3 class="text-xl font-semibold text-purple-300 mb-3">Statistical Arbitrage</h3>
                            <p class="text-gray-300 mb-4">Exploit statistical relationships between assets for arbitrage opportunities</p>
                            <div class="mb-4">
                                <h4 class="font-medium text-gray-400 mb-2">Common Tools:</h4>
                                <div class="flex flex-wrap gap-2">
                                    <span class="bg-purple-600/30 px-2 py-1 rounded text-sm text-purple-300">Pairs Trading</span>
                                    <span class="bg-purple-600/30 px-2 py-1 rounded text-sm text-purple-300">Calendar Spread Arbitrage</span>
                                    <span class="bg-purple-600/30 px-2 py-1 rounded text-sm text-purple-300">Cointegration Analysis</span>
                                </div>
                            </div>
                            <div>
                                <h4 class="font-medium text-gray-400 mb-2">Applicable Scenarios:</h4>
                                <p class="text-sm text-gray-400">When price spreads between highly correlated assets deviate from historical means</p>
                            </div>
                        </div>
                        <div class="bg-black/20 backdrop-blur-sm rounded-xl p-6 border border-purple-500/20 hover:border-purple-400/40 transition-all duration-300">
                            <h3 class="text-xl font-semibold text-purple-300 mb-3">High-Frequency Trading (HFT)</h3>
                            <p class="text-gray-300 mb-4">Capture tiny price discrepancies or order book changes within milliseconds</p>
                            <div class="mb-4">
                                <h4 class="font-medium text-gray-400 mb-2">Common Tools:</h4>
                                <div class="flex flex-wrap gap-2">
                                    <span class="bg-purple-600/30 px-2 py-1 rounded text-sm text-purple-300">Market Making Strategy</span>
                                    <span class="bg-purple-600/30 px-2 py-1 rounded text-sm text-purple-300">Latency Arbitrage</span>
                                    <span class="bg-purple-600/30 px-2 py-1 rounded text-sm text-purple-300">Order Flow Prediction</span>
                                </div>
                            </div>
                            <div>
                                <h4 class="font-medium text-gray-400 mb-2">Applicable Scenarios:</h4>
                                <p class="text-sm text-gray-400">Requires low-latency hardware and direct exchange connectivity</p>
                            </div>
                        </div>
                        <div class="bg-black/20 backdrop-blur-sm rounded-xl p-6 border border-purple-500/20 hover:border-purple-400/40 transition-all duration-300">
                            <h3 class="text-xl font-semibold text-purple-300 mb-3">Market Neutral Strategy</h3>
                            <p class="text-gray-300 mb-4">Eliminate systematic market risk (Beta) through long-short hedging to earn alpha returns</p>
                            <div class="mb-4">
                                <h4 class="font-medium text-gray-400 mb-2">Common Tools:</h4>
                                <div class="flex flex-wrap gap-2">
                                    <span class="bg-purple-600/30 px-2 py-1 rounded text-sm text-purple-300">Multi-Factor Models</span>
                                    <span class="bg-purple-600/30 px-2 py-1 rounded text-sm text-purple-300">Sector Neutral</span>
                                    <span class="bg-purple-600/30 px-2 py-1 rounded text-sm text-purple-300">Beta Hedging</span>
                                </div>
                            </div>
                            <div>
                                <h4 class="font-medium text-gray-400 mb-2">Applicable Scenarios:</h4>
                                <p class="text-sm text-gray-400">Low correlation with market movements, suitable for bear markets</p>
                            </div>
                        </div>
                        <div class="bg-black/20 backdrop-blur-sm rounded-xl p-6 border border-purple-500/20 hover:border-purple-400/40 transition-all duration-300">
                            <h3 class="text-xl font-semibold text-purple-300 mb-3">Machine Learning Strategy</h3>
                            <p class="text-gray-300 mb-4">Use AI algorithms to discover non-linear relationships in data</p>
                            <div class="mb-4">
                                <h4 class="font-medium text-gray-400 mb-2">Common Tools:</h4>
                                <div class="flex flex-wrap gap-2">
                                    <span class="bg-purple-600/30 px-2 py-1 rounded text-sm text-purple-300">LSTM Price Prediction</span>
                                    <span class="bg-purple-600/30 px-2 py-1 rounded text-sm text-purple-300">Random Forest</span>
                                    <span class="bg-purple-600/30 px-2 py-1 rounded text-sm text-purple-300">Reinforcement Learning</span>
                                </div>
                            </div>
                            <div>
                                <h4 class="font-medium text-gray-400 mb-2">Applicable Scenarios:</h4>
                                <p class="text-sm text-gray-400">Requires extensive data and feature engineering</p>
                            </div>
                        </div>
                        <div class="bg-black/20 backdrop-blur-sm rounded-xl p-6 border border-purple-500/20 hover:border-purple-400/40 transition-all duration-300">
                            <h3 class="text-xl font-semibold text-purple-300 mb-3">Volatility Trading</h3>
                            <p class="text-gray-300 mb-4">Trade asset volatility rather than price direction</p>
                            <div class="mb-4">
                                <h4 class="font-medium text-gray-400 mb-2">Common Tools:</h4>
                                <div class="flex flex-wrap gap-2">
                                    <span class="bg-purple-600/30 px-2 py-1 rounded text-sm text-purple-300">Options Volatility Arbitrage</span>
                                    <span class="bg-purple-600/30 px-2 py-1 rounded text-sm text-purple-300">VIX Index Trading</span>
                                    <span class="bg-purple-600/30 px-2 py-1 rounded text-sm text-purple-300">GARCH Models</span>
                                </div>
                            </div>
                            <div>
                                <h4 class="font-medium text-gray-400 mb-2">Applicable Scenarios:</h4>
                                <p class="text-sm text-gray-400">During market panic or increased volatility periods</p>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- HFT Section -->
                <div id="hft" class="space-y-6 section-content hidden">
                    <div class="bg-black/20 backdrop-blur-sm rounded-xl p-6 border border-purple-500/20">
                        <h2 class="text-2xl font-bold mb-4 gradient-text">
                            High-Frequency Trading (HFT) Operating Principles
                        </h2>
                        <p class="text-gray-300 mb-6">
                            HFT primarily relies on computer programs and algorithms for trading. It utilizes high-speed network connections 
                            and data transmission technology to quickly obtain the latest market information, make decisions based on its 
                            algorithms, and complete trades within extremely short timeframes.
                        </p>
                        
                        <div class="grid grid-cols-1 md:grid-cols-2 gap-6">
                            <div class="bg-yellow-600/20 p-4 rounded-lg border border-yellow-500/30">
                                <h3 class="font-semibold text-yellow-300 mb-2">Core Advantages</h3>
                                <ul class="space-y-2 text-sm text-gray-300">
                                    <li class="flex items-center">
                                        <i class="fas fa-bolt text-yellow-400 mr-2"></i>
                                        Extreme Speed: Millisecond-level execution
                                    </li>
                                    <li class="flex items-center">
                                        <i class="fas fa-trending-up text-yellow-400 mr-2"></i>
                                        Enhanced market liquidity
                                    </li>
                                    <li class="flex items-center">
                                        <i class="fas fa-shield-alt text-yellow-400 mr-2"></i>
                                        Stable and reliable trading systems
                                    </li>
                                </ul>
                            </div>
                            <div class="bg-red-600/20 p-4 rounded-lg border border-red-500/30">
                                <h3 class="font-semibold text-red-300 mb-2">Technical Requirements</h3>
                                <ul class="space-y-2 text-sm text-gray-300">
                                    <li class="flex items-center">
                                        <i class="fas fa-cog text-red-400 mr-2"></i>
                                        Low-latency hardware infrastructure
                                    </li>
                                    <li class="flex items-center">
                                        <i class="fas fa-globe text-red-400 mr-2"></i>
                                        Direct exchange connectivity (co-location)
                                    </li>
                                    <li class="flex items-center">
                                        <i class="fas fa-database text-red-400 mr-2"></i>
                                        Real-time data analysis capabilities
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Markets Section -->
                <div id="markets" class="space-y-6 section-content hidden">
                    <h2 class="text-2xl font-bold mb-6 gradient-text">
                        AI Quantitative Trading Operating Markets
                    </h2>
                    <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-4">
                        <div class="bg-black/20 backdrop-blur-sm rounded-xl p-4 border border-purple-500/20">
                            <h3 class="font-semibold text-purple-300 mb-2">Equity Markets</h3>
                            <div class="space-y-2 text-sm">
                                <div class="flex justify-between">
                                    <span class="text-gray-400">Liquidity:</span>
                                    <span class="font-medium text-yellow-400">High</span>
                                </div>
                                <div class="flex justify-between">
                                    <span class="text-gray-400">Volatility:</span>
                                    <span class="font-medium text-yellow-400">Medium</span>
                                </div>
                            </div>
                            <div class="mt-3">
                                <h4 class="text-xs text-gray-400 mb-1">Applicable Strategies:</h4>
                                <div class="flex flex-wrap gap-1">
                                    <span class="bg-purple-600/30 px-2 py-1 rounded text-xs text-purple-300">Multi-Factor Models</span>
                                    <span class="bg-purple-600/30 px-2 py-1 rounded text-xs text-purple-300">Statistical Arbitrage</span>
                                </div>
                            </div>
                        </div>
                        <div class="bg-black/20 backdrop-blur-sm rounded-xl p-4 border border-purple-500/20">
                            <h3 class="font-semibold text-purple-300 mb-2">Futures Markets</h3>
                            <div class="space-y-2 text-sm">
                                <div class="flex justify-between">
                                    <span class="text-gray-400">Liquidity:</span>
                                    <span class="font-medium text-yellow-400">High</span>
                                </div>
                                <div class="flex justify-between">
                                    <span class="text-gray-400">Volatility:</span>
                                    <span class="font-medium text-orange-400">High</span>
                                </div>
                            </div>
                            <div class="mt-3">
                                <h4 class="text-xs text-gray-400 mb-1">Applicable Strategies:</h4>
                                <div class="flex flex-wrap gap-1">
                                    <span class="bg-purple-600/30 px-2 py-1 rounded text-xs text-purple-300">Trend Following</span>
                                    <span class="bg-purple-600/30 px-2 py-1 rounded text-xs text-purple-300">Calendar Spread Arbitrage</span>
                                </div>
                            </div>
                        </div>
                        <div class="bg-black/20 backdrop-blur-sm rounded-xl p-4 border border-purple-500/20">
                            <h3 class="font-semibold text-purple-300 mb-2">Foreign Exchange (FX)</h3>
                            <div class="space-y-2 text-sm">
                                <div class="flex justify-between">
                                    <span class="text-gray-400">Liquidity:</span>
                                    <span class="font-medium text-green-400">Very High</span>
                                </div>
                                <div class="flex justify-between">
                                    <span class="text-gray-400">Volatility:</span>
                                    <span class="font-medium text-yellow-400">Medium</span>
                                </div>
                            </div>
                            <div class="mt-3">
                                <h4 class="text-xs text-gray-400 mb-1">Applicable Strategies:</h4>
                                <div class="flex flex-wrap gap-1">
                                    <span class="bg-purple-600/30 px-2 py-1 rounded text-xs text-purple-300">Carry Trade</span>
                                    <span class="bg-purple-600/30 px-2 py-1 rounded text-xs text-purple-300">Momentum Strategy</span>
                                </div>
                            </div>
                        </div>
                        <div class="bg-black/20 backdrop-blur-sm rounded-xl p-4 border border-purple-500/20">
                            <h3 class="font-semibold text-purple-300 mb-2">Cryptocurrency Markets</h3>
                            <div class="space-y-2 text-sm">
                                <div class="flex justify-between">
                                    <span class="text-gray-400">Liquidity:</span>
                                    <span class="font-medium text-yellow-400">High</span>
                                </div>
                                <div class="flex justify-between">
                                    <span class="text-gray-400">Volatility:</span>
                                    <span class="font-medium text-red-400">Very High</span>
                                </div>
                            </div>
                            <div class="mt-3">
                                <h4 class="text-xs text-gray-400 mb-1">Applicable Strategies:</h4>
                                <div class="flex flex-wrap gap-1">
                                    <span class="bg-purple-600/30 px-2 py-1 rounded text-xs text-purple-300">Cross-Exchange Arbitrage</span>
                                    <span class="bg-purple-600/30 px-2 py-1 rounded text-xs text-purple-300">Triangular Arbitrage</span>
                                </div>
                            </div>
                        </div>
                        <div class="bg-black/20 backdrop-blur-sm rounded-xl p-4 border border-purple-500/20">
                            <h3 class="font-semibold text-purple-300 mb-2">Options Markets</h3>
                            <div class="space-y-2 text-sm">
                                <div class="flex justify-between">
                                    <span class="text-gray-400">Liquidity:</span>
                                    <span class="font-medium text-yellow-400">Medium</span>
                                </div>
                                <div class="flex justify-between">
                                    <span class="text-gray-400">Volatility:</span>
                                    <span class="font-medium text-red-400">High</span>
                                </div>
                            </div>
                            <div class="mt-3">
                                <h4 class="text-xs text-gray-400 mb-1">Applicable Strategies:</h4>
                                <div class="flex flex-wrap gap-1">
                                    <span class="bg-purple-600/30 px-2 py-1 rounded text-xs text-purple-300">Volatility Arbitrage</span>
                                    <span class="bg-purple-600/30 px-2 py-1 rounded text-xs text-purple-300">Delta Hedging</span>
                                </div>
                            </div>
                        </div>
                        <div class="bg-black/20 backdrop-blur-sm rounded-xl p-4 border border-purple-500/20">
                            <h3 class="font-semibold text-purple-300 mb-2">Commodity Markets</h3>
                            <div class="space-y-2 text-sm">
                                <div class="flex justify-between">
                                    <span class="text-gray-400">Liquidity:</span>
                                    <span class="font-medium text-yellow-400">High</span>
                                </div>
                                <div class="flex justify-between">
                                    <span class="text-gray-400">Volatility:</span>
                                    <span class="font-medium text-red-400">High</span>
                                </div>
                            </div>
                            <div class="mt-3">
                                <h4 class="text-xs text-gray-400 mb-1">Applicable Strategies:</h4>
                                <div class="flex flex-wrap gap-1">
                                    <span class="bg-purple-600/30 px-2 py-1 rounded text-xs text-purple-300">Trend Following</span>
                                    <span class="bg-purple-600/30 px-2 py-1 rounded text-xs text-purple-300">Seasonal Strategies</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Crypto Section -->
                <div id="crypto" class="space-y-6 section-content hidden">
                    <div class="bg-black/20 backdrop-blur-sm rounded-xl p-6 border border-purple-500/20">
                        <h2 class="text-2xl font-bold mb-4 gradient-text">
                            Why Choose Cryptocurrency Markets?
                        </h2>
                        <p class="text-gray-300 mb-6">
                            HFT strategies require rapid market entry and exit. If the market is too small or lacks liquidity, 
                            it affects execution speed and pricing. Additionally, HFT requires sufficient volatility and variability 
                            to provide more opportunities and profit potential.
                        </p>
                        
                        <div class="grid grid-cols-1 md:grid-cols-3 gap-4">
                            <div class="bg-green-600/20 p-4 rounded-lg border border-green-500/30">
                                <i class="fas fa-coins text-green-400 text-xl mb-2"></i>
                                <h3 class="font-semibold text-green-300">24/7 Trading</h3>
                                <p class="text-sm text-gray-400">Continuous trading opportunities around the clock</p>
                            </div>
                            <div class="bg-blue-600/20 p-4 rounded-lg border border-blue-500/30">
                                <i class="fas fa-trending-up text-blue-400 text-xl mb-2"></i>
                                <h3 class="font-semibold text-blue-300">High Volatility</h3>
                                <p class="text-sm text-gray-400">Provides more arbitrage opportunities</p>
                            </div>
                            <div class="bg-purple-600/20 p-4 rounded-lg border border-purple-500/30">
                                <i class="fas fa-bolt text-purple-400 text-xl mb-2"></i>
                                <h3 class="font-semibold text-purple-300">High Liquidity</h3>
                                <p class="text-sm text-gray-400">Ensures rapid trade execution</p>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Tech Section -->
                <div id="tech" class="space-y-6 section-content hidden">
                    <div class="bg-black/20 backdrop-blur-sm rounded-xl p-6 border border-purple-500/20">
                        <h2 class="text-2xl font-bold mb-4 gradient-text">
                            Core Technology Stack
                        </h2>
                        <div class="grid grid-cols-1 md:grid-cols-2 gap-6">
                            <div class="bg-purple-600/20 p-4 rounded-lg border border-purple-500/30">
                                <h3 class="font-semibold text-purple-300 mb-3">Artificial Intelligence (AI)</h3>
                                <ul class="space-y-2 text-sm text-gray-300">
                                    <li>• Supervised Learning: Price prediction and directional classification</li>
                                    <li>• Reinforcement Learning: Dynamic position optimization</li>
                                    <li>• Natural Language Processing: News sentiment analysis</li>
                                    <li>• Deep Learning: LSTM time series prediction</li>
                                </ul>
                            </div>
                            <div class="bg-blue-600/20 p-4 rounded-lg border border-blue-500/30">
                                <h3 class="font-semibold text-blue-300 mb-3">Quantitative Technologies</h3>
                                <ul class="space-y-2 text-sm text-gray-300">
                                    <li>• Statistics: Cointegration analysis, time series modeling</li>
                                    <li>• Mathematics: Stochastic processes, optimization theory</li>
                                    <li>• Computer Science: High-performance computing, low-latency systems</li>
                                    <li>• Financial Engineering: Derivatives pricing, risk management</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Settlement Section -->
                <div id="settlement" class="space-y-6 section-content hidden">
                    <div class="bg-black/20 backdrop-blur-sm rounded-xl p-6 border border-purple-500/20">
                        <h2 class="text-2xl font-bold mb-4 gradient-text">
                            Settlement Method: USDT Stablecoin
                        </h2>
                        <div class="flex items-center space-x-4 mb-6">
                            <div class="bg-green-600/20 p-3 rounded-lg">
                                <i class="fas fa-wallet text-green-400 text-2xl"></i>
                            </div>
                            <div>
                                <p class="text-gray-300">
                                    USDT (Tether) is used as the settlement currency because it maintains a 1:1 peg with the US Dollar, 
                                    providing price stability and avoiding the impact of cryptocurrency market volatility on settlements.
                                </p>
                            </div>
                        </div>
                        
                        <div class="bg-green-600/20 p-4 rounded-lg border border-green-500/30">
                            <h3 class="font-semibold text-green-300 mb-2">AI Arbitrage Strategy Advantages</h3>
                            <p class="text-sm text-gray-300">
                                AI automatically executes low-buy high-sell trading strategies through 24/7 continuous quantitative trading, 
                                gradually accumulating small profits to achieve quantitative-to-qualitative profit growth.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script>
        function showSection(sectionId) {
            document.querySelectorAll('.section-content').forEach(section => {
                section.classList.add('hidden');
            });
            document.getElementById(sectionId).classList.remove('hidden');
            document.querySelectorAll('.nav-item').forEach(item => {
                item.classList.remove('bg-purple-600/30', 'text-purple-300', 'border-l-2', 'border-purple-400');
                item.classList.add('text-gray-300');
            });
            event.target.closest('.nav-item').classList.add('bg-purple-600/30', 'text-purple-300', 'border-l-2', 'border-purple-400');
            event.target.closest('.nav-item').classList.remove('text-gray-300');
        }
        document.addEventListener('DOMContentLoaded', function() {
            document.getElementById('overview').classList.remove('hidden');
        });
    </script>
</body>
</html>`;
            
            const blob = new Blob([htmlContent], { type: 'text/html' });
            const url = URL.createObjectURL(blob);
            const a = document.createElement('a');
            a.href = url;
            a.download = 'index.html';
            document.body.appendChild(a);
            a.click();
            document.body.removeChild(a);
            URL.revokeObjectURL(url);
        }
    </script>
</body>
</html>
