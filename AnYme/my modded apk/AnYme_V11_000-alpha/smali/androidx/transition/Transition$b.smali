.class Landroidx/transition/Transition$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Transition;->a(Landroid/animation/Animator;Lc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lc0;

.field final synthetic f:Landroidx/transition/Transition;


# direct methods
.method constructor <init>(Landroidx/transition/Transition;Lc0;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/Transition$b;->f:Landroidx/transition/Transition;

    iput-object p2, p0, Landroidx/transition/Transition$b;->e:Lc0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition$b;->e:Lc0;

    invoke-virtual {v0, p1}, Li0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/transition/Transition$b;->f:Landroidx/transition/Transition;

    iget-object v0, v0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition$b;->f:Landroidx/transition/Transition;

    iget-object v0, v0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
