.class public final Ld02;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld02;->e:Lcom/google/gson/Gson;

    const-string p1, "https://myanimelist.net/ownlist/anime/edit.json"

    iput-object p1, p0, Ld02;->a:Ljava/lang/String;

    const-string p1, "https://myanimelist.net/ownlist/anime/add.json"

    iput-object p1, p0, Ld02;->b:Ljava/lang/String;

    const-string p1, "https://myanimelist.net/ownlist/anime/%d/delete"

    iput-object p1, p0, Ld02;->c:Ljava/lang/String;

    const/16 p1, 0x1770

    iput p1, p0, Ld02;->d:I

    return-void
.end method

.method static synthetic a(Ld02;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Le02;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "https://myanimelist.net/support.php"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lc02;->d:Lc02;

    invoke-virtual {p2}, Lc02;->a()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Ld02;->a(Ljava/lang/String;Ljava/lang/String;)Le02;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Le02;
    .locals 19

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lt52;->a:Lt52;

    invoke-virtual {v0}, Lt52;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lu82;

    const-string v3, "Getting CSRF..."

    invoke-direct {v2, v3}, Lu82;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lgf2;

    const/4 v4, 0x0

    const-string v5, "user-agent"

    move-object/from16 v6, p2

    invoke-static {v5, v6}, Llf2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgf2;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "cookie"

    invoke-static {v5, v0}, Llf2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgf2;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, "accept-encoding"

    const-string v5, "gzip, deflate, br"

    invoke-static {v4, v5}, Llf2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgf2;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v3}, Lqg2;->a([Lgf2;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fc

    const/16 v18, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v18}, Lfe2;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lme2;Ljava/util/Map;DLjava/lang/Boolean;ZLjava/util/List;ILjava/lang/Object;)Lle2;

    move-result-object v0

    invoke-virtual {v2}, Lu82;->a()V

    invoke-interface {v0}, Lle2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfr2;->b(Ljava/lang/String;)Lorg/jsoup/nodes/f;

    move-result-object v2

    const-string v3, "meta[name=csrf_token]"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/h;->f(Ljava/lang/String;)Lcs2;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v2, v3}, Lcs2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lle2;->b()Loe2;

    move-result-object v3

    const-string v4, "MALSESSIONID"

    invoke-virtual {v3, v4}, Loe2;->d(Ljava/lang/String;)Lne2;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lne2;->b()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-interface {v0}, Lle2;->b()Loe2;

    move-result-object v0

    const-string v4, "MALHLOGSESSID"

    invoke-virtual {v0, v4}, Loe2;->d(Ljava/lang/String;)Lne2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lne2;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    new-instance v4, Le02;

    const-string v5, "csrfToken"

    invoke-static {v2, v5}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v3, Ljava/lang/String;

    if-nez v5, :cond_2

    move-object v3, v1

    :cond_2
    check-cast v3, Ljava/lang/String;

    instance-of v5, v0, Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v2, v3, v0}, Le02;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwv2;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-object v1
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-static {p1}, Lfr2;->a(Ljava/lang/String;)Ldr2;

    move-result-object p1

    iget v0, p0, Ld02;->d:I

    invoke-interface {p1, v0}, Ldr2;->a(I)Ldr2;

    const-string v0, "accept-encoding"

    const-string v1, "gzip, deflate, br"

    invoke-interface {p1, v0, v1}, Ldr2;->a(Ljava/lang/String;Ljava/lang/String;)Ldr2;

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

    invoke-interface {p1, p2}, Ldr2;->a(Ljava/lang/String;)Ldr2;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ldr2;->a(Z)Ldr2;

    sget-object v0, Ldr2$c;->POST:Ldr2$c;

    invoke-interface {p1, v0}, Ldr2;->a(Ldr2$c;)Ldr2;

    invoke-interface {p1, p2}, Ldr2;->b(Z)Ldr2;

    invoke-interface {p1}, Ldr2;->C()Ldr2$e;

    move-result-object p1

    invoke-interface {p1}, Ldr2$e;->l()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lwv2;->a(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final a(I)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Ld02;->a(Ld02;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Le02;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le02;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxk2;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lf02;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0}, Le02;->a()Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lf02;-><init>(IIIILjava/lang/String;)V

    iget-object p1, p0, Ld02;->b:Ljava/lang/String;

    iget-object v0, p0, Ld02;->e:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson.toJson(updateAnimeModel)"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Ld02;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x4

    return p1
.end method

.method public final a(Lm62;)I
    .locals 8

    const-string v0, "anime"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Ld02;->a(Ld02;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Le02;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le02;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxk2;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lf02;

    invoke-virtual {p1}, Lm62;->v()I

    move-result v3

    invoke-virtual {p1}, Lm62;->N()I

    move-result v4

    invoke-virtual {p1}, Lm62;->L()I

    move-result v5

    invoke-virtual {p1}, Lm62;->Q()I

    move-result v6

    invoke-virtual {v0}, Le02;->a()Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lf02;-><init>(IIIILjava/lang/String;)V

    iget-object p1, p0, Ld02;->a:Ljava/lang/String;

    iget-object v0, p0, Ld02;->e:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson.toJson(updateAnimeModel)"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Ld02;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x4

    return p1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lm62;",
            ">;"
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://myanimelist.net/animelist/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&view=tile&status=7&order=5"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfr2;->a(Ljava/lang/String;)Ldr2;

    move-result-object p1

    sget-object v0, Lc02;->d:Lc02;

    invoke-virtual {v0}, Lc02;->a()Ljava/lang/String;

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

    const-string v1, "gzip, deflate, br"

    invoke-interface {p1, v0, v1}, Ldr2;->a(Ljava/lang/String;Ljava/lang/String;)Ldr2;

    iget v0, p0, Ld02;->d:I

    invoke-interface {p1, v0}, Ldr2;->a(I)Ldr2;

    invoke-interface {p1}, Ldr2;->get()Lorg/jsoup/nodes/f;

    move-result-object p1

    const-string v0, "div#app"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/h;->f(Ljava/lang/String;)Lcs2;

    move-result-object p1

    const-string v0, "data-list"

    invoke-virtual {p1, v0}, Lcs2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "items"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Lm62;

    invoke-direct {v3}, Lm62;-><init>()V

    const-string v4, "id"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lm62;->a(J)V

    const-string v4, "title"

    const-string v5, "IDK?"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lm62;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://cdn.myanimelist.net"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "image"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lm62;->f(Ljava/lang/String;)V

    const-string v4, "totalEpisodes"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lm62;->j(I)V

    const-string v4, "userStatusId"

    const/4 v6, -0x1

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lm62;->g(I)V

    const-string v4, "score"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lm62;->f(I)V

    const-string v4, "statusId"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lm62;->k(I)V

    const-string v4, "orderKey"

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lm62;->i(I)V

    const-string v4, "reDoing"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Lm62;->d(I)V

    const-string v4, "watchedEpisodes"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v3, v2}, Lm62;->h(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {v2}, Lwv2;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lmf2;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    return-object v0

    :catch_1
    move-exception p1

    invoke-static {p1}, Lwv2;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Ld02;->a(Ld02;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Le02;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le02;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxk2;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lhj2;->a:Lhj2;

    iget-object v1, p0, Ld02;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "csrf_token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Le02;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ld02;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x4

    return p1
.end method
