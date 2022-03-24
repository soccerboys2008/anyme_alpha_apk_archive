.class public Lnq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmq;


# static fields
.field private static volatile e:Loq;


# instance fields
.field private final a:Lls;

.field private final b:Lls;

.field private final c:Lyq;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;


# direct methods
.method constructor <init>(Lls;Lls;Lyq;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq;->a:Lls;

    iput-object p2, p0, Lnq;->b:Lls;

    iput-object p3, p0, Lnq;->c:Lyq;

    iput-object p4, p0, Lnq;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a()V

    return-void
.end method

.method private a(Lhq;)Leq;
    .locals 4

    invoke-static {}, Leq;->i()Leq$a;

    move-result-object v0

    iget-object v1, p0, Lnq;->a:Lls;

    invoke-interface {v1}, Lls;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leq$a;->a(J)Leq$a;

    iget-object v1, p0, Lnq;->b:Lls;

    invoke-interface {v1}, Lls;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leq$a;->b(J)Leq$a;

    invoke-virtual {p1}, Lhq;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leq$a;->a(Ljava/lang/String;)Leq$a;

    new-instance v1, Ldq;

    invoke-virtual {p1}, Lhq;->a()Luo;

    move-result-object v2

    invoke-virtual {p1}, Lhq;->c()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldq;-><init>(Luo;[B)V

    invoke-virtual {v0, v1}, Leq$a;->a(Ldq;)Leq$a;

    invoke-virtual {p1}, Lhq;->b()Lvo;

    move-result-object p1

    invoke-virtual {p1}, Lvo;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Leq$a;->a(Ljava/lang/Integer;)Leq$a;

    invoke-virtual {v0}, Leq$a;->a()Leq;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lnq;->e:Loq;

    if-nez v0, :cond_1

    const-class v0, Lnq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnq;->e:Loq;

    if-nez v1, :cond_0

    invoke-static {}, Laq;->c()Loq$a;

    move-result-object v1

    invoke-interface {v1, p0}, Loq$a;->a(Landroid/content/Context;)Loq$a;

    invoke-interface {v1}, Loq$a;->D()Loq;

    move-result-object p0

    sput-object p0, Lnq;->e:Loq;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lbq;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq;",
            ")",
            "Ljava/util/Set<",
            "Luo;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lcq;

    if-eqz v0, :cond_0

    check-cast p0, Lcq;

    invoke-interface {p0}, Lcq;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Luo;->a(Ljava/lang/String;)Luo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lnq;
    .locals 2

    sget-object v0, Lnq;->e:Loq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loq;->b()Lnq;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;
    .locals 1

    iget-object v0, p0, Lnq;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    return-object v0
.end method

.method public a(Lbq;)Lzo;
    .locals 4

    new-instance v0, Ljq;

    invoke-static {p1}, Lnq;->b(Lbq;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Liq;->d()Liq$a;

    move-result-object v2

    invoke-interface {p1}, Lbq;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Liq$a;->a(Ljava/lang/String;)Liq$a;

    invoke-interface {p1}, Lbq;->o()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Liq$a;->a([B)Liq$a;

    invoke-virtual {v2}, Liq$a;->a()Liq;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Ljq;-><init>(Ljava/util/Set;Liq;Lmq;)V

    return-object v0
.end method

.method public a(Lhq;Lap;)V
    .locals 3

    iget-object v0, p0, Lnq;->c:Lyq;

    invoke-virtual {p1}, Lhq;->e()Liq;

    move-result-object v1

    invoke-virtual {p1}, Lhq;->b()Lvo;

    move-result-object v2

    invoke-virtual {v2}, Lvo;->c()Lwo;

    move-result-object v2

    invoke-virtual {v1, v2}, Liq;->a(Lwo;)Liq;

    move-result-object v1

    invoke-direct {p0, p1}, Lnq;->a(Lhq;)Leq;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lyq;->a(Liq;Leq;Lap;)V

    return-void
.end method
