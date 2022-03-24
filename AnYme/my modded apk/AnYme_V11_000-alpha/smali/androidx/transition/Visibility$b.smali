.class Landroidx/transition/Visibility$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroidx/transition/Transition$f;
.implements Landroidx/transition/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Visibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final e:Landroid/view/View;

.field private final f:I

.field private final g:Landroid/view/ViewGroup;

.field private final h:Z

.field private i:Z

.field j:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/Visibility$b;->j:Z

    iput-object p1, p0, Landroidx/transition/Visibility$b;->e:Landroid/view/View;

    iput p2, p0, Landroidx/transition/Visibility$b;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroidx/transition/Visibility$b;->g:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Landroidx/transition/Visibility$b;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/transition/Visibility$b;->a(Z)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Landroidx/transition/Visibility$b;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/transition/Visibility$b;->e:Landroid/view/View;

    iget v1, p0, Landroidx/transition/Visibility$b;->f:I

    invoke-static {v0, v1}, Landroidx/transition/h0;->a(Landroid/view/View;I)V

    iget-object v0, p0, Landroidx/transition/Visibility$b;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/transition/Visibility$b;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/transition/Visibility$b;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/transition/Visibility$b;->i:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroidx/transition/Visibility$b;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Landroidx/transition/Visibility$b;->i:Z

    invoke-static {v0, p1}, Landroidx/transition/b0;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/transition/Transition;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/transition/Visibility$b;->a(Z)V

    return-void
.end method

.method public c(Landroidx/transition/Transition;)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/Visibility$b;->a()V

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->b(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/transition/Visibility$b;->a(Z)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/Visibility$b;->j:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/Visibility$b;->a()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/transition/Visibility$b;->j:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/transition/Visibility$b;->e:Landroid/view/View;

    iget v0, p0, Landroidx/transition/Visibility$b;->f:I

    invoke-static {p1, v0}, Landroidx/transition/h0;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/transition/Visibility$b;->j:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/transition/Visibility$b;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/h0;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
