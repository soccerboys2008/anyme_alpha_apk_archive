.class Lhu2$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu2$b;->a(Leu2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leu2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Leu2;

.field final synthetic b:Lhu2$b;


# direct methods
.method constructor <init>(Lhu2$b;Leu2;)V
    .locals 0

    iput-object p1, p0, Lhu2$b$a;->b:Lhu2$b;

    iput-object p2, p0, Lhu2$b$a;->a:Leu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcu2;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcu2<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lhu2$b$a;->b:Lhu2$b;

    iget-object p1, p1, Lhu2$b;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lhu2$b$a$b;

    invoke-direct {v0, p0, p2}, Lhu2$b$a$b;-><init>(Lhu2$b$a;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcu2;Lsu2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcu2<",
            "TT;>;",
            "Lsu2<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lhu2$b$a;->b:Lhu2$b;

    iget-object p1, p1, Lhu2$b;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lhu2$b$a$a;

    invoke-direct {v0, p0, p2}, Lhu2$b$a$a;-><init>(Lhu2$b$a;Lsu2;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
