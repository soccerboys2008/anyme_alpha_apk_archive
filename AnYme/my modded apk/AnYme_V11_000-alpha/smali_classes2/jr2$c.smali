.class public Ljr2$c;
.super Ljr2$b;
.source ""

# interfaces
.implements Ldr2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljr2$b<",
        "Ldr2$d;",
        ">;",
        "Ldr2$d;"
    }
.end annotation


# instance fields
.field private e:Ljava/net/Proxy;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ldr2$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Lsr2;

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljr2$b;-><init>(Ljr2$a;)V

    iput-object v0, p0, Ljr2$c;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljr2$c;->k:Z

    iput-boolean v0, p0, Ljr2$c;->l:Z

    iput-boolean v0, p0, Ljr2$c;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljr2$c;->o:Z

    const-string v1, "UTF-8"

    iput-object v1, p0, Ljr2$c;->p:Ljava/lang/String;

    const/16 v1, 0x7530

    iput v1, p0, Ljr2$c;->f:I

    const/high16 v1, 0x100000

    iput v1, p0, Ljr2$c;->g:I

    iput-boolean v0, p0, Ljr2$c;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljr2$c;->i:Ljava/util/Collection;

    sget-object v0, Ldr2$c;->GET:Ldr2$c;

    iput-object v0, p0, Ljr2$b;->b:Ldr2$c;

    iget-object v0, p0, Ljr2$b;->c:Ljava/util/Map;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljr2$b;->c:Ljava/util/Map;

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsr2;->b()Lsr2;

    move-result-object v0

    iput-object v0, p0, Ljr2$c;->m:Lsr2;

    return-void
.end method

.method synthetic constructor <init>(Ljr2$a;)V
    .locals 0

    invoke-direct {p0}, Ljr2$c;-><init>()V

    return-void
.end method

.method static synthetic a(Ljr2$c;)Z
    .locals 0

    iget-boolean p0, p0, Ljr2$c;->n:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic a(I)Ldr2$d;
    .locals 0

    invoke-virtual {p0, p1}, Ljr2$c;->a(I)Ljr2$c;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldr2$d;
    .locals 0

    iput-object p1, p0, Ljr2$c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic a(Lsr2;)Ldr2$d;
    .locals 0

    invoke-virtual {p0, p1}, Ljr2$c;->a(Lsr2;)Ljr2$c;

    return-object p0
.end method

.method public a(Z)Ldr2$d;
    .locals 0

    iput-boolean p1, p0, Ljr2$c;->h:Z

    return-object p0
.end method

.method public a(I)Ljr2$c;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Timeout milliseconds must be 0 (infinite) or greater"

    invoke-static {v0, v1}, Llr2;->b(ZLjava/lang/String;)V

    iput p1, p0, Ljr2$c;->f:I

    return-object p0
.end method

.method public a(Lsr2;)Ljr2$c;
    .locals 0

    iput-object p1, p0, Ljr2$c;->m:Lsr2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljr2$c;->n:Z

    return-object p0
.end method

.method public b(Z)Ldr2$d;
    .locals 0

    iput-boolean p1, p0, Ljr2$c;->l:Z

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Ljr2$c;->k:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljr2$c;->p:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ljr2$c;->o:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ljr2$c;->l:Z

    return v0
.end method

.method public h()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Ljr2$c;->e:Ljava/net/Proxy;

    return-object v0
.end method

.method public i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ldr2$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljr2$c;->i:Ljava/util/Collection;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Ljr2$c;->h:Z

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljr2$c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Ljr2$c;->g:I

    return v0
.end method

.method public o()Lsr2;
    .locals 1

    iget-object v0, p0, Ljr2$c;->m:Lsr2;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Ljr2$c;->f:I

    return v0
.end method
