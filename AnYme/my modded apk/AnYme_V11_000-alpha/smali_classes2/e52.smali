.class public final Le52;
.super Ljava/lang/Object;
.source ""


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:Ljava/lang/String; = "@@KEY_Custom_Column_Count"

# The value of this static final field might be set in the static constructor
.field private static final b:Ljava/lang/String; = "@@KEY_Custom_Image_Height"

# The value of this static final field might be set in the static constructor
.field private static final c:Ljava/lang/String; = "SyncEpisodeAnime"

# The value of this static final field might be set in the static constructor
.field private static final d:Ljava/lang/String; = "preference_key_toolbar_back_button"

# The value of this static final field might be set in the static constructor
.field private static final e:Ljava/lang/String; = "preference_key_alternative_downloader2"

# The value of this static final field might be set in the static constructor
.field private static final f:Ljava/lang/String; = "KEY_ASK_FOR_PLAYBACK"

# The value of this static final field might be set in the static constructor
.field private static final g:Ljava/lang/String; = "KEY_SORT_ORDER_WAIFU"

# The value of this static final field might be set in the static constructor
.field private static final h:Ljava/lang/String; = "KEY_QUALITY_SELECTOR_PREFERRED"

.field public static final i:Le52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le52;

    invoke-direct {v0}, Le52;-><init>()V

    sput-object v0, Le52;->i:Le52;

    const-string v0, "@@KEY_Custom_Column_Count"

    sput-object v0, Le52;->a:Ljava/lang/String;

    const-string v0, "@@KEY_Custom_Image_Height"

    sput-object v0, Le52;->b:Ljava/lang/String;

    const-string v0, "SyncEpisodeAnime"

    sput-object v0, Le52;->c:Ljava/lang/String;

    const-string v0, "preference_key_toolbar_back_button"

    sput-object v0, Le52;->d:Ljava/lang/String;

    const-string v0, "preference_key_alternative_downloader2"

    sput-object v0, Le52;->e:Ljava/lang/String;

    const-string v0, "KEY_ASK_FOR_PLAYBACK"

    sput-object v0, Le52;->f:Ljava/lang/String;

    const-string v0, "KEY_SORT_ORDER_WAIFU"

    sput-object v0, Le52;->g:Ljava/lang/String;

    const-string v0, "KEY_QUALITY_SELECTOR_PREFERRED"

    sput-object v0, Le52;->h:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Le52;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Le52;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lc52;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    invoke-direct {p0, p1}, Le52;->e(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc52;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0a0014

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    return p1
.end method

.method public final a(Z)I
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Le52;->b:Ljava/lang/String;

    const/16 v0, 0x1f4

    goto :goto_0

    :cond_0
    sget-object p1, Le52;->b:Ljava/lang/String;

    const/4 v0, -0x1

    :goto_0
    invoke-static {p1, v0}, Lc52;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final a(II)V
    .locals 0

    invoke-direct {p0, p1}, Le52;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lc52;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "360p"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "480p"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "720p"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "1080p"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le52;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lc52;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0a0015

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    sget-object v0, Le52;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc52;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    sget-object v0, Le52;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lc52;->b(Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect custom size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)V
    .locals 1

    sget-object v0, Le52;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lc52;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    sget-object v0, Le52;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lc52;->b(Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect custom size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Le52;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc52;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1003e7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc52;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 1

    sget-object v0, Le52;->h:Ljava/lang/String;

    invoke-static {v0}, Lc52;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    sget-object v0, Le52;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lc52;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Le52;->a:Ljava/lang/String;

    invoke-static {v0}, Lc52;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Le52;->b:Ljava/lang/String;

    invoke-static {v0}, Lc52;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    sget-object v0, Le52;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc52;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    const-string v0, "preference_key_hide_cleanup_item"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc52;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    const-string v0, "preference_key_hide_discord_item"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc52;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    sget-object v0, Le52;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc52;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    const-string v0, "preference_key_use_listviewV4"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc52;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 2

    sget-object v0, Le52;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc52;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
