.class final synthetic Lcom/google/firebase/remoteconfig/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final e:Lcom/google/firebase/remoteconfig/internal/p;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/internal/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/q;->e:Lcom/google/firebase/remoteconfig/internal/p;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/internal/p;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/q;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/q;-><init>(Lcom/google/firebase/remoteconfig/internal/p;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/q;->e:Lcom/google/firebase/remoteconfig/internal/p;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/p;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
