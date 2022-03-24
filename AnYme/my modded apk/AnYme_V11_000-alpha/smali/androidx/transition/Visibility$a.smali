.class Landroidx/transition/Visibility$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Visibility;->b(Landroid/view/ViewGroup;Landroidx/transition/v;ILandroidx/transition/v;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/transition/a0;

.field final synthetic f:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/transition/Visibility;Landroidx/transition/a0;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Landroidx/transition/Visibility$a;->e:Landroidx/transition/a0;

    iput-object p3, p0, Landroidx/transition/Visibility$a;->f:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/Visibility$a;->e:Landroidx/transition/a0;

    iget-object v0, p0, Landroidx/transition/Visibility$a;->f:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/transition/a0;->b(Landroid/view/View;)V

    return-void
.end method
