.class Landroidx/transition/x$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:I

.field private final h:I

.field private i:[I

.field private j:F

.field private k:F

.field private final l:F

.field private final m:F


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Landroidx/transition/x$a;->f:Landroid/view/View;

    iput-object p2, p0, Landroidx/transition/x$a;->e:Landroid/view/View;

    iget-object p1, p0, Landroidx/transition/x$a;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p3, p1

    iput p3, p0, Landroidx/transition/x$a;->g:I

    iget-object p1, p0, Landroidx/transition/x$a;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p4, p1

    iput p4, p0, Landroidx/transition/x$a;->h:I

    iput p5, p0, Landroidx/transition/x$a;->l:F

    iput p6, p0, Landroidx/transition/x$a;->m:F

    iget-object p1, p0, Landroidx/transition/x$a;->e:Landroid/view/View;

    sget p2, Landroidx/transition/R$id;->transition_position:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroidx/transition/x$a;->i:[I

    iget-object p1, p0, Landroidx/transition/x$a;->i:[I

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/x$a;->e:Landroid/view/View;

    sget p2, Landroidx/transition/R$id;->transition_position:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Landroidx/transition/x$a;->i:[I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/transition/x$a;->i:[I

    :cond_0
    iget-object p1, p0, Landroidx/transition/x$a;->i:[I

    const/4 v0, 0x0

    iget v1, p0, Landroidx/transition/x$a;->g:I

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/transition/x$a;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Landroidx/transition/x$a;->i:[I

    const/4 v0, 0x1

    iget v1, p0, Landroidx/transition/x$a;->h:I

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/transition/x$a;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Landroidx/transition/x$a;->e:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->transition_position:I

    iget-object v1, p0, Landroidx/transition/x$a;->i:[I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/x$a;->f:Landroid/view/View;

    iget v0, p0, Landroidx/transition/x$a;->l:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Landroidx/transition/x$a;->f:Landroid/view/View;

    iget v0, p0, Landroidx/transition/x$a;->m:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/x$a;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Landroidx/transition/x$a;->j:F

    iget-object p1, p0, Landroidx/transition/x$a;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Landroidx/transition/x$a;->k:F

    iget-object p1, p0, Landroidx/transition/x$a;->f:Landroid/view/View;

    iget v0, p0, Landroidx/transition/x$a;->l:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Landroidx/transition/x$a;->f:Landroid/view/View;

    iget v0, p0, Landroidx/transition/x$a;->m:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/x$a;->f:Landroid/view/View;

    iget v0, p0, Landroidx/transition/x$a;->j:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Landroidx/transition/x$a;->f:Landroid/view/View;

    iget v0, p0, Landroidx/transition/x$a;->k:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
