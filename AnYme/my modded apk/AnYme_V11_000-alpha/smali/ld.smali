.class public Lld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld$a;,
        Lld$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyc<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/net/Uri;

.field private final f:Lnd;

.field private g:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld;->e:Landroid/net/Uri;

    iput-object p2, p0, Lld;->f:Lnd;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lld;
    .locals 2

    new-instance v0, Lld$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lld$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lld;->a(Landroid/content/Context;Landroid/net/Uri;Lmd;)Lld;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Lmd;)Lld;
    .locals 3

    invoke-static {p0}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->c()Lpe;

    move-result-object v0

    new-instance v1, Lnd;

    invoke-static {p0}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/e;->h()Lcom/bumptech/glide/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/k;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lnd;-><init>(Ljava/util/List;Lmd;Lpe;Landroid/content/ContentResolver;)V

    new-instance p0, Lld;

    invoke-direct {p0, p1, v1}, Lld;-><init>(Landroid/net/Uri;Lnd;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Lld;
    .locals 2

    new-instance v0, Lld$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lld$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lld;->a(Landroid/content/Context;Landroid/net/Uri;Lmd;)Lld;

    move-result-object p0

    return-object p0
.end method

.method private d()Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, Lld;->f:Lnd;

    iget-object v1, p0, Lld;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lnd;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lld;->f:Lnd;

    iget-object v3, p0, Lld;->e:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lnd;->a(Landroid/net/Uri;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eq v2, v1, :cond_1

    new-instance v1, Lbd;

    invoke-direct {v1, v0, v2}, Lbd;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/j;Lyc$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j;",
            "Lyc$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lld;->d()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lld;->g:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lld;->g:Ljava/io/InputStream;

    invoke-interface {p2, p1}, Lyc$a;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    invoke-interface {p2, p1}, Lyc$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lld;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c()Lcom/bumptech/glide/load/a;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/a;->LOCAL:Lcom/bumptech/glide/load/a;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
