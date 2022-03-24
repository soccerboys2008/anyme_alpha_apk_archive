.class public Ljr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldr2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr2$d;,
        Ljr2$c;,
        Ljr2$b;
    }
.end annotation


# instance fields
.field private a:Ldr2$d;

.field private b:Ldr2$e;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljr2$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljr2$c;-><init>(Ljr2$a;)V

    iput-object v0, p0, Ljr2;->a:Ldr2$d;

    new-instance v0, Ljr2$d;

    invoke-direct {v0}, Ljr2$d;-><init>()V

    iput-object v0, p0, Ljr2;->b:Ldr2$e;

    return-void
.end method

.method static synthetic a(Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    invoke-static {p0}, Ljr2;->b(Ljava/net/URL;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ldr2$d;)Z
    .locals 0

    invoke-static {p0}, Ljr2;->b(Ldr2$d;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/net/URL;)Ljava/net/URL;
    .locals 9

    :try_start_0
    new-instance v8, Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result v4

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    invoke-virtual {v8}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method private static b(Ldr2$d;)Z
    .locals 1

    invoke-interface {p0}, Ldr2$d;->i()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr2$b;

    invoke-interface {v0}, Ldr2$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljr2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ldr2;
    .locals 1

    new-instance v0, Ljr2;

    invoke-direct {v0}, Ljr2;-><init>()V

    invoke-interface {v0, p0}, Ldr2;->c(Ljava/lang/String;)Ldr2;

    return-object v0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "\""

    const-string v1, "%22"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljr2;->b(Ljava/net/URL;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method


# virtual methods
.method public C()Ldr2$e;
    .locals 1

    iget-object v0, p0, Ljr2;->a:Ldr2$d;

    invoke-static {v0}, Ljr2$d;->b(Ldr2$d;)Ljr2$d;

    move-result-object v0

    iput-object v0, p0, Ljr2;->b:Ldr2$e;

    iget-object v0, p0, Ljr2;->b:Ldr2$e;

    return-object v0
.end method

.method public a(I)Ldr2;
    .locals 1

    iget-object v0, p0, Ljr2;->a:Ldr2$d;

    invoke-interface {v0, p1}, Ldr2$d;->a(I)Ldr2$d;

    return-object p0
.end method

.method public a(Ldr2$c;)Ldr2;
    .locals 1

    iget-object v0, p0, Ljr2;->a:Ldr2$d;

    invoke-interface {v0, p1}, Ldr2$a;->a(Ldr2$c;)Ldr2$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldr2;
    .locals 1

    iget-object v0, p0, Ljr2;->a:Ldr2$d;

    invoke-interface {v0, p1}, Ldr2$d;->a(Ljava/lang/String;)Ldr2$d;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ldr2;
    .locals 1

    iget-object v0, p0, Ljr2;->a:Ldr2$d;

    invoke-interface {v0, p1, p2}, Ldr2$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldr2$a;

    return-object p0
.end method

.method public a(Z)Ldr2;
    .locals 1

    iget-object v0, p0, Ljr2;->a:Ldr2$d;

    invoke-interface {v0, p1}, Ldr2$d;->a(Z)Ldr2$d;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldr2;
    .locals 2

    const-string v0, "User agent must not be null"

    invoke-static {p1, v0}, Llr2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljr2;->a:Ldr2$d;

    const-string v1, "User-Agent"

    invoke-interface {v0, v1, p1}, Ldr2$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldr2$a;

    return-object p0
.end method

.method public b(Z)Ldr2;
    .locals 1

    iget-object v0, p0, Ljr2;->a:Ldr2$d;

    invoke-interface {v0, p1}, Ldr2$d;->b(Z)Ldr2$d;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ldr2;
    .locals 4

    const-string v0, "Must supply a valid URL"

    invoke-static {p1, v0}, Llr2;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ljr2;->a:Ldr2$d;

    new-instance v1, Ljava/net/URL;

    invoke-static {p1}, Ljr2;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ldr2$a;->a(Ljava/net/URL;)Ldr2$a;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(Ljava/lang/String;)Ldr2;
    .locals 2

    const-string v0, "Referrer must not be null"

    invoke-static {p1, v0}, Llr2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljr2;->a:Ldr2$d;

    const-string v1, "Referer"

    invoke-interface {v0, v1, p1}, Ldr2$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldr2$a;

    return-object p0
.end method

.method public get()Lorg/jsoup/nodes/f;
    .locals 2

    iget-object v0, p0, Ljr2;->a:Ldr2$d;

    sget-object v1, Ldr2$c;->GET:Ldr2$c;

    invoke-interface {v0, v1}, Ldr2$a;->a(Ldr2$c;)Ldr2$a;

    invoke-virtual {p0}, Ljr2;->C()Ldr2$e;

    iget-object v0, p0, Ljr2;->b:Ldr2$e;

    invoke-interface {v0}, Ldr2$e;->k()Lorg/jsoup/nodes/f;

    move-result-object v0

    return-object v0
.end method
