.class public final Lcom/zunjae/anyme/features/settings/OptimizeActivity;
.super Lcom/zunjae/anyme/abstracts/AbstractActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/settings/OptimizeActivity$a;
    }
.end annotation


# instance fields
.field private final F:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 17

    invoke-direct/range {p0 .. p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;-><init>()V

    const-class v0, Lcom/zunjae/anyme/features/settings/OptimizeActivity;

    const-string v1, "KEY_ANIME_SYNOPSIS"

    const-string v2, "KEY_GENRES_ANIME"

    const-string v3, "KEY_CHARACTERS"

    const-string v4, "KEY_VIDEOS_ANIME"

    const-string v5, "KEY_ANIME_RECOMMENDATIONS"

    const-string v6, "KEY_JIKAN_INFO"

    const-string v7, "KissAnime"

    const-string v8, "GoGoAnime"

    const-string v9, "AnimeHeavenRepo"

    const-string v10, "ChiaAnimeRepository"

    const-string v11, "AnimeFrostRepository"

    const-string v12, "BetterNineAnimeRepo"

    const-string v13, "KEY_DISCOVERY_ANIME"

    const-string v14, "AnimeFLVRepository"

    const-string v15, "AnimePaheRepository"

    const-string v16, "RyuAnimeRepository"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/zunjae/anyme/features/settings/OptimizeActivity;->F:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/zunjae/anyme/features/settings/OptimizeActivity;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/zunjae/anyme/features/settings/OptimizeActivity;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/settings/OptimizeActivity;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/zunjae/anyme/features/settings/OptimizeActivity;->F:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private v()V
    .locals 2

    invoke-static {}, Lc52;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0038

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/settings/OptimizeActivity;->v()V

    new-instance p1, Lcom/zunjae/anyme/features/settings/OptimizeActivity$a;

    invoke-direct {p1, p0, p0}, Lcom/zunjae/anyme/features/settings/OptimizeActivity$a;-><init>(Lcom/zunjae/anyme/features/settings/OptimizeActivity;Landroid/app/Activity;)V

    invoke-virtual {p1}, Lcom/zunjae/zasync/c;->c()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/settings/OptimizeActivity;->v()V

    return-void
.end method
