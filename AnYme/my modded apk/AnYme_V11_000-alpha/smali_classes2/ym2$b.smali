.class public final Lym2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:I

.field B:I

.field a:Lom2;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzm2;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llm2;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvm2;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvm2;",
            ">;"
        }
    .end annotation
.end field

.field g:Lqm2$c;

.field h:Ljava/net/ProxySelector;

.field i:Lnm2;

.field j:Ldm2;

.field k:Lrn2;

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;

.field n:Ljp2;

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lhm2;

.field q:Lcm2;

.field r:Lcm2;

.field s:Lkm2;

.field t:Lpm2;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lym2$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lym2$b;->f:Ljava/util/List;

    new-instance v0, Lom2;

    invoke-direct {v0}, Lom2;-><init>()V

    iput-object v0, p0, Lym2$b;->a:Lom2;

    sget-object v0, Lym2;->G:Ljava/util/List;

    iput-object v0, p0, Lym2$b;->c:Ljava/util/List;

    sget-object v0, Lym2;->H:Ljava/util/List;

    iput-object v0, p0, Lym2$b;->d:Ljava/util/List;

    sget-object v0, Lqm2;->a:Lqm2;

    invoke-static {v0}, Lqm2;->a(Lqm2;)Lqm2$c;

    move-result-object v0

    iput-object v0, p0, Lym2$b;->g:Lqm2$c;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lym2$b;->h:Ljava/net/ProxySelector;

    iget-object v0, p0, Lym2$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    new-instance v0, Lgp2;

    invoke-direct {v0}, Lgp2;-><init>()V

    iput-object v0, p0, Lym2$b;->h:Ljava/net/ProxySelector;

    :cond_0
    sget-object v0, Lnm2;->a:Lnm2;

    iput-object v0, p0, Lym2$b;->i:Lnm2;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lym2$b;->l:Ljavax/net/SocketFactory;

    sget-object v0, Lkp2;->a:Lkp2;

    iput-object v0, p0, Lym2$b;->o:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lhm2;->c:Lhm2;

    iput-object v0, p0, Lym2$b;->p:Lhm2;

    sget-object v0, Lcm2;->a:Lcm2;

    iput-object v0, p0, Lym2$b;->q:Lcm2;

    iput-object v0, p0, Lym2$b;->r:Lcm2;

    new-instance v0, Lkm2;

    invoke-direct {v0}, Lkm2;-><init>()V

    iput-object v0, p0, Lym2$b;->s:Lkm2;

    sget-object v0, Lpm2;->a:Lpm2;

    iput-object v0, p0, Lym2$b;->t:Lpm2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lym2$b;->u:Z

    iput-boolean v0, p0, Lym2$b;->v:Z

    iput-boolean v0, p0, Lym2$b;->w:Z

    const/4 v0, 0x0

    iput v0, p0, Lym2$b;->x:I

    const/16 v1, 0x2710

    iput v1, p0, Lym2$b;->y:I

    iput v1, p0, Lym2$b;->z:I

    iput v1, p0, Lym2$b;->A:I

    iput v0, p0, Lym2$b;->B:I

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lym2$b;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lkn2;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lym2$b;->y:I

    return-object p0
.end method

.method public a(Ldm2;)Lym2$b;
    .locals 0

    iput-object p1, p0, Lym2$b;->j:Ldm2;

    const/4 p1, 0x0

    iput-object p1, p0, Lym2$b;->k:Lrn2;

    return-object p0
.end method

.method public a(Lvm2;)Lym2$b;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lym2$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lym2;
    .locals 1

    new-instance v0, Lym2;

    invoke-direct {v0, p0}, Lym2;-><init>(Lym2$b;)V

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lym2$b;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lkn2;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lym2$b;->z:I

    return-object p0
.end method
