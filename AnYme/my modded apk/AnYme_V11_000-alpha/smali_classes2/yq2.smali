.class public final Lyq2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lli2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lli2<",
            "Ljava/lang/Throwable;",
            "Lpf2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lyq2$b;->f:Lyq2$b;

    sput-object v0, Lyq2;->a:Lli2;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lli2;Lli2;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lli2<",
            "-",
            "Ljava/lang/Throwable;",
            "Lpf2;",
            ">;",
            "Lli2<",
            "-",
            "Lxq2<",
            "TT;>;",
            "Lpf2;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lpf2;",
            ">;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxq2;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lxq2;-><init>(Ljava/lang/ref/WeakReference;)V

    sget-object p0, Lar2;->b:Lar2;

    new-instance v1, Lyq2$c;

    invoke-direct {v1, p2, v0, p1}, Lyq2$c;-><init>(Lli2;Lxq2;Lli2;)V

    invoke-virtual {p0, v1}, Lar2;->a(Lki2;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Ljava/lang/Object;Lli2;Lli2;ILjava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lyq2;->a:Lli2;

    :cond_0
    invoke-static {p0, p1, p2}, Lyq2;->a(Ljava/lang/Object;Lli2;Lli2;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lxq2;Lli2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Lxq2<",
            "TT;>;",
            "Lli2<",
            "-TT;",
            "Lpf2;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxq2;->a()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "activity"

    invoke-static {p0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Lyq2$a;

    invoke-direct {v0, p1, p0}, Lyq2$a;-><init>(Lli2;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static final b(Lxq2;Lli2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxq2<",
            "TT;>;",
            "Lli2<",
            "-TT;",
            "Lpf2;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxq2;->a()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lli2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lbr2;->b:Lbr2;

    invoke-virtual {v0}, Lbr2;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lyq2$d;

    invoke-direct {v1, p1, p0}, Lyq2$d;-><init>(Lli2;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
