.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/d;

    const-class v1, Lcom/google/firebase/perf/a;

    invoke-static {v1}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/FirebaseApp;

    invoke-static {v2}, Lcom/google/firebase/components/n;->b(Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->a(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;

    const-class v2, Lcom/google/firebase/remoteconfig/r;

    invoke-static {v2}, Lcom/google/firebase/components/n;->b(Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->a(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;

    sget-object v2, Lcom/google/firebase/perf/b;->a:Lcom/google/firebase/components/g;

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->a(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/d$b;

    invoke-virtual {v1}, Lcom/google/firebase/components/d$b;->c()Lcom/google/firebase/components/d$b;

    invoke-virtual {v1}, Lcom/google/firebase/components/d$b;->b()Lcom/google/firebase/components/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-perf"

    const-string v2, "19.0.5"

    invoke-static {v1, v2}, Lms1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method