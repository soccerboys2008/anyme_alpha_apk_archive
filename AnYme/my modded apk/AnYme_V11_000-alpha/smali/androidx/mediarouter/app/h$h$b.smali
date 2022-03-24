.class Landroidx/mediarouter/app/h$h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/h$h;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/h$h;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/h$h;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/h$h$b;->a:Landroidx/mediarouter/app/h$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/app/h$h$b;->a:Landroidx/mediarouter/app/h$h;

    iget-object p1, p1, Landroidx/mediarouter/app/h$h;->l:Landroidx/mediarouter/app/h;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/mediarouter/app/h;->A:Z

    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->i()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/app/h$h$b;->a:Landroidx/mediarouter/app/h$h;

    iget-object p1, p1, Landroidx/mediarouter/app/h$h;->l:Landroidx/mediarouter/app/h;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/mediarouter/app/h;->A:Z

    return-void
.end method
