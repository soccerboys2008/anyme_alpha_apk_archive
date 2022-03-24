.class final Ly10$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx60$e;
.implements Lt10$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:La70;

.field private final c:Ly10$b;

.field private final d:Ljv;

.field private final e:Lk70;

.field private final f:Lov;

.field private volatile g:Z

.field private h:Z

.field private i:J

.field private j:Lo60;

.field private k:J

.field private l:Lrv;

.field private m:Z

.field final synthetic n:Ly10;


# direct methods
.method public constructor <init>(Ly10;Landroid/net/Uri;Ll60;Ly10$b;Ljv;Lk70;)V
    .locals 0

    iput-object p1, p0, Ly10$a;->n:Ly10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly10$a;->a:Landroid/net/Uri;

    new-instance p1, La70;

    invoke-direct {p1, p3}, La70;-><init>(Ll60;)V

    iput-object p1, p0, Ly10$a;->b:La70;

    iput-object p4, p0, Ly10$a;->c:Ly10$b;

    iput-object p5, p0, Ly10$a;->d:Ljv;

    iput-object p6, p0, Ly10$a;->e:Lk70;

    new-instance p1, Lov;

    invoke-direct {p1}, Lov;-><init>()V

    iput-object p1, p0, Ly10$a;->f:Lov;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly10$a;->h:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ly10$a;->k:J

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Ly10$a;->a(J)Lo60;

    move-result-object p1

    iput-object p1, p0, Ly10$a;->j:Lo60;

    return-void
.end method

