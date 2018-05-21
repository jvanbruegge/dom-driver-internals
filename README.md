# <span class="yellow">Internals of a framework</span>

<style>
.yellow {
    color: yellow;
}
</style>



The why and how of the new Cycle.js DOM driver

----

## <span class="yellow">The problem</span> - Issue [#758](https://github.com/cyclejs/cyclejs/issues/758)

![](images/issue_758.png)

----

## <span class="yellow">The reason</span> - CSS classes

![](images/reason.png)

----

## <span class="yellow">The goal</span> - Less duct tape

> - Unify how the different isolation methods work
> - Have no visible trace of the internal functionality
> - Remove undefined and surprising behavior (using a certain scope breaks isolation)
> - Be extendable in the future
> - Improve performance (or at least keep it on par)

----

## <span class="yellow">Taking a step back</span>

What is DOM isolation at its core?
