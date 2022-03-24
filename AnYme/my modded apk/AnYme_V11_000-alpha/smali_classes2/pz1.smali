.class public final Lpz1;
.super Landroidx/lifecycle/a0;
.source ""


# instance fields
.field private c:Lm62;

.field private d:Z

.field private e:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lb72;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lr32;

.field private final g:Ln52;


# direct methods
.method public constructor <init>(Lr32;Lcom/zunjae/anyme/features/kanon/e;Ln52;)V
    .locals 1

    const-string v0, "jikanService"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kanonService"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "animeRepository"

    invoke-static {p3, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p1, p0, Lpz1;->f:Lr32;

    iput-object p3, p0, Lpz1;->g:Ln52;

    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    iput-object p1, p0, Lpz1;->e:Landroidx/lifecycle/t;

    return-void
.end method


# virtual methods
.method public final a(I)Loz1;
    .locals 4

    new-instance v0, Lpz1$a;

    invoke-direct {v0, p0}, Lpz1$a;-><init>(Lpz1;)V

    iget-object v1, p0, Lpz1;->g:Ln52;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ln52;->a(J)Lb72;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p1, Loz1$c;

    invoke-virtual {v0, v1}, Lpz1$a;->a(Lb72;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Loz1$c;-><init>(Ljava/util/List;Lb72;Z)V

    return-object p1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lpz1;->f:Lr32;

    invoke-interface {v1, p1}, Lr32;->a(I)Lcu2;

    move-result-object p1

    invoke-interface {p1}, Lcu2;->C()Lsu2;

    move-result-object p1

    invoke-virtual {p1}, Lsu2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb72;

    if-eqz p1, :cond_1

    const-string v1, "jikanService.getAnimeInf\u2026ionalInfoResult.NoResults"

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpz1;->g:Ln52;

    invoke-virtual {v1, p1}, Ln52;->a(Lb72;)V

    new-instance v1, Loz1$c;

    invoke-virtual {v0, p1}, Lpz1$a;->a(Lb72;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Loz1$c;-><init>(Ljava/util/List;Lb72;Z)V

    return-object v1

    :cond_1
    sget-object p1, Loz1$b;->a:Loz1$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Loz1$a;

    invoke-direct {v0, p1}, Loz1$a;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final a(Lq62;)V
    .locals 3

    const-string v0, "minimalAnimeInfo"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpz1;->g:Ln52;

    invoke-virtual {p1}, Lq62;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln52;->d(J)Lm62;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lpz1;->d:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lm62;->a(Lq62;)Lm62;

    move-result-object v0

    const-string p1, "AnimeR2.getMockObject(minimalAnimeInfo)"

    invoke-static {v0, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object v0, p0, Lpz1;->c:Lm62;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lpz1;->d:Z

    return-void
.end method

.method public final c()Lm62;
    .locals 1

    iget-object v0, p0, Lpz1;->c:Lm62;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "anime"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Lb72;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpz1;->e:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lpz1;->d:Z

    return v0
.end method
