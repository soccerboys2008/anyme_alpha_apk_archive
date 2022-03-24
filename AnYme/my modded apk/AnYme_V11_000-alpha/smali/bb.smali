.class public Lbb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Lfb;

.field private final b:Ln9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9<",
            "Lcb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La9;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbb;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BugfenderApiManager must be not null"

    invoke-static {p1, v0}, Lba;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbb;->a:Lfb;

    new-instance p1, Lo9;

    invoke-direct {p1}, Lo9;-><init>()V

    iput-object p1, p0, Lbb;->b:Ln9;

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lq9;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ls9;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lt9;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lqa;)J
    .locals 4

    :try_start_0
    invoke-static {p1}, Lwa;->a(Lqa;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbb;->a:Lfb;

    const-string v1, "session"

    invoke-virtual {v0, v1, p1}, Lfb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxa;->a(Ljava/lang/String;)Leb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leb;->a()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    new-instance v0, Lcb;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected response body from server: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcb;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lbb;->b:Ln9;

    invoke-interface {v0, p1}, Ln9;->a(Ljava/lang/Object;)Lr9;

    move-result-object p1

    invoke-direct {p0, p1}, Lbb;->a(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Lla;Ljava/util/Map;)Lma;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lla;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lma;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lta;->a(Ljava/lang/String;Lla;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lbb;->a:Lfb;

    const-string p3, "app/device-status"

    invoke-virtual {p2, p3, p1}, Lfb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lua;->a(Ljava/lang/String;)Ldb;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ldb;->c()Ldb$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ldb;->c()Ldb$a;

    move-result-object p1

    invoke-virtual {p1}, Ldb$a;->a()I

    move-result p1

    const/16 p3, -0x3ec

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcb;

    const-string p2, "Invalid app token"

    invoke-direct {p1, p3, p2}, Lcb;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Lma$b;

    invoke-direct {p1}, Lma$b;-><init>()V

    invoke-virtual {p2}, Ldb;->d()Z

    move-result p3

    invoke-virtual {p1, p3}, Lma$b;->b(Z)Lma$b;

    invoke-virtual {p2}, Ldb;->a()Z

    move-result p3

    invoke-virtual {p1, p3}, Lma$b;->a(Z)Lma$b;

    invoke-virtual {p2}, Ldb;->b()Ldb$b;

    move-result-object p2

    invoke-virtual {p2}, Ldb$b;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lma$b;->a(I)Lma$b;

    invoke-virtual {p1}, Lma$b;->a()Lma;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Lcb;

    const/4 p3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected response body from server: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcb;-><init>(ILjava/lang/String;)V

    throw p2
    :try_end_0
    .catch Lcb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lbb;->b:Ln9;

    invoke-interface {p2, p1}, Ln9;->a(Ljava/lang/Object;)Lr9;

    move-result-object p1

    invoke-direct {p0, p1}, Lbb;->a(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a(JLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lpa;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lza;->a(JLjava/util/List;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lbb;->a:Lfb;

    const-string v1, "log/batch"

    invoke-virtual {v0, v1, p3, p1, p2}, Lfb;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    :try_end_0
    .catch Lcb; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lbb;->b:Ln9;

    invoke-interface {p2, p1}, Ln9;->a(Ljava/lang/Object;)Lr9;

    move-result-object p1

    invoke-direct {p0, p1}, Lbb;->a(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Loa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loa<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lya;->a(Ljava/lang/String;Ljava/lang/String;Loa;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lbb;->a:Lfb;

    const-string p3, "device/keyvalue"

    invoke-virtual {p2, p3, p1}, Lfb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcb; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lbb;->b:Ln9;

    invoke-interface {p2, p1}, Ln9;->a(Ljava/lang/Object;)Lr9;

    move-result-object p1

    invoke-direct {p0, p1}, Lbb;->a(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a(Lna;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lva;->a(Lna;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbb;->a:Lfb;

    const-string v1, "issue"

    invoke-virtual {v0, v1, p1}, Lfb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcb; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lbb;->b:Ln9;

    invoke-interface {v0, p1}, Ln9;->a(Ljava/lang/Object;)Lr9;

    move-result-object p1

    invoke-direct {p0, p1}, Lbb;->a(Ljava/lang/Throwable;)V

    throw p1
.end method
