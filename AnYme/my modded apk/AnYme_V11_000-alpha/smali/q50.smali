.class public final Lq50;
.super La40;
.source ""


# instance fields
.field private final n:Lp50;

.field private final o:Ly70;

.field private final p:Lo50$b;

.field private final q:Lk50;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln50;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    invoke-direct {p0, v0}, La40;-><init>(Ljava/lang/String;)V

    new-instance v0, Lp50;

    invoke-direct {v0}, Lp50;-><init>()V

    iput-object v0, p0, Lq50;->n:Lp50;

    new-instance v0, Ly70;

    invoke-direct {v0}, Ly70;-><init>()V

    iput-object v0, p0, Lq50;->o:Ly70;

    new-instance v0, Lo50$b;

    invoke-direct {v0}, Lo50$b;-><init>()V

    iput-object v0, p0, Lq50;->p:Lo50$b;

    new-instance v0, Lk50;

    invoke-direct {v0}, Lk50;-><init>()V

    iput-object v0, p0, Lq50;->q:Lk50;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq50;->r:Ljava/util/List;

    return-void
.end method

.method private static a(Ly70;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ne v2, v1, :cond_3

    invoke-virtual {p0}, Ly70;->c()I

    move-result v3

    invoke-virtual {p0}, Ly70;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "STYLE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v4, "NOTE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Ly70;->e(I)V

    return v2
.end method

.method private static b(Ly70;)V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Ly70;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected a([BIZ)Lc40;
    .locals 2

    iget-object p3, p0, Lq50;->o:Ly70;

    invoke-virtual {p3, p1, p2}, Ly70;->a([BI)V

    iget-object p1, p0, Lq50;->p:Lo50$b;

    invoke-virtual {p1}, Lo50$b;->b()V

    iget-object p1, p0, Lq50;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :try_start_0
    iget-object p1, p0, Lq50;->o:Ly70;

    invoke-static {p1}, Lr50;->c(Ly70;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/n0; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p1, p0, Lq50;->o:Ly70;

    invoke-virtual {p1}, Ly70;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    iget-object p2, p0, Lq50;->o:Ly70;

    invoke-static {p2}, Lq50;->a(Ly70;)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lq50;->o:Ly70;

    invoke-static {p2}, Lq50;->b(Ly70;)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lq50;->o:Ly70;

    invoke-virtual {p2}, Ly70;->k()Ljava/lang/String;

    iget-object p2, p0, Lq50;->r:Ljava/util/List;

    iget-object p3, p0, Lq50;->q:Lk50;

    iget-object v0, p0, Lq50;->o:Ly70;

    invoke-virtual {p3, v0}, Lk50;->a(Ly70;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Le40;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Le40;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lq50;->n:Lp50;

    iget-object p3, p0, Lq50;->o:Ly70;

    iget-object v0, p0, Lq50;->p:Lo50$b;

    iget-object v1, p0, Lq50;->r:Ljava/util/List;

    invoke-virtual {p2, p3, v0, v1}, Lp50;->a(Ly70;Lo50$b;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lq50;->p:Lo50$b;

    invoke-virtual {p2}, Lo50$b;->a()Lo50;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lq50;->p:Lo50$b;

    invoke-virtual {p2}, Lo50$b;->b()V

    goto :goto_1

    :cond_5
    new-instance p2, Ls50;

    invoke-direct {p2, p1}, Ls50;-><init>(Ljava/util/List;)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Le40;

    invoke-direct {p2, p1}, Le40;-><init>(Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method
