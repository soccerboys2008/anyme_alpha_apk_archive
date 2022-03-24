.class public final La02;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:Lp32;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lp32;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "gistService"

    invoke-static {p2, p1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La02;->b:Lp32;

    const/16 p1, 0x1770

    iput p1, p0, La02;->a:I

    return-void
.end method

.method public static synthetic a(La02;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, La02;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln12;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, La02;->b:Lp32;

    invoke-interface {v2}, Lp32;->j()Lcu2;

    move-result-object v2

    invoke-interface {v2}, Lcu2;->C()Lsu2;

    move-result-object v2

    invoke-virtual {v2}, Lsu2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    const-string v3, "gistService.searchCalend\u2026\n          ?: return null"

    invoke-static {v2, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln12;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "c"

    invoke-static {v0, v5}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    iget-wide v6, v4, Ln12;->b:J

    const/16 v8, 0x3e8

    int-to-long v8, v8

    mul-long v6, v6, v8

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iput v5, v4, Ln12;->h:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-static {v4}, Lwv2;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    return-object v1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lwv2;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final a(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ld32;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://myanimelist.net/anime/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/anime/reviews"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfr2;->a(Ljava/lang/String;)Ldr2;

    move-result-object p1

    sget-object v1, Lc02;->d:Lc02;

    invoke-virtual {v1}, Lc02;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ldr2;->b(Ljava/lang/String;)Ldr2;

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded; charset=UTF-8"

    invoke-interface {p1, v1, v2}, Ldr2;->a(Ljava/lang/String;Ljava/lang/String;)Ldr2;

    const-string v1, "accept-encoding"

    const-string v2, "gzip, deflate"

    invoke-interface {p1, v1, v2}, Ldr2;->a(Ljava/lang/String;Ljava/lang/String;)Ldr2;

    iget v1, p0, La02;->a:I

    invoke-interface {p1, v1}, Ldr2;->a(I)Ldr2;

    invoke-interface {p1}, Ldr2;->get()Lorg/jsoup/nodes/f;

    move-result-object p1

    const-string v1, ".review"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/h;->f(Ljava/lang/String;)Lcs2;

    move-result-object p1

    const-string v1, ".box-unit4"

    invoke-virtual {p1, v1}, Lcs2;->b(Ljava/lang/String;)Lcs2;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lag2;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/h;

    const-string v3, "a[href^=https://myanimelist.net/profile/]"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/h;->f(Ljava/lang/String;)Lcs2;

    move-result-object v3

    const-string v4, "href"

    invoke-virtual {v3, v4}, Lcs2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "review\n            .sele\u2026            .attr(\"href\")"

    invoke-static {v5, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "https://myanimelist.net/profile/"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lxk2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "span[class=\"di-ib pl8\"]"

    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/h;->f(Ljava/lang/String;)Lcs2;

    move-result-object v4

    invoke-virtual {v4}, Lcs2;->t()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".trunc-inner"

    invoke-virtual {v2, v5}, Lorg/jsoup/nodes/h;->f(Ljava/lang/String;)Lcs2;

    move-result-object v2

    invoke-virtual {v2}, Lcs2;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljq2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ld32;

    const-string v6, "rating"

    invoke-static {v4, v6}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "unescapedReview"

    invoke-static {v2, v6}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3, v4, v2}, Ld32;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lwv2;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(J)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/anime/character/d;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p1

    const-string v2, "a[href*=/myanimelist.net/character/]"

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://myanimelist.net/anime/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "/anime/characters"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfr2;->a(Ljava/lang/String;)Ldr2;

    move-result-object v4

    sget-object v5, Lc02;->d:Lc02;

    invoke-virtual {v5}, Lc02;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ldr2;->b(Ljava/lang/String;)Ldr2;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ldr2;->b(Z)Ldr2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v5, p0

    :try_start_1
    iget v6, v5, La02;->a:I

    invoke-interface {v4, v6}, Ldr2;->a(I)Ldr2;

    invoke-interface {v4}, Ldr2;->get()Lorg/jsoup/nodes/f;

    move-result-object v4

    const-string v6, "div[class=\'characters\']"

    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/h;->f(Ljava/lang/String;)Lcs2;

    move-result-object v4

    const-string v6, "div[class=\'box-unit4 pl8 pr8 pt0 pb12 mb12 di-box\']"

    invoke-virtual {v4, v6}, Lcs2;->b(Ljava/lang/String;)Lcs2;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lag2;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jsoup/nodes/h;

    invoke-virtual {v7, v2}, Lorg/jsoup/nodes/h;->f(Ljava/lang/String;)Lcs2;

    move-result-object v8

    invoke-virtual {v8}, Lcs2;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2}, Lorg/jsoup/nodes/h;->f(Ljava/lang/String;)Lcs2;

    move-result-object v9

    const-string v10, "href"

    invoke-virtual {v9, v10}, Lcs2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "img[data-src*=/images/characters/]"

    invoke-virtual {v7, v10}, Lorg/jsoup/nodes/h;->f(Ljava/lang/String;)Lcs2;

    move-result-object v7

    const-string v10, "data-src"

    invoke-virtual {v7, v10}, Lcs2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "imageStep1.attr(\"data-src\")"

    invoke-static {v11, v7}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "/r/130x130"

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lxk2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lcom/zunjae/anyme/features/anime/character/d;

    invoke-direct {v10, v8, v9, v7}, Lcom/zunjae/anyme/features/anime/character/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v1}, Lcom/zunjae/anyme/features/anime/character/d;->a(J)V

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    move-object v3, v6

    :cond_1
    return-object v3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v5, p0

    :goto_1
    invoke-static {v0}, Lwv2;->a(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final a(Ljava/lang/String;I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/discover/fast_search/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "query"

    invoke-static {v0, v1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_0

    mul-int/lit8 v1, p2, 0x14

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://myanimelist.net/anime.php?q="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&show="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfr2;->a(Ljava/lang/String;)Ldr2;

    move-result-object v0

    sget-object v1, Lc02;->d:Lc02;

    invoke-virtual {v1}, Lc02;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldr2;->b(Ljava/lang/String;)Ldr2;

    invoke-interface {v0}, Ldr2;->get()Lorg/jsoup/nodes/f;

    move-result-object v0

    const-string v1, "div[class=\'box-unit1\']"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/h;->f(Ljava/lang/String;)Lcs2;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lag2;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/h;

    const-string v4, "li[class=\'title\']"

    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/h;->f(Ljava/lang/String;)Lcs2;

    move-result-object v4

    invoke-virtual {v4}, Lcs2;->t()Ljava/lang/String;

    move-result-object v7

    const-string v4, "dd[class=\'fn-grey5 fs12 fw-n pt8\']"

    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/h;->f(Ljava/lang/String;)Lcs2;

    move-result-object v4

    invoke-virtual {v4}, Lcs2;->t()Ljava/lang/String;

    move-result-object v9

    const-string v4, "li[class=\'fn-grey5 fs12 fw-n\']"

    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/h;->f(Ljava/lang/String;)Lcs2;

    move-result-object v4

    invoke-virtual {v4}, Lcs2;->t()Ljava/lang/String;

    move-result-object v10

    const-string v4, "li[class=\'text mt8\']"

    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/h;->f(Ljava/lang/String;)Lcs2;

    move-result-object v4

    invoke-virtual {v4}, Lcs2;->t()Ljava/lang/String;

    move-result-object v4

    const-string v5, "img[data-src*=\'.jpg?s=\']"

    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/h;->f(Ljava/lang/String;)Lcs2;

    move-result-object v5

    const-string v6, "data-src"

    invoke-virtual {v5, v6}, Lcs2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "score"

    invoke-static {v10, v5}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Score"

    const-string v12, "Score: "

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lxk2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "a[class=\'box-unit1-btn di-box\'"

    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/h;->f(Ljava/lang/String;)Lcs2;

    move-result-object v3

    const-string v5, "href"

    invoke-virtual {v3, v5}, Lcs2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "anime.select(\"a[class=\'b\u2026tn di-box\'\").attr(\"href\")"

    invoke-static {v3, v5}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "/"

    new-instance v6, Lvk2;

    invoke-direct {v6, v5}, Lvk2;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v3, v5}, Lvk2;->b(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_1

    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    add-int/2addr v6, v12

    invoke-static {v3, v6}, Lag2;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_3
    invoke-static {}, Lag2;->a()Ljava/util/List;

    move-result-object v3

    :goto_3
    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, [Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v6, v3

    goto :goto_4

    :cond_4
    new-instance v3, Lmf2;

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v3, v5}, Lmf2;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v3, -0x1

    const/4 v6, -0x1

    :goto_4
    :try_start_2
    new-instance v3, Lcom/zunjae/anyme/features/discover/fast_search/a;

    const-string v5, "title"

    invoke-static {v7, v5}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "imageURL"

    invoke-static {v8, v5}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    move-object v11, v8

    move-object v8, v10

    move-object v10, v4

    invoke-direct/range {v5 .. v11}, Lcom/zunjae/anyme/features/discover/fast_search/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :cond_5
    move-object v1, v2

    :cond_6
    return-object v1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lwv2;->a(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final a(Ljava/lang/String;)Lp62;
    .locals 3

    const-string v0, "username"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://myanimelist.net/profile/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfr2;->a(Ljava/lang/String;)Ldr2;

    move-result-object p1

    sget-object v0, Lc02;->d:Lc02;

    invoke-virtual {v0}, Lc02;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ldr2;->b(Ljava/lang/String;)Ldr2;

    const-string v0, "cookie"

    sget-object v1, Lt52;->a:Lt52;

    invoke-virtual {v1}, Lt52;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldr2;->a(Ljava/lang/String;Ljava/lang/String;)Ldr2;

    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded; charset=UTF-8"

    invoke-interface {p1, v0, v1}, Ldr2;->a(Ljava/lang/String;Ljava/lang/String;)Ldr2;

    const-string v0, "accept-encoding"

    const-string v1, "gzip, deflate"

    invoke-interface {p1, v0, v1}, Ldr2;->a(Ljava/lang/String;Ljava/lang/String;)Ldr2;

    iget v0, p0, La02;->a:I

    invoke-interface {p1, v0}, Ldr2;->a(I)Ldr2;

    invoke-interface {p1}, Ldr2;->get()Lorg/jsoup/nodes/f;

    move-result-object p1

    const-string v0, "div[class=\"stat-score di-t w100 pt8\"]"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/h;->f(Ljava/lang/String;)Lcs2;

    move-result-object v0

    const-string v1, "div[class=\"di-tc al pl8 fs12 fw-b\"]"

    invoke-virtual {v0, v1}, Lcs2;->b(Ljava/lang/String;)Lcs2;

    move-result-object v1

    invoke-virtual {v1}, Lcs2;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "div[class=\"di-tc ar pr8 fs12 fw-b\"]"

    invoke-virtual {v0, v2}, Lcs2;->b(Ljava/lang/String;)Lcs2;

    move-result-object v0

    invoke-virtual {v0}, Lcs2;->t()Ljava/lang/String;

    const-string v0, "div[class=\"user-image mb8\"]"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/h;->f(Ljava/lang/String;)Lcs2;

    move-result-object p1

    const-string v0, "img"

    invoke-virtual {p1, v0}, Lcs2;->b(Ljava/lang/String;)Lcs2;

    move-result-object p1

    const-string v0, "data-src"

    invoke-virtual {p1, v0}, Lcs2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lp62;

    const-string v2, "profileImage"

    invoke-static {p1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "daysWasted"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lp62;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lwv2;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lwz1;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://myanimelist.net/anime/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/anime/news"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfr2;->a(Ljava/lang/String;)Ldr2;

    move-result-object p1

    sget-object v1, Lc02;->d:Lc02;

    invoke-virtual {v1}, Lc02;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ldr2;->b(Ljava/lang/String;)Ldr2;

    iget v1, p0, La02;->a:I

    invoke-interface {p1, v1}, Ldr2;->a(I)Ldr2;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ldr2;->b(Z)Ldr2;

    invoke-interface {p1}, Ldr2;->get()Lorg/jsoup/nodes/f;

    move-result-object p1

    const-string v1, "a[class=\'box-unit3-btn di-box\']"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/h;->f(Ljava/lang/String;)Lcs2;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lag2;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/h;

    const-string v3, "img[data-src*=/r/130x130]"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/h;->f(Ljava/lang/String;)Lcs2;

    move-result-object v3

    const-string v4, "data-src"

    invoke-virtual {v3, v4}, Lcs2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "li[class=\'title\']"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/h;->f(Ljava/lang/String;)Lcs2;

    move-result-object v3

    invoke-virtual {v3}, Lcs2;->t()Ljava/lang/String;

    move-result-object v6

    const-string v3, "span[class=\'di-ib pr4\']"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/h;->f(Ljava/lang/String;)Lcs2;

    move-result-object v3

    invoke-virtual {v3}, Lcs2;->t()Ljava/lang/String;

    move-result-object v8

    const-string v3, "span[class=\'di-ib comment\']"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/h;->f(Ljava/lang/String;)Lcs2;

    move-result-object v3

    invoke-virtual {v3}, Lcs2;->t()Ljava/lang/String;

    move-result-object v9

    const-string v3, "a[href*=/myanimelist.net/news/]"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/h;->f(Ljava/lang/String;)Lcs2;

    move-result-object v2

    const-string v3, "href"

    invoke-virtual {v2, v3}, Lcs2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v2, Lwz1;

    const-string v3, "title"

    invoke-static {v6, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "imageURL"

    invoke-static {v7, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "date"

    invoke-static {v8, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "numberOfComments"

    invoke-static {v9, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "articleURL"

    invoke-static {v10, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lwz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lwv2;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final c(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lh32;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://myanimelist.net/anime/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/anime/video"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfr2;->a(Ljava/lang/String;)Ldr2;

    move-result-object p1

    sget-object v1, Lc02;->d:Lc02;

    invoke-virtual {v1}, Lc02;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ldr2;->b(Ljava/lang/String;)Ldr2;

    iget v1, p0, La02;->a:I

    invoke-interface {p1, v1}, Ldr2;->a(I)Ldr2;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ldr2;->b(Z)Ldr2;

    invoke-interface {p1}, Ldr2;->get()Lorg/jsoup/nodes/f;

    move-result-object p1

    const-string v1, "div[class=\'box-unit7 js-fancybox-video pt8 pb8\']"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/h;->f(Ljava/lang/String;)Lcs2;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lag2;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/h;

    const-string v3, "data-id"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data-title"

    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "div[class=\'icon-thumb users list h40 no-ti\'"

    invoke-virtual {v2, v5}, Lorg/jsoup/nodes/h;->f(Ljava/lang/String;)Lcs2;

    move-result-object v2

    const-string v5, "img"

    invoke-virtual {v2, v5}, Lcs2;->b(Ljava/lang/String;)Lcs2;

    move-result-object v2

    const-string v5, "data-src"

    invoke-virtual {v2, v5}, Lcs2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lh32;

    invoke-direct {v5, v4, v2, v3}, Lh32;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lwv2;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method
