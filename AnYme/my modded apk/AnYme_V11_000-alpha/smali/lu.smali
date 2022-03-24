.class Llu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llu$d;,
        Llu$c;,
        Llu$e;,
        Llu$b;,
        Llu$a;,
        Llu$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Luu;",
        ">",
        "Ljava/lang/Object;",
        "Lqu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lou$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lvu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Llu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Llu$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ln70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln70<",
            "Lmu;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lw60;

.field final k:Lyu;

.field final l:Ljava/util/UUID;

.field final m:Llu$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu<",
            "TT;>.e;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Landroid/os/HandlerThread;

.field private q:Llu$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field private r:Luu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private s:Lqu$a;

.field private t:[B

.field private u:[B

.field private v:Lvu$a;

.field private w:Lvu$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lvu;Llu$a;Llu$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lyu;Landroid/os/Looper;Ln70;Lw60;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lvu<",
            "TT;>;",
            "Llu$a<",
            "TT;>;",
            "Llu$b<",
            "TT;>;",
            "Ljava/util/List<",
            "Lou$b;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lyu;",
            "Landroid/os/Looper;",
            "Ln70<",
            "Lmu;",
            ">;",
            "Lw60;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    :cond_0
    invoke-static {p9}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Llu;->l:Ljava/util/UUID;

    iput-object p3, p0, Llu;->c:Llu$a;

    iput-object p4, p0, Llu;->d:Llu$b;

    iput-object p2, p0, Llu;->b:Lvu;

    iput p6, p0, Llu;->e:I

    iput-boolean p7, p0, Llu;->f:Z

    iput-boolean p8, p0, Llu;->g:Z

    if-eqz p9, :cond_2

    iput-object p9, p0, Llu;->u:[B

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ljava/util/List;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Llu;->a:Ljava/util/List;

    iput-object p10, p0, Llu;->h:Ljava/util/HashMap;

    iput-object p11, p0, Llu;->k:Lyu;

    iput-object p13, p0, Llu;->i:Ln70;

    iput-object p14, p0, Llu;->j:Lw60;

    const/4 p1, 0x2

    iput p1, p0, Llu;->n:I

    new-instance p1, Llu$e;

    invoke-direct {p1, p0, p12}, Llu$e;-><init>(Llu;Landroid/os/Looper;)V

    iput-object p1, p0, Llu;->m:Llu$e;

    return-void
.end method

.method static synthetic a(Llu;)Lw60;
    .locals 0

    iget-object p0, p0, Llu;->j:Lw60;

    return-object p0
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Lqu$a;

    invoke-direct {v0, p1}, Lqu$a;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Llu;->s:Lqu$a;

    iget-object v0, p0, Llu;->i:Ln70;

    new-instance v1, Lfu;

    invoke-direct {v1, p1}, Lfu;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Ln70;->a(Ln70$a;)V

    iget p1, p0, Llu;->n:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Llu;->n:I

    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/Exception;Lmu;)V
    .locals 0

    invoke-interface {p1, p0}, Lmu;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llu;->v:Lvu$a;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Llu;->j()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Llu;->v:Lvu$a;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Llu;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    check-cast p2, [B

    iget p1, p0, Llu;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Llu;->b:Lvu;

    iget-object v0, p0, Llu;->u:[B

    invoke-static {v0}, Ll80;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Lvu;->b([B[B)[B

    iget-object p1, p0, Llu;->i:Ln70;

    sget-object p2, Lju;->a:Lju;

    :goto_0
    invoke-virtual {p1, p2}, Ln70;->a(Ln70$a;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Llu;->b:Lvu;

    iget-object v0, p0, Llu;->t:[B

    invoke-interface {p1, v0, p2}, Lvu;->b([B[B)[B

    move-result-object p1

    iget p2, p0, Llu;->e:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    iget p2, p0, Llu;->e:I

    if-nez p2, :cond_4

    iget-object p2, p0, Llu;->u:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    iput-object p1, p0, Llu;->u:[B

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Llu;->n:I

    iget-object p1, p0, Llu;->i:Ln70;

    sget-object p2, Lku;->a:Lku;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Llu;->b(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic a(Llu;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llu;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    iget-boolean v0, p0, Llu;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llu;->t:[B

    invoke-static {v0}, Ll80;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Llu;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Llu;->u:[B

    invoke-static {v1}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llu;->t:[B

    invoke-static {v1}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Llu;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Llu;->u:[B

    invoke-direct {p0, v1, v0, p1}, Llu;->a([BIZ)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Llu;->u:[B

    if-eqz v1, :cond_3

    invoke-direct {p0}, Llu;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_3
    :goto_0
    invoke-direct {p0, v0, v3, p1}, Llu;->a([BIZ)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Llu;->u:[B

    if-nez v1, :cond_5

    invoke-direct {p0, v0, v2, p1}, Llu;->a([BIZ)V

    goto :goto_1

    :cond_5
    iget v1, p0, Llu;->n:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    invoke-direct {p0}, Llu;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    invoke-direct {p0}, Llu;->i()J

    move-result-wide v4

    iget v1, p0, Llu;->e:I

    if-nez v1, :cond_7

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Lr70;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_8

    new-instance p1, Lxu;

    invoke-direct {p1}, Lxu;-><init>()V

    invoke-direct {p0, p1}, Llu;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_8
    iput v2, p0, Llu;->n:I

    iget-object p1, p0, Llu;->i:Ln70;

    sget-object v0, Lju;->a:Lju;

    invoke-virtual {p1, v0}, Ln70;->a(Ln70$a;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private a([BIZ)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Llu;->b:Lvu;

    iget-object v1, p0, Llu;->a:Ljava/util/List;

    iget-object v2, p0, Llu;->h:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1, p2, v2}, Lvu;->a([BLjava/util/List;ILjava/util/HashMap;)Lvu$a;

    move-result-object p1

    iput-object p1, p0, Llu;->v:Lvu$a;

    iget-object p1, p0, Llu;->q:Llu$c;

    invoke-static {p1}, Ll80;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Llu$c;

    const/4 p2, 0x1

    iget-object v0, p0, Llu;->v:Lvu$a;

    invoke-static {v0}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, p3}, Llu$c;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Llu;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Llu;->c:Llu$a;

    invoke-interface {p1, p0}, Llu$a;->a(Llu;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Llu;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llu;->w:Lvu$d;

    if-ne p1, v0, :cond_2

    iget p1, p0, Llu;->n:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Llu;->j()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Llu;->w:Lvu$d;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    iget-object p1, p0, Llu;->c:Llu$a;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, p2}, Llu$a;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Llu;->b:Lvu;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lvu;->d([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Llu;->c:Llu$a;

    invoke-interface {p1}, Llu$a;->a()V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Llu;->c:Llu$a;

    invoke-interface {p2, p1}, Llu$a;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Llu;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Z)Z
    .locals 3

    invoke-direct {p0}, Llu;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Llu;->b:Lvu;

    invoke-interface {v0}, Lvu;->d()[B

    move-result-object v0

    iput-object v0, p0, Llu;->t:[B

    iget-object v0, p0, Llu;->b:Lvu;

    iget-object v2, p0, Llu;->t:[B

    invoke-interface {v0, v2}, Lvu;->b([B)Luu;

    move-result-object v0

    iput-object v0, p0, Llu;->r:Luu;

    iget-object v0, p0, Llu;->i:Ln70;

    sget-object v2, Liu;->a:Liu;

    invoke-virtual {v0, v2}, Ln70;->a(Ln70$a;)V

    const/4 v0, 0x3

    iput v0, p0, Llu;->n:I

    iget-object v0, p0, Llu;->t:[B

    invoke-static {v0}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Llu;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Llu;->c:Llu$a;

    invoke-interface {p1, p0}, Llu$a;->a(Llu;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Llu;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private i()J
    .locals 5

    sget-object v0, Lcom/google/android/exoplayer2/v;->d:Ljava/util/UUID;

    iget-object v1, p0, Llu;->l:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    invoke-static {p0}, Lav;->a(Lqu;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private j()Z
    .locals 2

    iget v0, p0, Llu;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private k()V
    .locals 2

    iget v0, p0, Llu;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Llu;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llu;->t:[B

    invoke-static {v0}, Ll80;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llu;->a(Z)V

    :cond_0
    return-void
.end method

.method private l()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Llu;->b:Lvu;

    iget-object v1, p0, Llu;->t:[B

    iget-object v2, p0, Llu;->u:[B

    invoke-interface {v0, v1, v2}, Lvu;->a([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "DefaultDrmSession"

    const-string v2, "Error trying to restore keys."

    invoke-static {v1, v2, v0}, Lr70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Llu;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Llu;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llu;->o:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Llu;->n:I

    iget-object v0, p0, Llu;->m:Llu$e;

    invoke-static {v0}, Ll80;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Llu$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Llu;->q:Llu$c;

    invoke-static {v0}, Ll80;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Llu$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Llu;->q:Llu$c;

    iget-object v0, p0, Llu;->p:Landroid/os/HandlerThread;

    invoke-static {v0}, Ll80;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Llu;->p:Landroid/os/HandlerThread;

    iput-object v1, p0, Llu;->r:Luu;

    iput-object v1, p0, Llu;->s:Lqu$a;

    iput-object v1, p0, Llu;->v:Lvu$a;

    iput-object v1, p0, Llu;->w:Lvu$d;

    iget-object v0, p0, Llu;->t:[B

    if-eqz v0, :cond_0

    iget-object v2, p0, Llu;->b:Lvu;

    invoke-interface {v2, v0}, Lvu;->c([B)V

    iput-object v1, p0, Llu;->t:[B

    iget-object v0, p0, Llu;->i:Ln70;

    sget-object v1, Leu;->a:Leu;

    invoke-virtual {v0, v1}, Ln70;->a(Ln70$a;)V

    :cond_0
    iget-object v0, p0, Llu;->d:Llu$b;

    invoke-interface {v0, p0}, Llu$b;->a(Llu;)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Llu;->k()V

    :goto_0
    return-void
.end method

.method public a([B)Z
    .locals 1

    iget-object v0, p0, Llu;->t:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 4

    iget v0, p0, Llu;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg70;->b(Z)V

    iget v0, p0, Llu;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Llu;->o:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Llu;->n:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lg70;->b(Z)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DrmRequestHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llu;->p:Landroid/os/HandlerThread;

    iget-object v0, p0, Llu;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Llu$c;

    iget-object v1, p0, Llu;->p:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Llu$c;-><init>(Llu;Landroid/os/Looper;)V

    iput-object v0, p0, Llu;->q:Llu$c;

    invoke-direct {p0, v2}, Llu;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Llu;->a(Z)V

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Llu;->f:Z

    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llu;->t:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llu;->b:Lvu;

    invoke-interface {v1, v0}, Lvu;->a([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Llu;->n:I

    return v0
.end method

.method public final f()Luu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Llu;->r:Luu;

    return-object v0
.end method

.method public final g()Lqu$a;
    .locals 2

    iget v0, p0, Llu;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llu;->s:Lqu$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Llu;->b:Lvu;

    invoke-interface {v0}, Lvu;->c()Lvu$d;

    move-result-object v0

    iput-object v0, p0, Llu;->w:Lvu$d;

    iget-object v0, p0, Llu;->q:Llu$c;

    invoke-static {v0}, Ll80;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Llu$c;

    iget-object v1, p0, Llu;->w:Lvu$d;

    invoke-static {v1}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Llu$c;->a(ILjava/lang/Object;Z)V

    return-void
.end method
