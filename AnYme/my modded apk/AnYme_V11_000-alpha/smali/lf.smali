.class public Llf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf$b;
    }
.end annotation


# instance fields
.field private final a:Lal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal<",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2<",
            "Llf$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lal;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lal;-><init>(J)V

    iput-object v0, p0, Llf;->a:Lal;

    new-instance v0, Llf$a;

    invoke-direct {v0, p0}, Llf$a;-><init>(Llf;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lfl;->a(ILfl$d;)Lz2;

    move-result-object v0

    iput-object v0, p0, Llf;->b:Lz2;

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/g;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llf;->b:Lz2;

    invoke-interface {v0}, Lz2;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Llf$b;

    :try_start_0
    iget-object v1, v0, Llf$b;->e:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/g;->a(Ljava/security/MessageDigest;)V

    iget-object p1, v0, Llf$b;->e:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lel;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Llf;->b:Lz2;

    invoke-interface {v1, v0}, Lz2;->a(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Llf;->b:Lz2;

    invoke-interface {v1, v0}, Lz2;->a(Ljava/lang/Object;)Z

    throw p1
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/g;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llf;->a:Lal;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llf;->a:Lal;

    invoke-virtual {v1, p1}, Lal;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Llf;->b(Lcom/bumptech/glide/load/g;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Llf;->a:Lal;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Llf;->a:Lal;

    invoke-virtual {v0, p1, v1}, Lal;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
