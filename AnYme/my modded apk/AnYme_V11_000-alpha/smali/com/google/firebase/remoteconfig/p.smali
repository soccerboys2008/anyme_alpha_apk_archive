.class final synthetic Lcom/google/firebase/remoteconfig/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final e:Lcom/google/firebase/remoteconfig/r;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/p;->e:Lcom/google/firebase/remoteconfig/r;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/r;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/p;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/p;-><init>(Lcom/google/firebase/remoteconfig/r;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->e:Lcom/google/firebase/remoteconfig/r;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/r;->a()Lcom/google/firebase/remoteconfig/g;

    move-result-object v0

    return-object v0
.end method
