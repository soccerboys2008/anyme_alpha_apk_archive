.class Landroidx/transition/c0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/animation/LayoutTransition;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Z


# direct methods
.method private static a(Landroid/animation/LayoutTransition;)V
    .locals 5

    sget-boolean v0, Landroidx/transition/c0;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v2, Landroid/animation/LayoutTransition;

    const-string v3, "cancel"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroidx/transition/c0;->d:Ljava/lang/reflect/Method;

    sget-object v2, Landroidx/transition/c0;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v0, Landroidx/transition/c0;->e:Z

    :cond_0
    sget-object v0, Landroidx/transition/c0;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method static a(Landroid/view/ViewGroup;Z)V
    .locals 5

    sget-object v0, Landroidx/transition/c0;->a:Landroid/animation/LayoutTransition;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/transition/c0$a;

    invoke-direct {v0}, Landroidx/transition/c0$a;-><init>()V

    sput-object v0, Landroidx/transition/c0;->a:Landroid/animation/LayoutTransition;

    sget-object v0, Landroidx/transition/c0;->a:Landroid/animation/LayoutTransition;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v0, Landroidx/transition/c0;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v0, Landroidx/transition/c0;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v0, Landroidx/transition/c0;->a:Landroid/animation/LayoutTransition;

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v0, Landroidx/transition/c0;->a:Landroid/animation/LayoutTransition;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/transition/c0;->a(Landroid/animation/LayoutTransition;)V

    :cond_1
    sget-object v0, Landroidx/transition/c0;->a:Landroid/animation/LayoutTransition;

    if-eq p1, v0, :cond_2

    sget v0, Landroidx/transition/R$id;->transition_layout_save:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_2
    sget-object p1, Landroidx/transition/c0;->a:Landroid/animation/LayoutTransition;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    sget-boolean p1, Landroidx/transition/c0;->c:Z

    if-nez p1, :cond_4

    :try_start_0
    const-class p1, Landroid/view/ViewGroup;

    const-string v0, "mLayoutSuppressed"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    sput-object p1, Landroidx/transition/c0;->b:Ljava/lang/reflect/Field;

    sget-object p1, Landroidx/transition/c0;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v1, Landroidx/transition/c0;->c:Z

    :cond_4
    sget-object p1, Landroidx/transition/c0;->b:Ljava/lang/reflect/Field;

    if-eqz p1, :cond_6

    :try_start_1
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p1, :cond_5

    :try_start_2
    sget-object v0, Landroidx/transition/c0;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    move v2, p1

    goto :goto_1

    :catch_2
    nop

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_7
    sget p1, Landroidx/transition/R$id;->transition_layout_save:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/LayoutTransition;

    if-eqz p1, :cond_8

    sget v0, Landroidx/transition/R$id;->transition_layout_save:I

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_8
    :goto_2
    return-void
.end method
