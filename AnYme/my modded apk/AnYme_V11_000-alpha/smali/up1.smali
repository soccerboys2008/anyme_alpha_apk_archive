.class final Lup1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyo1;
.implements Lap1;
.implements Lbp1;
.implements Lwp1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyo1;",
        "Lap1;",
        "Lbp1<",
        "TTContinuationResult;>;",
        "Lwp1<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ldp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp1<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Lzp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzp1<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldp1;Lzp1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ldp1<",
            "TTResult;TTContinuationResult;>;",
            "Lzp1<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup1;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lup1;->b:Ldp1;

    iput-object p3, p0, Lup1;->c:Lzp1;

    return-void
.end method

.method static synthetic a(Lup1;)Ldp1;
    .locals 0

    iget-object p0, p0, Lup1;->b:Ldp1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lup1;->c:Lzp1;

    invoke-virtual {v0}, Lzp1;->f()Z

    return-void
.end method

.method public final a(Lep1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep1<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lup1;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lvp1;

    invoke-direct {v1, p0, p1}, Lvp1;-><init>(Lup1;Lep1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lup1;->c:Lzp1;

    invoke-virtual {v0, p1}, Lzp1;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lup1;->c:Lzp1;

    invoke-virtual {v0, p1}, Lzp1;->a(Ljava/lang/Object;)V

    return-void
.end method
