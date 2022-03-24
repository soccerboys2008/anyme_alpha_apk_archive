.class final synthetic Lcom/google/firebase/perf/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field static final a:Lcom/google/firebase/components/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/b;

    invoke-direct {v0}, Lcom/google/firebase/perf/b;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/b;->a:Lcom/google/firebase/components/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/firebase/perf/a;

    const-class v1, Lcom/google/firebase/FirebaseApp;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const-class v2, Lcom/google/firebase/remoteconfig/r;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/r;

    const-string v2, "fireperf"

    invoke-virtual {p1, v2}, Lcom/google/firebase/remoteconfig/r;->a(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/perf/a;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/remoteconfig/g;)V

    return-object v0
.end method
