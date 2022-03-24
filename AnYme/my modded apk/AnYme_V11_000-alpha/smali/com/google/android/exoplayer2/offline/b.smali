.class public final Lcom/google/android/exoplayer2/offline/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/b$a;,
        Lcom/google/android/exoplayer2/offline/b$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/offline/b$a;

.field private final c:Lcom/google/android/exoplayer2/scheduler/c$d;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/offline/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/android/exoplayer2/scheduler/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/scheduler/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/scheduler/b;-><init>(I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/scheduler/c;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/scheduler/c;->a()Lcom/google/android/exoplayer2/scheduler/b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/b$b;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/offline/b$b;->a(Lcom/google/android/exoplayer2/offline/b;Lcom/google/android/exoplayer2/scheduler/b;I)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/offline/b;->h:I

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    iput p2, p0, Lcom/google/android/exoplayer2/offline/b;->h:I

    iget p1, p0, Lcom/google/android/exoplayer2/offline/b;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/offline/b;->e:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/b;->b:Lcom/google/android/exoplayer2/offline/b$a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/scheduler/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/b;->j:Lcom/google/android/exoplayer2/scheduler/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/scheduler/c;->a()Lcom/google/android/exoplayer2/scheduler/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/offline/b$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/offline/c;I)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/offline/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/b;->e:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/b;->b:Lcom/google/android/exoplayer2/offline/b$a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/scheduler/b;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/b;->j:Lcom/google/android/exoplayer2/scheduler/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/scheduler/c;->a()Lcom/google/android/exoplayer2/scheduler/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/scheduler/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/b;->j:Lcom/google/android/exoplayer2/scheduler/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/scheduler/c;->c()V

    new-instance v0, Lcom/google/android/exoplayer2/scheduler/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/b;->c:Lcom/google/android/exoplayer2/scheduler/c$d;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/scheduler/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/scheduler/c$d;Lcom/google/android/exoplayer2/scheduler/b;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/b;->j:Lcom/google/android/exoplayer2/scheduler/c;

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/b;->j:Lcom/google/android/exoplayer2/scheduler/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/scheduler/c;->b()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/b;->j:Lcom/google/android/exoplayer2/scheduler/c;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/b;->a(Lcom/google/android/exoplayer2/scheduler/c;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/offline/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/b;->e:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/b;->b:Lcom/google/android/exoplayer2/offline/b$a;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/offline/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/b;->e:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/b;->b:Lcom/google/android/exoplayer2/offline/b$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/offline/b;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/offline/b;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/b;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/offline/b;->h:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/b;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/b;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/a;

    iget v2, v2, Lcom/google/android/exoplayer2/offline/a;->a:I

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public d()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/b;->g:Z

    iget v1, p0, Lcom/google/android/exoplayer2/offline/b;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/offline/b;->e:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/b;->b:Lcom/google/android/exoplayer2/offline/b$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public e()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/offline/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/b;->e:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/b;->b:Lcom/google/android/exoplayer2/offline/b$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public f()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/b;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/b;->g:Z

    iget v1, p0, Lcom/google/android/exoplayer2/offline/b;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/offline/b;->e:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/b;->b:Lcom/google/android/exoplayer2/offline/b$a;

    invoke-virtual {v1, v2, v0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
