.class Lya2$b;
.super Lya2$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lya2$i<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lya2;


# direct methods
.method constructor <init>(Lya2;)V
    .locals 0

    iput-object p1, p0, Lya2$b;->f:Lya2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lya2$i;-><init>(Lya2$a;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, Lya2$b;->f:Lya2;

    invoke-static {v0}, Lya2;->a(Lya2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lya2$b;->f:Lya2;

    iget-object v1, p0, Lya2$i;->e:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lya2;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lya2;->a(Lya2;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
