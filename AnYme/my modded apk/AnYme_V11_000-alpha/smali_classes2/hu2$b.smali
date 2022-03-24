.class final Lhu2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcu2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final e:Ljava/util/concurrent/Executor;

.field final f:Lcu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcu2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcu2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu2$b;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lhu2$b;->f:Lcu2;

    return-void
.end method


# virtual methods
.method public C()Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu2<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lhu2$b;->f:Lcu2;

    invoke-interface {v0}, Lcu2;->C()Lsu2;

    move-result-object v0

    return-object v0
.end method

.method public E()Lbn2;
    .locals 1

    iget-object v0, p0, Lhu2$b;->f:Lcu2;

    invoke-interface {v0}, Lcu2;->E()Lbn2;

    move-result-object v0

    return-object v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lhu2$b;->f:Lcu2;

    invoke-interface {v0}, Lcu2;->F()Z

    move-result v0

    return v0
.end method

.method public a(Leu2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu2<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Lxu2;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lhu2$b;->f:Lcu2;

    new-instance v1, Lhu2$b$a;

    invoke-direct {v1, p0, p1}, Lhu2$b$a;-><init>(Lhu2$b;Leu2;)V

    invoke-interface {v0, v1}, Lcu2;->a(Leu2;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lhu2$b;->f:Lcu2;

    invoke-interface {v0}, Lcu2;->cancel()V

    return-void
.end method

.method public clone()Lcu2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcu2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lhu2$b;

    iget-object v1, p0, Lhu2$b;->e:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lhu2$b;->f:Lcu2;

    invoke-interface {v2}, Lcu2;->clone()Lcu2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhu2$b;-><init>(Ljava/util/concurrent/Executor;Lcu2;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhu2$b;->clone()Lcu2;

    move-result-object v0

    return-object v0
.end method
