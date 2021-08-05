<!DOCTYPE HTML>
<html lang="en-GB">
<head>
	<meta charset="UTF-8" />
	<meta name="author" content="Lyndon Panton" />
	<meta name="description" content="An application which searches for a word in a string and replaces it with another word" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<title>Search And Replace</title>
	<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.9.0/css/all.css" />
	<link rel="stylesheet" type="text/css" href="./css/styles.css" />
	<script type="text/javascript" src="./js/app.js"></script>
</head>
<body>
	<header id="header">
		<h1>Search And Replace</h1>
		<i id="chevron" class="fas fa-chevron-down" tabindex="0"></i>
		<div id="task" class="hidden">
			<h2 class="task-head">Task</h2>
			<p class="task-text">Perform a search and replace on the sentence using the arguments provided and return the new sentence. First argument is the sentence to perform the search and replace on. Second argument is the word that you will be replacing (before). Third argument is what you will be replacing the second argument with (after). Note Preserve the case of the first character in the original word when you are replacing it. For example if you mean to replace the word "Book" with the word "dog", it should be replaced as "Dog"</p>
		</div>
	</header>

	<main id="main">
		<form id="form">
			<input id="form-string" type="text" name="form-string" placeholder="Enter string" />
			<input id="form-search" type="text" name="form-search" placeholder="Enter search word" />
			<input id="form-replace" type="text" name="form-replace" placeholder="Enter replace word" />
			<input id="form-submit" type="submit" name="form-submit" value="Execute" />
		</form>

		<section id="display">
			<p id="string" class="display">String: <span id="string-value" class="display-value"></span></p>
			<p id="search" class="display">Search: <span id="search-value" class="display-value"></span></p>
			<p id="replace" class="display">Replace: <span id="replace-value" class="display-value"></span></p>
			<p id="result" class="display">Result: <span id="result-value" class="display-value"></span></p>
		</section>
	</main>
</body>
</html>