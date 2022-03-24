.class public final Ln30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu30;
.implements Lx60$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln30$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu30;",
        "Lx60$b<",
        "Lz60<",
        "Lr30;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final u:Lu30$a;


# instance fields
.field private final e:Lcom/google/android/exoplayer2/source/hls/i;

.field private final f:Lt30;

.field private final g:Lw60;

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ln30$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu30$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:D

.field private k:Lz60$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz60$a<",
            "Lr30;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lw10$a;

.field private m:Lx60;

.field private n:Landroid/os/Handler;

.field private o:Lu30$e;

.field private p:Lp30;

.field private q:Landroid/net/Uri;

.field private r:Lq30;

.field private s:Z

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll30;->a:Ll30;

    sput-object v0, Ln30;->u:Lu30$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/i;Lw60;Lt30;)V
    .locals 6

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ln30;-><init>(Lcom/google/android/exoplayer2/source/hls/i;Lw60;Lt30;D)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/i;Lw60;Lt30;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln30;->e:Lcom/google/android/exoplayer2/source/hls/i;

    iput-object p3, p0, Ln30;->f:Lt30;

    iput-object p2, p0, Ln30;->g:Lw60;

    iput-wide p4, p0, Ln30;->j:D

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln30;->i:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln30;->h:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ln30;->t:J

    return-void
.end method

.method static synthetic a(Ln30;)D
    .locals 2

    iget-wide v0, p0, Ln30;->j:D

    return-wide v0
.end method

.method private static a(Lq30;Lq30;)Lq30$a;
    .locals 4

    iget-wide v0, p1, Lq30;->i:J

    iget-wide v2, p0, Lq30;->i:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Lq30;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq30$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic a(Ln30;Lq30;Lq30;)Lq30;
    .locals 0

    invoke-direct {p0, p1, p2}, Ln30;->b(Lq30;Lq30;)Lq30;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/net/Uri;Lq30;)V
    .locals 2

    iget-object v0, p0, Ln30;->q:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ln30;->r:Lq30;

    if-nez p1, :cond_0

    iget-boolean p1, p2, Lq30;->l:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ln30;->s:Z

    iget-wide v0, p2, Lq30;->f:J

    iput-wide v0, p0, Ln30;->t:J

    :cond_0
    iput-object p2, p0, Ln30;->r:Lq30;

    iget-object p1, p0, Ln30;->o:Lu30$e;

    invoke-interface {p1, p2}, Lu30$e;->a(Lq30;)V

    :cond_1
    iget-object p1, p0, Ln30;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    iget-object v0, p0, Ln30;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu30$b;

    invoke-interface {v0}, Lu30$b;->b()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    new-instance v3, Ln30$a;

    invoke-direct {v3, p0, v2}, Ln30$a;-><init>(Ln30;Landroid/net/Uri;)V

    iget-object v4, p0, Ln30;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Ln30;Landroid/net/Uri;Lq30;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln30;->a(Landroid/net/Uri;Lq30;)V

    return-void
.end method

.method private a(Landroid/net/Uri;J)Z
    .locals 4

    iget-object v0, p0, Ln30;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Ln30;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu30$b;

    invoke-interface {v3, p1, p2, p3}, Lu30$b;->a(Landroid/net/Uri;J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method static synthetic a(Ln30;Landroid/net/Uri;J)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln30;->a(Landroid/net/Uri;J)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Ln30;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ln30;->q:Landroid/net/Uri;

    return-object p0
.end method

.method private b(Lq30;Lq30;)Lq30;
    .locals 2

    invoke-virtual {p2, p1}, Lq30;->a(Lq30;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p2, p2, Lq30;->l:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lq30;->a()Lq30;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2}, Ln30;->d(Lq30;Lq30;)J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Ln30;->c(Lq30;Lq30;)I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Lq30;->a(JI)Lq30;

    move-result-object p1

    return-object p1
.end method

.method private c(Lq30;Lq30;)I
    .locals 3

    iget-boolean v0, p2, Lq30;->g:Z

    if-eqz v0, :cond_0

    iget p1, p2, Lq30;->h:I

    return p1

    :cond_0
    iget-object v0, p0, Ln30;->r:Lq30;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lq30;->h:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {p1, p2}, Ln30;->a(Lq30;Lq30;)Lq30$a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget p1, p1, Lq30;->h:I

    iget v0, v2, Lq30$a;->h:I

    add-int/2addr p1, v0

    iget-object p2, p2, Lq30;->o:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq30$a;

    iget p2, p2, Lq30$a;->h:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    return v0
.end method

.method static synthetic c(Ln30;)Z
    .locals 0

    invoke-direct {p0}, Ln30;->e()Z

    move-result p0

    return p0
.end method

.method private d(Lq30;Lq30;)J
    .locals 8

    iget-boolean v0, p2, Lq30;->m:Z

    if-eqz v0, :cond_0

    iget-wide p1, p2, Lq30;->f:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Ln30;->r:Lq30;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lq30;->f:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lq30;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, p2}, Ln30;->a(Lq30;Lq30;)Lq30$a;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide p1, p1, Lq30;->f:J

    iget-wide v0, v3, Lq30$a;->i:J

    add-long/2addr p1, v0

    return-wide p1

    :cond_3
    int-to-long v2, v2

    iget-wide v4, p2, Lq30;->i:J

    iget-wide v6, p1, Lq30;->i:J

    sub-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lq30;->b()J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v0
