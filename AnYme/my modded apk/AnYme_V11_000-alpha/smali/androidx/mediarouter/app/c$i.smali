.class Landroidx/mediarouter/app/c$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/c;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Z

.field final synthetic f:Landroidx/mediarouter/app/c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/c;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/c$i;->f:Landroidx/mediarouter/app/c;

    iput-boolean p2, p0, Landroidx/mediarouter/app/c$i;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/c$i;->f:Landroidx/mediarouter/app/c;

    iget-object v0, v0, Landroidx/mediarouter/app/c;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Landroidx/mediarouter/app/c$i;->f:Landroidx/mediarouter/app/c;

    iget-boolean v1, v0, Landroidx/mediarouter/app/c;->i0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/mediarouter/app/c;->j0:Z

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Landroidx/mediarouter/app/c$i;->e:Z

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/c;->e(Z)V

    :goto_0
    return-void
.end method
