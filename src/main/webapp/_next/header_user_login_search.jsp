<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<header class="relative bg-white border-b-1 border-grey20">
	<div
		class="flex mx-auto w-full max-w-default flex-row flex-wrap desktop:px-22 flex-wrap items-center desktop:min-h-[72px] desktop:flex-nowrap desktop:py-12">
		<h1 class="sr-only">카카오페이지 스테이지</h1>
		<a
			class="ml-15 mr-16 max-w-[145px] flex-shrink flex-grow basis-0 py-[13.5px] desktop:ml-0 desktop:mr-32 desktop:max-w-[174px] desktop:py-0"
			href="/project2/home/main.jsp"> <img
			class="object-contain" width="157" height="27"
			src="/project2/_next/static/images/logo.png" alt="소설조아 logo" />
		</a>
		<div
			class="flex order-1 basis-full desktop:order-none desktop:basis-auto">
			<div
				class="grid desktop:flex grid-flow-col flex-wrap max-w-full-view overflow-x-scroll overflow-y-hidden scrolling-touch desktop:overflow-x-visible desktop:overflow-y-visible before:grow-0 after:grow-0 before:content-[&quot;&quot;] after:content-[&quot;&quot;] before:flex-[0_1_0%] after:flex-[0_1_0%] desktop:after:hidden desktop:before:hidden auto-cols-max HorizontalScroll_horizontalScrollbar__5q9CM py-3">
				<a
					class="typo-md1-b z-0 flex items-center py-[8.5px] ml-8 mr-8 px-16"
					href="/project2/home/main.jsp">
						<div class="relative">홈</div>
				</a> <a class="typo-md1-b z-0 flex items-center py-[8.5px] mr-8 px-16"
					href="/project2/home/ranking.jsp?type=0">
					<div class="relative">랭킹</div>
				</a>
			</div>
		</div>
		<div class="flex items-center ml-auto mr-15 desktop:mr-0">
			<a class="mr-16 flex items-center text-grey70"
				href="/project2/novel/search_before.jsp?search="><img
				src="/project2/_next/static/images/search.png" width="24"
				height="24"></a> &nbsp; &nbsp; &nbsp; <a
				class="mr-16 flex items-center text-grey70"
				href="/project2/login/my_page.jsp"><img
				src="/project2/_next/static/images/profile_images/<%=session.getAttribute("user_photo") %>" width="48"
				height="48"></a>
		</div>
	</div>
</header>