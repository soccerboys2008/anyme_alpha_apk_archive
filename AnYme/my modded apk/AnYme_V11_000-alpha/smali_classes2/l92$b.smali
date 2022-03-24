.class Ll92$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo92;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll92;->a(I)Lo92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:I

.field final synthetic d:Ll92;


# direct methods
.method constructor <init>(Ll92;I)V
    .locals 0

    iput-object p1, p0, Ll92$b;->d:Ll92;

    iput p2, p0, Ll92$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    iget p2, p0, Ll92$b;->c:I

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Ll92$b;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ll92$b;->d:Ll92;

    invoke-static {v0}, Ll92;->b(Ll92;)Lo92;

    move-result-object v0

    invoke-interface {v0, p1}, Lo92;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Ll92$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Ll92$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Ll92$b;->d:Ll92;

    invoke-static {p1}, Ll92;->a(Ll92;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Ll92$b;->d:Ll92;

    invoke-static {p1}, Ll92;->b(Ll92;)Lo92;

    move-result-object p1

    iget-object v0, p0, Ll92$b;->d:Ll92;

    invoke-interface {p1, v0}, Lo92;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
