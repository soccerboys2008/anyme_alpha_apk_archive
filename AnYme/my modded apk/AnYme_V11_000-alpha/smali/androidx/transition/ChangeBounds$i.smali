.class Landroidx/transition/ChangeBounds$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->a(Landroid/view/ViewGroup;Landroidx/transition/v;Landroidx/transition/v;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private e:Z

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroid/graphics/Rect;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    iput-object p2, p0, Landroidx/transition/ChangeBounds$i;->f:Landroid/view/View;

    iput-object p3, p0, Landroidx/transition/ChangeBounds$i;->g:Landroid/graphics/Rect;

    iput p4, p0, Landroidx/transition/ChangeBounds$i;->h:I

    iput p5, p0, Landroidx/transition/ChangeBounds$i;->i:I

    iput p6, p0, Landroidx/transition/ChangeBounds$i;->j:I

    iput p7, p0, Landroidx/transition/ChangeBounds$i;->k:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$i;->e:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$i;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/transition/ChangeBounds$i;->f:Landroid/view/View;

    iget-object v0, p0, Landroidx/transition/ChangeBounds$i;->g:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lz3;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/transition/ChangeBounds$i;->f:Landroid/view/View;

    iget v0, p0, Landroidx/transition/ChangeBounds$i;->h:I

    iget v1, p0, Landroidx/transition/ChangeBounds$i;->i:I

    iget v2, p0, Landroidx/transition/ChangeBounds$i;->j:I

    iget v3, p0, Landroidx/transition/ChangeBounds$i;->k:I

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/transition/h0;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