.method private a(J)Lo60;
    .locals 10

    new-instance v9, Lo60;

    iget-object v1, p0, Ly10$a;->a:Landroid/net/Uri;

    iget-object v0, p0, Ly10$a;->n:Ly10;

    invoke-static {v0}, Ly10;->c(Ly10;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ly10;->m()Ljava/util/Map;

    move-result-object v8

    const-wide/16 v4, -0x1

    const/4 v7, 0x6

    move-object v0, v9

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lo60;-><init>(Landroid/net/Uri;JJLjava/lang/String;ILjava/util/Map;)V

    return-object v9
.end method

.method static synthetic a(Ly10$a;)Lo60;
    .locals 0

    iget-object p0, p0, Ly10$a;->j:Lo60;

    return-object p0
.end method

.method private a(JJ)V
    .locals 1

    iget-object v0, p0, Ly10$a;->f:Lov;

    iput-wide p1, v0, Lov;->a:J

    iput-wide p3, p0, Ly10$a;->i:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly10$a;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly10$a;->m:Z

    return-void
.end method

.method static synthetic a(Ly10$a;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ly10$a;->a(JJ)V

    return-void
.end method

.method static synthetic b(Ly10$a;)La70;
    .locals 0

    iget-object p0, p0, Ly10$a;->b:La70;

    return-object p0
.end method

.method static synthetic c(Ly10$a;)J
    .locals 2

    iget-wide v0, p0, Ly10$a;->i:J

    return-wide v0
.end method

.method static synthetic d(Ly10$a;)J
    .locals 2

    iget-wide v0, p0, Ly10$a;->k:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_7

    iget-boolean v2, p0, Ly10$a;->g:Z

    if-nez v2, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Ly10$a;->f:Lov;

    iget-wide v11, v4, Lov;->a:J

    invoke-direct {p0, v11, v12}, Ly10$a;->a(J)Lo60;

    move-result-object v4

    iput-object v4, p0, Ly10$a;->j:Lo60;

    iget-object v4, p0, Ly10$a;->b:La70;

    iget-object v5, p0, Ly10$a;->j:Lo60;

    invoke-virtual {v4, v5}, La70;->a(Lo60;)J

    move-result-wide v4

    iput-wide v4, p0, Ly10$a;->k:J

    iget-wide v4, p0, Ly10$a;->k:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    iget-wide v4, p0, Ly10$a;->k:J

    add-long/2addr v4, v11

    iput-wide v4, p0, Ly10$a;->k:J

    :cond_0
    iget-object v4, p0, Ly10$a;->b:La70;

    invoke-virtual {v4}, La70;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v5, p0, Ly10$a;->n:Ly10;

    iget-object v6, p0, Ly10$a;->b:La70;

    invoke-virtual {v6}, La70;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lb00;->a(Ljava/util/Map;)Lb00;

    move-result-object v6

    invoke-static {v5, v6}, Ly10;->a(Ly10;Lb00;)Lb00;

    iget-object v5, p0, Ly10$a;->b:La70;

    iget-object v6, p0, Ly10$a;->n:Ly10;

    invoke-static {v6}, Ly10;->d(Ly10;)Lb00;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Ly10$a;->n:Ly10;

    invoke-static {v6}, Ly10;->d(Ly10;)Lb00;

    move-result-object v6

    iget v6, v6, Lb00;->j:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    new-instance v5, Lt10;

    iget-object v6, p0, Ly10$a;->b:La70;

    iget-object v7, p0, Ly10$a;->n:Ly10;

    invoke-static {v7}, Ly10;->d(Ly10;)Lb00;

    move-result-object v7

    iget v7, v7, Lb00;->j:I

    invoke-direct {v5, v6, v7, p0}, Lt10;-><init>(Ll60;ILt10$a;)V

    iget-object v6, p0, Ly10$a;->n:Ly10;

    invoke-virtual {v6}, Ly10;->b()Lrv;

    move-result-object v6

    iput-object v6, p0, Ly10$a;->l:Lrv;

    iget-object v6, p0, Ly10$a;->l:Lrv;

    invoke-static {}, Ly10;->n()Lcom/google/android/exoplayer2/g0;

    move-result-object v7

    invoke-interface {v6, v7}, Lrv;->a(Lcom/google/android/exoplayer2/g0;)V

    :cond_1
    move-object v6, v5

    new-instance v13, Lev;

    iget-wide v9, p0, Ly10$a;->k:J

    move-object v5, v13

    move-wide v7, v11

    invoke-direct/range {v5 .. v10}, Lev;-><init>(Ll60;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Ly10$a;->c:Ly10$b;

    iget-object v5, p0, Ly10$a;->d:Ljv;

    invoke-virtual {v2, v13, v5, v4}, Ly10$b;->a(Liv;Ljv;Landroid/net/Uri;)Lhv;

    move-result-object v2

    iget-object v4, p0, Ly10$a;->n:Ly10;

    invoke-static {v4}, Ly10;->d(Ly10;)Lb00;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v4, v2, Llw;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Llw;

    invoke-virtual {v4}, Llw;->b()V

    :cond_2
    iget-boolean v4, p0, Ly10$a;->h:Z

    if-eqz v4, :cond_3

    iget-wide v4, p0, Ly10$a;->i:J

    invoke-interface {v2, v11, v12, v4, v5}, Lhv;->a(JJ)V

    iput-boolean v0, p0, Ly10$a;->h:Z

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    iget-boolean v4, p0, Ly10$a;->g:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Ly10$a;->e:Lk70;

    invoke-virtual {v4}, Lk70;->a()V

    iget-object v4, p0, Ly10$a;->f:Lov;

    invoke-interface {v2, v13, v4}, Lhv;->a(Liv;Lov;)I

    move-result v1

    invoke-interface {v13}, Liv;->d()J

    move-result-wide v4

    iget-object v6, p0, Ly10$a;->n:Ly10;

    invoke-static {v6}, Ly10;->e(Ly10;)J

    move-result-wide v6

    add-long/2addr v6, v11

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    invoke-interface {v13}, Liv;->d()J

    move-result-wide v11

    iget-object v4, p0, Ly10$a;->e:Lk70;

    invoke-virtual {v4}, Lk70;->b()Z

    iget-object v4, p0, Ly10$a;->n:Ly10;

    invoke-static {v4}, Ly10;->a(Ly10;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Ly10$a;->n:Ly10;

    invoke-static {v5}, Ly10;->f(Ly10;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    if-ne v1, v3, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget-object v2, p0, Ly10$a;->f:Lov;

    invoke-interface {v13}, Liv;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lov;->a:J

    :goto_2
    iget-object v2, p0, Ly10$a;->b:La70;

    invoke-static {v2}, Ll80;->a(Ll60;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v13

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eq v1, v3, :cond_6

    if-eqz v2, :cond_6

    iget-object v1, p0, Ly10$a;->f:Lov;

    invoke-interface {v2}, Liv;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lov;->a:J

    :cond_6
    iget-object v1, p0, Ly10$a;->b:La70;

    invoke-static {v1}, Ll80;->a(Ll60;)V

    throw v0

    :cond_7
    return-void
.end method

.method public a(Ly70;)V
    .locals 9

    iget-boolean v0, p0, Ly10$a;->m:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Ly10$a;->i:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly10$a;->n:Ly10;

    invoke-static {v0}, Ly10;->b(Ly10;)J

    move-result-wide v0

    iget-wide v2, p0, Ly10$a;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    invoke-virtual {p1}, Ly70;->a()I

    move-result v6

    iget-object v0, p0, Ly10$a;->l:Lrv;

    invoke-static {v0}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrv;

    invoke-interface {v2, p1, v6}, Lrv;->a(Ly70;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lrv;->a(JIIILrv$a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly10$a;->m:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly10$a;->g:Z

    return-void
.end method
