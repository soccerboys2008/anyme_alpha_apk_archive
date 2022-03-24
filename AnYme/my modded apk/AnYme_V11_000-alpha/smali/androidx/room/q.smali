.class public abstract Landroidx/room/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Landroidx/room/j;

.field private volatile c:Lw5;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Landroidx/room/q;->b:Landroidx/room/j;

    return-void
.end method

.method private a(Z)Lw5;
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/room/q;->c:Lw5;

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/room/q;->d()Lw5;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/q;->c:Lw5;

    :cond_0
    iget-object p1, p0, Landroidx/room/q;->c:Lw5;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/room/q;->d()Lw5;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private d()Lw5;
    .locals 2

    invoke-virtual {p0}, Landroidx/room/q;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/q;->b:Landroidx/room/j;

    invoke-virtual {v1, v0}, Landroidx/room/j;->a(Ljava/lang/String;)Lw5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lw5;
    .locals 3

    invoke-virtual {p0}, Landroidx/room/q;->b()V

    iget-object v0, p0, Landroidx/room/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/room/q;->a(Z)Lw5;

    move-result-object v0

    return-object v0
.end method

.method public a(Lw5;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/q;->c:Lw5;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/room/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Landroidx/room/q;->b:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->a()V

    return-void
.end method

.method protected abstract c()Ljava/lang/String;
.end method
