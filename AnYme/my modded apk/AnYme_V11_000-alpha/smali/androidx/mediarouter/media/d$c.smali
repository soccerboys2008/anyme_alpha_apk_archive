.class final Landroidx/mediarouter/media/d$c;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/d;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/d$c;->a:Landroidx/mediarouter/media/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/media/d$c;->a:Landroidx/mediarouter/media/d;

    invoke-virtual {p1}, Landroidx/mediarouter/media/d;->b()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/media/d$c;->a:Landroidx/mediarouter/media/d;

    invoke-virtual {p1}, Landroidx/mediarouter/media/d;->a()V

    :goto_0
    return-void
.end method
