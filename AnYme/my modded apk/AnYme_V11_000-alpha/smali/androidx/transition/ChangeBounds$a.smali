.class Landroidx/transition/ChangeBounds$a;
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
.field final synthetic e:Landroid/view/ViewGroup;

.field final synthetic f:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic g:Landroid/view/View;

.field final synthetic h:F


# direct methods
.method constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    iput-object p2, p0, Landroidx/transition/ChangeBounds$a;->e:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/ChangeBounds$a;->f:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Landroidx/transition/ChangeBounds$a;->g:Landroid/view/View;

    iput p5, p0, Landroidx/transition/ChangeBounds$a;->h:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/ChangeBounds$a;->e:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/h0;->b(Landroid/view/View;)Landroidx/transition/g0;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/ChangeBounds$a;->f:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Landroidx/transition/g0;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/transition/ChangeBounds$a;->g:Landroid/view/View;

    iget v0, p0, Landroidx/transition/ChangeBounds$a;->h:F

    invoke-static {p1, v0}, Landroidx/transition/h0;->a(Landroid/view/View;F)V

    return-void
.end method
