.class public Lnu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnu$b;,
        Lnu$e;,
        Lnu$c;,
        Lnu$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Luu;",
        ">",
        "Ljava/lang/Object;",
        "Lsu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/UUID;

.field private final c:Lvu$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lyu;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ln70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln70<",
            "Lmu;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:[I

.field private final i:Z

.field private final j:Lnu$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu<",
            "TT;>.e;"
        }
    .end annotation
.end field

.field private final k:Lw60;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llu<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llu<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Lvu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu<",
            "TT;>;"
        }
    .end annotation
.end field

.field private p:Llu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu<",
            "TT;>;"
        }
    .end annotation
.end field

.field private q:Llu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu<",
            "TT;>;"
        }
    .end annotation
.end field

.field private r:Landroid/os/Looper;

.field private s:I

.field private t:[B

.field volatile u:Lnu$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu<",
            "TT;>.c;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(Lnu;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnu;->l:Ljava/util/List;

    return-object p0
.end method

.method private static a(Lou;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lou$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lou;->h:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lou;->h:I

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Lou;->c(I)Lou$b;

    move-result-object v3

    invoke-virtual {v3, p1}, Lou$b;->a(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/google/android/exoplayer2/v;->c:Ljava/util/UUID;

    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/exoplayer2/v;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lou$b;->a(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, v3, Lou$b;->i:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private a(Ljava/util/List;Z)Llu;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lou$b;",
            ">;Z)",
            "Llu<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lnu;->o:Lvu;

    invoke-static {v1}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lnu;->i:Z

    or-int v9, v1, p2

    new-instance v1, Llu;

    iget-object v3, v0, Lnu;->b:Ljava/util/UUID;

    iget-object v4, v0, Lnu;->o:Lvu;

    iget-object v5, v0, Lnu;->j:Lnu$e;

    new-instance v6, Lgu;

    invoke-direct {v6, v0}, Lgu;-><init>(Lnu;)V

    iget v8, v0, Lnu;->s:I

    iget-object v11, v0, Lnu;->t:[B

    iget-object v12, v0, Lnu;->e:Ljava/util/HashMap;

    iget-object v13, v0, Lnu;->d:Lyu;

    iget-object v2, v0, Lnu;->r:Landroid/os/Looper;

    invoke-static {v2}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Landroid/os/Looper;

    iget-object v15, v0, Lnu;->f:Ln70;

    iget-object v10, v0, Lnu;->k:Lw60;

    move-object v2, v1

    move-object/from16 v7, p1

    move-object/from16 v16, v10

    move/from16 v10, p2

    invoke-direct/range {v2 .. v16}, Llu;-><init>(Ljava/util/UUID;Lvu;Llu$a;Llu$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lyu;Landroid/os/Looper;Ln70;Lw60;)V

    return-object v1
.end method

.method private a(Landroid/os/Looper;)V
    .locals 1

    iget-object v0, p0, Lnu;->r:Landroid/os/Looper;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lg70;->b(Z)V

    iput-object p1, p0, Lnu;->r:Landroid/os/Looper;

    return-void
.end method

.method private a(Llu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lnu;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnu;->p:Llu;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-object v1, p0, Lnu;->p:Llu;

    :cond_0
    iget-object v0, p0, Lnu;->q:Llu;

    if-ne v0, p1, :cond_1

    iput-object v1, p0, Lnu;->q:Llu;

    :cond_1
    iget-object v0, p0, Lnu;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lnu;->m:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lnu;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu;

    invoke-virtual {v0}, Llu;->h()V

    :cond_2
    iget-object v0, p0, Lnu;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lnu$d;Lmu;)V
    .locals 0

    invoke-interface {p1, p0}, Lmu;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic a(Lnu;Llu;)V
    .locals 0

    invoke-direct {p0, p1}, Lnu;->a(Llu;)V

    return-void
.end method

.method private b(Landroid/os/Looper;)V
    .locals 1

    iget-object v0, p0, Lnu;->u:Lnu$c;

    if-nez v0, :cond_0

    new-instance v0, Lnu$c;

    invoke-direct {v0, p0, p1}, Lnu$c;-><init>(Lnu;Landroid/os/Looper;)V

    iput-object v0, p0, Lnu;->u:Lnu$c;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lou;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnu;->b(Lou;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnu;->o:Lvu;

    invoke-static {p1}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lvu;

    invoke-interface {p1}, Lvu;->b()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Landroid/os/Looper;I)Lqu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "I)",
            "Lqu<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnu;->a(Landroid/os/Looper;)V

    iget-object v0, p0, Lnu;->o:Lvu;

    invoke-static {v0}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lvu;

    const-class v1, Lwu;

    invoke-interface {v0}, Lvu;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-boolean v1, Lwu;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object v1, p0, Lnu;->h:[I

    invoke-static {v1, p2}, Ll80;->a([II)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    invoke-interface {v0}, Lvu;->b()Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lnu;->b(Landroid/os/Looper;)V

    iget-object p1, p0, Lnu;->p:Llu;

    if-nez p1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lnu;->a(Ljava/util/List;Z)Llu;

    move-result-object p1

    iget-object p2, p0, Lnu;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lnu;->p:Llu;

    :cond_2
    iget-object p1, p0, Lnu;->p:Llu;

    invoke-virtual {p1}, Llu;->b()V

    iget-object p1, p0, Lnu;->p:Llu;

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/os/Looper;Lou;)Lqu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lou;",
            ")",
            "Lqu<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnu;->a(Landroid/os/Looper;)V

    invoke-direct {p0, p1}, Lnu;->b(Landroid/os/Looper;)V

    iget-object p1, p0, Lnu;->t:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lnu;->b:Ljava/util/UUID;

    invoke-static {p2, p1, v0}, Lnu;->a(Lou;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lnu$d;

    iget-object p2, p0, Lnu;->b:Ljava/util/UUID;

    invoke-direct {p1, p2, v1}, Lnu$d;-><init>(Ljava/util/UUID;Lnu$a;)V

    iget-object p2, p0, Lnu;->f:Ln70;

    new-instance v0, Lhu;

    invoke-direct {v0, p1}, Lhu;-><init>(Lnu$d;)V

    invoke-virtual {p2, v0}, Ln70;->a(Ln70$a;)V

    new-instance p2, Ltu;

    new-instance v0, Lqu$a;

    invoke-direct {v0, p1}, Lqu$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Ltu;-><init>(Lqu$a;)V

    return-object p2

    :cond_0
    move-object p1, v1

    :cond_1
    iget-boolean p2, p0, Lnu;->g:Z

    if-nez p2, :cond_2

    iget-object v1, p0, Lnu;->q:Llu;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lnu;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu;

    iget-object v3, v2, Llu;->a:Ljava/util/List;

    invoke-static {v3, p1}, Ll80;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    :cond_4
    :goto_0
    if-nez v1, :cond_6

    invoke-direct {p0, p1, v0}, Lnu;->a(Ljava/util/List;Z)Llu;

    move-result-object v1

    iget-boolean p1, p0, Lnu;->g:Z

    if-nez p1, :cond_5

    iput-object v1, p0, Lnu;->q:Llu;

    :cond_5
    iget-object p1, p0, Lnu;->l:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v1}, Llu;->b()V

    return-object v1
.end method

.method public final a()V
    .locals 1

    iget v0, p0, Lnu;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnu;->n:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lnu;->o:Lvu;

    invoke-static {v0}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lvu;

    invoke-interface {v0}, Lvu;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnu;->o:Lvu;

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Handler;Lmu;)V
    .locals 1

    iget-object v0, p0, Lnu;->f:Ln70;

    invoke-virtual {v0, p1, p2}, Ln70;->a(Landroid/os/Handler;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lou;)Z
    .locals 4

    iget-object v0, p0, Lnu;->t:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lnu;->b:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lnu;->a(Lou;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p1, Lou;->h:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lou;->c(I)Lou$b;

    move-result-object v0

    sget-object v3, Lcom/google/android/exoplayer2/v;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lou$b;->a(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnu;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, Lr70;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    iget-object p1, p1, Lou;->g:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    sget p1, Ll80;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_2
    return v1
.end method

.method public final j()V
    .locals 3

    iget v0, p0, Lnu;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lnu;->n:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lnu;->o:Lvu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg70;->b(Z)V

    iget-object v0, p0, Lnu;->c:Lvu$c;

    iget-object v1, p0, Lnu;->b:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lvu$c;->a(Ljava/util/UUID;)Lvu;

    move-result-object v0

    iput-object v0, p0, Lnu;->o:Lvu;

    iget-object v0, p0, Lnu;->o:Lvu;

    new-instance v1, Lnu$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnu$b;-><init>(Lnu;Lnu$a;)V

    invoke-interface {v0, v1}, Lvu;->a(Lvu$b;)V

    :cond_1
    return-void
.end method
