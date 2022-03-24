.class public final Lp52;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp52$a;
    }
.end annotation


# static fields
.field public static final a:Lp52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp52;

    invoke-direct {v0}, Lp52;-><init>()V

    sput-object v0, Lp52;->a:Lp52;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ILi02;Lp32;)Lp52$a;
    .locals 2

    :try_start_0
    invoke-interface {p3}, Lp32;->e()Lcu2;

    move-result-object p3

    invoke-interface {p3}, Lcu2;->C()Lsu2;

    move-result-object p3

    invoke-virtual {p3}, Lsu2;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj02;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lj02;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lag2;->b(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "About to save new list with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lj02;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwv2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lm52;->a:Lm52;

    invoke-virtual {p3}, Lj02;->a()Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3, p1}, Lm52;->a(Ljava/util/List;I)V

    :cond_0
    invoke-virtual {p2}, Li02;->a()V

    new-instance p1, Lp52$a$c;

    invoke-virtual {p0}, Lp52;->g()D

    move-result-wide p2

    sget-object v0, Lm52;->a:Lm52;

    invoke-virtual {v0}, Lm52;->a()I

    move-result v0

    invoke-direct {p1, p2, p3, v0}, Lp52$a$c;-><init>(DI)V

    return-object p1

    :cond_1
    :try_start_1
    sget-object p1, Lp52$a$b;->a:Lp52$a$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lwv2;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lp52$a$b;->a:Lp52$a$b;

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v0, "KEY_APP_UPDATE_ENDPOINT"

    const-string v1, "https://anyme.app/apk"

    invoke-static {v0, v1}, Lc52;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZimpleDB.getString(KEY_A\u2026 \"https://anyme.app/apk\")"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lp32;Li02;)Lp52$a;
    .locals 7

    const-string v0, "gistService"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBlocker"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lp32;->a()Lcu2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcu2;->C()Lsu2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsu2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zunjae/anyme/features/niche/au/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    const-string v1, "try {\n      gistService.\u2026pUpdateResult.Retry\n    }"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/niche/au/a;->l()Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 v1, 0x0

    cmpg-double v6, v4, v2

    if-gtz v6, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Incorrect version number from AppUpdate... Found "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/niche/au/a;->l()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lwv2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lp52$a$a;->a:Lp52$a$a;

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/zunjae/anyme/features/niche/au/a;->l()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lp52;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/niche/au/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lp52;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/niche/au/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lp52;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/niche/au/a;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lp52;->a:Lp52;

    invoke-virtual {v3, v2}, Lp52;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/zunjae/anyme/features/niche/au/a;->m()Z

    move-result v2

    invoke-virtual {p0, v2}, Lp52;->b(Z)V

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/niche/au/a;->k()Z

    move-result v2

    invoke-virtual {p0, v2}, Lp52;->a(Z)V

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/niche/au/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lp52;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/niche/au/a;->h()I

    move-result v2

    invoke-virtual {p0, v2}, Lp52;->a(I)V

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/niche/au/a;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lp52;->a(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/niche/au/a;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lp52;->b(Ljava/util/List;)V

    sget-object v2, Lj12;->Companion:Lj12$a;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/niche/au/a;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lj12$a;->d(I)V

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/niche/au/a;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Lp52;->a:Lp52;

    invoke-virtual {v3, v2}, Lp52;->g(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/zunjae/anyme/features/niche/au/a;->a()I

    move-result v2

    sget-object v3, Lm52;->a:Lm52;

    invoke-virtual {v3}, Lm52;->a()I

    move-result v3

    if-le v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/niche/au/a;->a()I

    move-result v0

    invoke-direct {p0, v0, p2, p1}, Lp52;->a(ILi02;Lp32;)Lp52$a;

    move-result-object p1

    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "No need to update the AdBlocker :-)"

    invoke-static {p2, p1}, Lwv2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lp52$a$c;

    invoke-virtual {p0}, Lp52;->g()D

    move-result-wide v0

    sget-object p2, Lm52;->a:Lm52;

    invoke-virtual {p2}, Lm52;->a()I

    move-result p2

    invoke-direct {p1, v0, v1, p2}, Lp52$a$c;-><init>(DI)V

    return-object p1

    :cond_5
    :try_start_1
    sget-object p1, Lp52$a$b;->a:Lp52$a$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lwv2;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lp52$a$b;->a:Lp52$a$b;

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    const-string v0, "KEY_GENRES_PAGING_COUNT"

    invoke-static {v0, p1}, Lc52;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KEY_MANUALLY_PLAY"

    invoke-static {v0, p1}, Lc52;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const-string v0, "KEY_SHOULD_INTERCEPT_RAPID_VIDEO"

    invoke-static {v0, p1}, Lc52;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp52;->b(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MenuItem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc52;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const-string v0, "KEY_CHANGELOG_URL"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc52;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MenuItem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc52;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/bunplayer/m;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "KEY_REDIRECTOR"

    invoke-static {v0, p1}, Lc52;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const-string v0, "KEY_SHOULD_UPDATE"

    invoke-static {v0, p1}, Lc52;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.zunjae.support"

    invoke-static {p1, v0}, Lcom/zunjae/zapplib/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 2

    const-string v0, "KEY_GENRES_PAGING_COUNT"

    const/16 v1, 0x4b

    invoke-static {v0, v1}, Lc52;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KEY_APP_UPDATE_ENDPOINT"

    invoke-static {v0, p1}, Lc52;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp52;->g()D

    move-result-wide v0

    invoke-static {p1}, Lcom/zunjae/zapplib/a;->a(Landroid/content/Context;)D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    const-string v1, "KEY_MANUALLY_PLAY"

    invoke-static {v1, v0}, Lc52;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "ZimpleDB.getGenericList(\u2026PLAY, String::class.java)"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lag2;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "fembed.com/v/"

    const-string v1, "replay.watch/"

    const-string v2, "animeultima.eu"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lag2;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxk2;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const-string v0, "KEY_CHANGELOG_URL"

    invoke-static {v0, p1}, Lc52;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "KEY_KS"

    if-nez p1, :cond_0

    invoke-static {v0}, Lc52;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lc52;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 2

    const-string v0, "KEY_SHOULD_INTERCEPT_RAPID_VIDEO"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc52;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    const-string v0, "KEY_KS"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc52;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "newVersion"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KEY_LAST_NEW_VERSION"

    invoke-static {v0, p1}, Lc52;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()D
    .locals 3

    const-string v0, "KEY_LAST_NEW_VERSION"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc52;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwv2;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-wide v1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KEY_LOGIN_SUCCESS_ENDPOINT"

    invoke-static {v0, p1}, Lc52;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/bunplayer/m;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "KEY_REDIRECTOR"

    invoke-static {v1, v0}, Lc52;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lp52$b;

    invoke-direct {v2}, Lp52$b;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxk2;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const-string v0, "KEY_SHORT_DESCRIPTION"

    invoke-static {v0, p1}, Lc52;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    const-string v0, "KEY_SHORT_DESCRIPTION"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc52;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 2

    const-string v0, "KEY_SHOULD_UPDATE"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc52;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    const-string v0, "preference_key_use_english_titles_instead"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc52;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
