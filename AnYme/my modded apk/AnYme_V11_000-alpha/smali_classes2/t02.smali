.class public final Lt02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly02;
.implements Lqs2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt02$b;
    }
.end annotation


# static fields
.field static final synthetic l:[Lak2;

.field public static final m:Lt02$b;


# instance fields
.field private final e:Lye2;

.field private final f:Lz02;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/lang/Integer;

.field private final j:J

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lt02;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "service"

    const-string v4, "getService()Lcom/zunjae/anyme/features/browsers/native_streaming/impl/AnimeFlixEndpoints;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lt02;->l:[Lak2;

    new-instance v0, Lt02$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt02$b;-><init>(Lui2;)V

    sput-object v0, Lt02;->m:Lt02$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Lqs2;->b()Los2;

    move-result-object v0

    invoke-virtual {v0}, Los2;->b()Lut2;

    move-result-object v0

    new-instance v1, Lt02$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lt02$a;-><init>(Lut2;Lqt2;Lki2;)V

    invoke-static {v1}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lt02;->e:Lye2;

    sget-object v0, Lz02;->AnimeUltima:Lz02;

    iput-object v0, p0, Lt02;->f:Lz02;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt02;->h:Z

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lt02;->j:J

    return-void
.end method

.method private final j()Ls02;
    .locals 3

    iget-object v0, p0, Lt02;->e:Lye2;

    sget-object v1, Lt02;->l:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls02;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lt02;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Le12;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le12;",
            ")",
            "Ljava/util/List<",
            "Ld12;",
            ">;"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lff2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lff2;-><init>(Ljava/lang/String;ILui2;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lf12;",
            ">;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxk2;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lt02;->j()Ls02;

    move-result-object v1

    invoke-interface {v1, p1}, Ls02;->a(Ljava/lang/String;)Lcu2;

    move-result-object p1

    invoke-interface {p1}, Lcu2;->C()Lsu2;

    move-result-object p1

    invoke-virtual {p1}, Lsu2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx02;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lwv2;->a(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lx02;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lag2;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx02$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lx02$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lx02$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v2, Lf12;

    invoke-virtual {v1}, Lx02$a;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "null"

    :goto_2
    move-object v5, v3

    invoke-virtual {v1}, Lx02$a;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    const-string v3, "~"

    :goto_3
    move-object v6, v3

    invoke-virtual {v1}, Lx02$a;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lf12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lb12;",
            ">;"
        }
    .end annotation

    const-string p2, "slug"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-direct {p0}, Lt02;->j()Ls02;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, p2}, Ls02$a;->a(Ls02;Ljava/lang/String;ZILjava/lang/Object;)Lcu2;

    move-result-object v0

    invoke-interface {v0}, Lcu2;->C()Lsu2;

    move-result-object v0

    invoke-virtual {v0}, Lsu2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw02;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwv2;->a(Ljava/lang/Throwable;)V

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lw02;->a()Lw02$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw02$a;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, p2

    :goto_1
    const-string v2, "Movie"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "~"

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lw02;->a()Lw02$a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lw02$a;->a()Lw02$a$a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lw02$a$a;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    const-string p2, "Watch"

    :goto_2
    move-object v5, p2

    new-instance p2, Lc12;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v6, "1"

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lc12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILui2;)V

    new-instance p1, Lb12;

    invoke-static {p2}, Lag2;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v2, v2, p2}, Lb12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_3
    invoke-static {p1}, Lag2;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lw02;->a()Lw02$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lw02$a;->a()Lw02$a$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lw02$a$a;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lt02$c;

    invoke-direct {p2}, Lt02$c;-><init>()V

    invoke-static {p1, p2}, Lag2;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    :cond_3
    invoke-virtual {v0}, Lw02;->a()Lw02$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lw02$a;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const-string p1, "null"

    :goto_4
    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_8

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lag2;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw02$a$a$a;

    new-instance v11, Lc12;

    invoke-virtual {v1}, Lw02$a$a$a;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object v5, v3

    goto :goto_6

    :cond_6
    move-object v5, v2

    :goto_6
    invoke-virtual {v1}, Lw02$a$a$a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    const-string v1, "?"

    :goto_7
    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v11

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lc12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILui2;)V

    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance p1, Lb12;

    invoke-direct {p1, v2, v2, v0}, Lb12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_9
    :goto_8
    invoke-static {}, Lag2;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_a
    return-object p2
.end method

.method public b(Ljava/lang/String;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ld12;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lt02;->j()Ls02;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Ls02$a;->a(Ls02;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcu2;

    move-result-object p1

    invoke-interface {p1}, Lcu2;->C()Lsu2;

    move-result-object p1

    invoke-virtual {p1}, Lsu2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu02;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lwv2;->a(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lu02;->a()Lu02$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lu02$a;->a()Lu02$a$a;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_1
    invoke-direct {p0}, Lt02;->j()Ls02;

    move-result-object p2

    invoke-virtual {p1}, Lu02$a$a;->a()I

    move-result p1

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v0}, Ls02$a;->a(Ls02;ILjava/lang/String;ILjava/lang/Object;)Lcu2;

    move-result-object p1

    invoke-interface {p1}, Lcu2;->C()Lsu2;

    move-result-object p1

    invoke-virtual {p1}, Lsu2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv02;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lwv2;->a(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lv02;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lag2;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv02$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lv02$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lv02$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ld12;

    invoke-virtual {v0}, Lv02$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld12;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    return-object p2

    :cond_1
    invoke-static {}, Lag2;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lag2;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lag2;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lag2;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Los2;
    .locals 1

    invoke-static {p0}, Lqs2$a;->a(Lqs2;)Los2;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lt02;->j:J

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lt02;->h:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt02;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Landroid/text/Spanned;
    .locals 1

    invoke-static {p0}, Ly02$a;->a(Ly02;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public g()Lz02;
    .locals 1

    iget-object v0, p0, Lt02;->f:Lz02;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lt02;->k:Z

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf12;",
            ">;"
        }
    .end annotation

    new-instance v0, Lff2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "not implemented"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lff2;-><init>(Ljava/lang/String;)V

    throw v0
.end method
