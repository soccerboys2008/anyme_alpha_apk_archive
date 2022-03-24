.class final Lip1;
.super Ljava/lang/Object;
.source ""

# interfaces
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
        "Lwp1<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lxo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxo1<",
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
.method public constructor <init>(Ljava/util/concurrent/Executor;Lxo1;Lzp1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lxo1<",
            "TTResult;TTContinuationResult;>;",
            "Lzp1<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip1;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lip1;->b:Lxo1;

    iput-object p3, p0, Lip1;->c:Lzp1;

    return-void
.end method

.method static synthetic a(Lip1;)Lzp1;
    .locals 0

    iget-object p0, p0, Lip1;->c:Lzp1;

    return-object p0
.end method

.method static synthetic b(Lip1;)Lxo1;
    .locals 0

    iget-object p0, p0, Lip1;->b:Lxo1;

    return-object p0
.end method


# virtual methods
.method public final a(Lep1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep1<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lip1;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ljp1;

    invoke-direct {v1, p0, p1}, Ljp1;-><init>(Lip1;Lep1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