.end method

.method static synthetic d(Ln30;)Lcom/google/android/exoplayer2/source/hls/i;
    .locals 0

    iget-object p0, p0, Ln30;->e:Lcom/google/android/exoplayer2/source/hls/i;

    return-object p0
.end method

.method private d(Landroid/net/Uri;)Z
    .locals 4

    iget-object v0, p0, Ln30;->p:Lp30;

    iget-object v0, v0, Lp30;->e:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp30$b;

    iget-object v3, v3, Lp30$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic e(Ln30;)Lz60$a;
    .locals 0

    iget-object p0, p0, Ln30;->k:Lz60$a;

    return-object p0
.end method

.method private e(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Ln30;->q:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Ln30;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln30;->r:Lq30;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lq30;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ln30;->q:Landroid/net/Uri;

    iget-object p1, p0, Ln30;->h:Ljava/util/HashMap;

    iget-object v0, p0, Ln30;->q:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln30$a;

    invoke-virtual {p1}, Ln30$a;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method private e()Z
    .locals 10

    iget-object v0, p0, Ln30;->p:Lp30;

    iget-object v0, v0, Lp30;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    iget-object v6, p0, Ln30;->h:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp30$b;

    iget-object v7, v7, Lp30$b;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln30$a;

    invoke-static {v6}, Ln30$a;->a(Ln30$a;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    invoke-static {v6}, Ln30$a;->b(Ln30$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ln30;->q:Landroid/net/Uri;

    invoke-virtual {v6}, Ln30$a;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method static synthetic f(Ln30;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ln30;->n:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Ln30;)Lw10$a;
    .locals 0

    iget-object p0, p0, Ln30;->l:Lw10$a;

    return-object p0
.end method

.method static synthetic h(Ln30;)Lw60;
    .locals 0

    iget-object p0, p0, Ln30;->g:Lw60;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Ln30;->t:J

    return-wide v0
.end method

.method public a(Landroid/net/Uri;Z)Lq30;
    .locals 1

    iget-object v0, p0, Ln30;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln30$a;

    invoke-virtual {v0}, Ln30$a;->a()Lq30;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Ln30;->e(Landroid/net/Uri;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Lx60$e;JJLjava/io/IOException;I)Lx60$c;
    .locals 0

    check-cast p1, Lz60;

    invoke-virtual/range {p0 .. p7}, Ln30;->a(Lz60;JJLjava/io/IOException;I)Lx60$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lz60;JJLjava/io/IOException;I)Lx60$c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz60<",
            "Lr30;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lx60$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln30;->g:Lw60;

    iget v3, v1, Lz60;->b:I

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-interface/range {v2 .. v7}, Lw60;->a(IJLjava/io/IOException;I)J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Ln30;->l:Lw10$a;

    iget-object v7, v1, Lz60;->a:Lo60;

    invoke-virtual/range {p1 .. p1}, Lz60;->f()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lz60;->d()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x4

    invoke-virtual/range {p1 .. p1}, Lz60;->c()J

    move-result-wide v15

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    move-object/from16 v17, p6

    move/from16 v18, v5

    invoke-virtual/range {v6 .. v18}, Lw10$a;->a(Lo60;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    if-eqz v5, :cond_1

    sget-object v1, Lx60;->e:Lx60$c;

    goto :goto_1

    :cond_1
    invoke-static {v4, v2, v3}, Lx60;->a(ZJ)Lx60$c;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public a(Landroid/net/Uri;Lw10$a;Lu30$e;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ln30;->n:Landroid/os/Handler;

    iput-object p2, p0, Ln30;->l:Lw10$a;

    iput-object p3, p0, Ln30;->o:Lu30$e;

    new-instance p3, Lz60;

    iget-object v0, p0, Ln30;->e:Lcom/google/android/exoplayer2/source/hls/i;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/hls/i;->a(I)Ll60;

    move-result-object v0

    iget-object v2, p0, Ln30;->f:Lt30;

    invoke-interface {v2}, Lt30;->a()Lz60$a;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, Lz60;-><init>(Ll60;Landroid/net/Uri;ILz60$a;)V

    iget-object p1, p0, Ln30;->m:Lx60;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lg70;->b(Z)V

    new-instance p1, Lx60;

    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, v0}, Lx60;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ln30;->m:Lx60;

    iget-object p1, p0, Ln30;->m:Lx60;

    iget-object v0, p0, Ln30;->g:Lw60;

    iget v1, p3, Lz60;->b:I

    invoke-interface {v0, v1}, Lw60;->a(I)I

    move-result v0

    invoke-virtual {p1, p3, p0, v0}, Lx60;->a(Lx60$e;Lx60$b;I)J

    move-result-wide v0

    iget-object p1, p3, Lz60;->a:Lo60;

    iget p3, p3, Lz60;->b:I

    invoke-virtual {p2, p1, p3, v0, v1}, Lw10$a;->a(Lo60;IJ)V

    return-void
.end method

.method public a(Lu30$b;)V
    .locals 1

    iget-object v0, p0, Ln30;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Lx60$e;JJ)V
    .locals 0

    check-cast p1, Lz60;

    invoke-virtual/range {p0 .. p5}, Ln30;->a(Lz60;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lx60$e;JJZ)V
    .locals 0

    check-cast p1, Lz60;

    invoke-virtual/range {p0 .. p6}, Ln30;->a(Lz60;JJZ)V

    return-void
.end method

.method public a(Lz60;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz60<",
            "Lr30;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual/range {p1 .. p1}, Lz60;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr30;

    instance-of v2, v1, Lq30;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lr30;->a:Ljava/lang/String;

    invoke-static {v3}, Lp30;->a(Ljava/lang/String;)Lp30;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    check-cast v3, Lp30;

    :goto_0
    iput-object v3, v0, Ln30;->p:Lp30;

    iget-object v4, v0, Ln30;->f:Lt30;

    invoke-interface {v4, v3}, Lt30;->a(Lp30;)Lz60$a;

    move-result-object v4

    iput-object v4, v0, Ln30;->k:Lz60$a;

    iget-object v4, v3, Lp30;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp30$b;

    iget-object v4, v4, Lp30$b;->a:Landroid/net/Uri;

    iput-object v4, v0, Ln30;->q:Landroid/net/Uri;

    iget-object v3, v3, Lp30;->d:Ljava/util/List;

    invoke-direct {p0, v3}, Ln30;->a(Ljava/util/List;)V

    iget-object v3, v0, Ln30;->h:Ljava/util/HashMap;

    iget-object v4, v0, Ln30;->q:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln30$a;

    if-eqz v2, :cond_1

    check-cast v1, Lq30;

    move-wide/from16 v11, p4

    invoke-static {v3, v1, v11, v12}, Ln30$a;->a(Ln30$a;Lq30;J)V

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p4

    invoke-virtual {v3}, Ln30$a;->c()V

    :goto_1
    iget-object v4, v0, Ln30;->l:Lw10$a;

    move-object/from16 v1, p1

    iget-object v5, v1, Lz60;->a:Lo60;

    invoke-virtual/range {p1 .. p1}, Lz60;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lz60;->d()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual/range {p1 .. p1}, Lz60;->c()J

    move-result-wide v13

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-virtual/range {v4 .. v14}, Lw10$a;->b(Lo60;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public a(Lz60;JJZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz60<",
            "Lr30;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Ln30;->l:Lw10$a;

    move-object v2, p1

    iget-object v3, v2, Lz60;->a:Lo60;

    invoke-virtual {p1}, Lz60;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lz60;->d()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Lz60;->c()J

    move-result-wide v10

    const/4 v6, 0x4

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-virtual/range {v1 .. v11}, Lw10$a;->a(Lo60;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Ln30;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln30$a;

    invoke-virtual {p1}, Ln30$a;->b()Z

    move-result p1

    return p1
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Ln30;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln30$a;

    invoke-virtual {p1}, Ln30$a;->d()V

    return-void
.end method

.method public b(Lu30$b;)V
    .locals 1

    iget-object v0, p0, Ln30;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Ln30;->s:Z

    return v0
.end method

.method public c()Lp30;
    .locals 1

    iget-object v0, p0, Ln30;->p:Lp30;

    return-object v0
.end method

.method public c(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Ln30;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln30$a;

    invoke-virtual {p1}, Ln30$a;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ln30;->m:Lx60;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx60;->a()V

    :cond_0
    iget-object v0, p0, Ln30;->q:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ln30;->b(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ln30;->q:Landroid/net/Uri;

    iput-object v0, p0, Ln30;->r:Lq30;

    iput-object v0, p0, Ln30;->p:Lp30;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ln30;->t:J

    iget-object v1, p0, Ln30;->m:Lx60;

    invoke-virtual {v1}, Lx60;->f()V

    iput-object v0, p0, Ln30;->m:Lx60;

    iget-object v1, p0, Ln30;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln30$a;

    invoke-virtual {v2}, Ln30$a;->e()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln30;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Ln30;->n:Landroid/os/Handler;

    iget-object v0, p0, Ln30;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
