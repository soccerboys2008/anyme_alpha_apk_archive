.class public Lym2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lfm2$a;
.implements Lhn2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym2$b;
    }
.end annotation


# static fields
.field static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzm2;",
            ">;"
        }
    .end annotation
.end field

.field static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llm2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:Z

.field final B:I

.field final C:I

.field final D:I

.field final E:I

.field final F:I

.field final e:Lom2;

.field final f:Ljava/net/Proxy;

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzm2;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llm2;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvm2;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvm2;",
            ">;"
        }
    .end annotation
.end field

.field final k:Lqm2$c;

.field final l:Ljava/net/ProxySelector;

.field final m:Lnm2;

.field final n:Ldm2;

.field final o:Lrn2;

.field final p:Ljavax/net/SocketFactory;

.field final q:Ljavax/net/ssl/SSLSocketFactory;

.field final r:Ljp2;

.field final s:Ljavax/net/ssl/HostnameVerifier;

.field final t:Lhm2;

.field final u:Lcm2;

.field final v:Lcm2;

.field final w:Lkm2;

.field final x:Lpm2;

.field final y:Z

.field final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lzm2;

    sget-object v2, Lzm2;->HTTP_2:Lzm2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lzm2;->HTTP_1_1:Lzm2;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkn2;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lym2;->G:Ljava/util/List;

    new-array v0, v0, [Llm2;

    sget-object v1, Llm2;->g:Llm2;

    aput-object v1, v0, v3

    sget-object v1, Llm2;->h:Llm2;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkn2;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lym2;->H:Ljava/util/List;

    new-instance v0, Lym2$a;

    invoke-direct {v0}, Lym2$a;-><init>()V

    sput-object v0, Lin2;->a:Lin2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lym2$b;

    invoke-direct {v0}, Lym2$b;-><init>()V

    invoke-direct {p0, v0}, Lym2;-><init>(Lym2$b;)V

    return-void
.end method

.method constructor <init>(Lym2$b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lym2$b;->a:Lom2;

    iput-object v0, p0, Lym2;->e:Lom2;

    iget-object v0, p1, Lym2$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lym2;->f:Ljava/net/Proxy;

    iget-object v0, p1, Lym2$b;->c:Ljava/util/List;

    iput-object v0, p0, Lym2;->g:Ljava/util/List;

    iget-object v0, p1, Lym2$b;->d:Ljava/util/List;

    iput-object v0, p0, Lym2;->h:Ljava/util/List;

    iget-object v0, p1, Lym2$b;->e:Ljava/util/List;

    invoke-static {v0}, Lkn2;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lym2;->i:Ljava/util/List;

    iget-object v0, p1, Lym2$b;->f:Ljava/util/List;

    invoke-static {v0}, Lkn2;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lym2;->j:Ljava/util/List;

    iget-object v0, p1, Lym2$b;->g:Lqm2$c;

    iput-object v0, p0, Lym2;->k:Lqm2$c;

    iget-object v0, p1, Lym2$b;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lym2;->l:Ljava/net/ProxySelector;

    iget-object v0, p1, Lym2$b;->i:Lnm2;

    iput-object v0, p0, Lym2;->m:Lnm2;

    iget-object v0, p1, Lym2$b;->j:Ldm2;

    iput-object v0, p0, Lym2;->n:Ldm2;

    iget-object v0, p1, Lym2$b;->k:Lrn2;

    iput-object v0, p0, Lym2;->o:Lrn2;

    iget-object v0, p1, Lym2$b;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lym2;->p:Ljavax/net/SocketFactory;

    iget-object v0, p0, Lym2;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llm2;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Llm2;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lym2$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lkn2;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0}, Lym2;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lym2;->q:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Ljp2;->a(Ljavax/net/ssl/X509TrustManager;)Ljp2;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p1, Lym2$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lym2;->q:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lym2$b;->n:Ljp2;

    :goto_2
    iput-object v0, p0, Lym2;->r:Ljp2;

    iget-object v0, p0, Lym2;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    invoke-static {}, Lfp2;->d()Lfp2;

    move-result-object v0

    iget-object v1, p0, Lym2;->q:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lfp2;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    iget-object v0, p1, Lym2$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lym2;->s:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lym2$b;->p:Lhm2;

    iget-object v1, p0, Lym2;->r:Ljp2;

    invoke-virtual {v0, v1}, Lhm2;->a(Ljp2;)Lhm2;

    move-result-object v0

    iput-object v0, p0, Lym2;->t:Lhm2;

    iget-object v0, p1, Lym2$b;->q:Lcm2;

    iput-object v0, p0, Lym2;->u:Lcm2;

    iget-object v0, p1, Lym2$b;->r:Lcm2;

    iput-object v0, p0, Lym2;->v:Lcm2;

    iget-object v0, p1, Lym2$b;->s:Lkm2;

    iput-object v0, p0, Lym2;->w:Lkm2;

    iget-object v0, p1, Lym2$b;->t:Lpm2;

    iput-object v0, p0, Lym2;->x:Lpm2;

    iget-boolean v0, p1, Lym2$b;->u:Z

    iput-boolean v0, p0, Lym2;->y:Z

    iget-boolean v0, p1, Lym2$b;->v:Z

    iput-boolean v0, p0, Lym2;->z:Z

    iget-boolean v0, p1, Lym2$b;->w:Z

    iput-boolean v0, p0, Lym2;->A:Z

    iget v0, p1, Lym2$b;->x:I

    iput v0, p0, Lym2;->B:I

    iget v0, p1, Lym2$b;->y:I

    iput v0, p0, Lym2;->C:I

    iget v0, p1, Lym2$b;->z:I

    iput v0, p0, Lym2;->D:I

    iget v0, p1, Lym2$b;->A:I

    iput v0, p0, Lym2;->E:I

    iget p1, p1, Lym2$b;->B:I

    iput p1, p0, Lym2;->F:I

    iget-object p1, p0, Lym2;->i:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lym2;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lym2;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lym2;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    invoke-static {}, Lfp2;->d()Lfp2;

    move-result-object v0

    invoke-virtual {v0}, Lfp2;->b()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    invoke-static {v0, p0}, Lkn2;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lym2;->E:I

    return v0
.end method

.method public a()Lcm2;
    .locals 1

    iget-object v0, p0, Lym2;->v:Lcm2;

    return-object v0
.end method

.method public a(Lbn2;)Lfm2;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lan2;->a(Lym2;Lbn2;Z)Lan2;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lym2;->B:I

    return v0
.end method

.method public c()Lhm2;
    .locals 1

    iget-object v0, p0, Lym2;->t:Lhm2;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lym2;->C:I

    return v0
.end method

.method public e()Lkm2;
    .locals 1

    iget-object v0, p0, Lym2;->w:Lkm2;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llm2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lym2;->h:Ljava/util/List;

    return-object v0
.end method

.method public g()Lnm2;
    .locals 1

    iget-object v0, p0, Lym2;->m:Lnm2;

    return-object v0
.end method

.method public h()Lom2;
    .locals 1

    iget-object v0, p0, Lym2;->e:Lom2;

    return-object v0
.end method

.method public i()Lpm2;
    .locals 1

    iget-object v0, p0, Lym2;->x:Lpm2;

    return-object v0
.end method

.method public j()Lqm2$c;
    .locals 1

    iget-object v0, p0, Lym2;->k:Lqm2$c;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lym2;->z:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lym2;->y:Z

    return v0
.end method

.method public m()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lym2;->s:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvm2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lym2;->i:Ljava/util/List;

    return-object v0
.end method

.method o()Lrn2;
    .locals 1

    iget-object v0, p0, Lym2;->n:Ldm2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldm2;->e:Lrn2;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lym2;->o:Lrn2;

    :goto_0
    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvm2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lym2;->j:Ljava/util/List;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lym2;->F:I

    return v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzm2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lym2;->g:Ljava/util/List;

    return-object v0
.end method

.method public t()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lym2;->f:Ljava/net/Proxy;

    return-object v0
.end method

.method public u()Lcm2;
    .locals 1

    iget-object v0, p0, Lym2;->u:Lcm2;

    return-object v0
.end method

.method public v()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lym2;->l:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lym2;->D:I

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lym2;->A:Z

    return v0
.end method

.method public y()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lym2;->p:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public z()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lym2;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method
