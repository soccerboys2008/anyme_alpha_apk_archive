.class Lso$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private e:Landroid/view/View;

.field private f:Lso$e;


# direct methods
.method constructor <init>(Landroid/view/View;Lso$e;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lso$f;->e:Landroid/view/View;

    iput-object p2, p0, Lso$f;->f:Lso$e;

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lso$f;->f:Lso$e;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lso$f;->e:Landroid/view/View;

    invoke-interface {p1, v0}, Lso$e;->a(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lso$f;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Lso$f;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lso$f;->f:Lso$e;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lso$f;->e:Landroid/view/View;

    invoke-interface {p1, v0}, Lso$e;->b(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lso$f;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Lso$f;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lso$f;->f:Lso$e;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lso$f;->e:Landroid/view/View;

    invoke-interface {p1, v0}, Lso$e;->c(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lso$f;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Lso$f;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method
