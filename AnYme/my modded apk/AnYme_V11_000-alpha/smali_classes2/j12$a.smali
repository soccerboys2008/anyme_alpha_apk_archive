.class public final Lj12$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui2;)V
    .locals 0

    invoke-direct {p0}, Lj12$a;-><init>()V

    return-void
.end method

.method private final d()Lj12;
    .locals 3

    sget-object v0, Lj12;->AnimeUltima:Lj12;

    const-string v1, "KEY_DEFAULT_STREAMING_SITEV16"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lc52;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p0, v1}, Lj12$a;->f(I)Lj12;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private final e()Lj12;
    .locals 2

    const-string v0, "KEY_STREAMING_APPV16"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lc52;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lj12$a;->f(I)Lj12;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lj12$a;->d()Lj12;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final e(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KEY_PREFERRED_STREAM_SITEV16"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final f(I)Lj12;
    .locals 7

    invoke-static {}, Lj12;->values()[Lj12;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lj12;->isAvailable()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj12;

    invoke-virtual {v2}, Lj12;->getId()I

    move-result v2

    if-ne v2, p1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Lj12;

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lj12;->values()[Lj12;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lj12;->isAvailable()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lj12;->isNSFW()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lag2;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj12;

    invoke-virtual {v2}, Lj12;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public final a(I)V
    .locals 4

    invoke-static {}, Lj12;->values()[Lj12;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lj12;->clearAnimeURL(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILj12;)V
    .locals 1

    const-string v0, "videoStreamSite"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lj12$a;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lj12;->getId()I

    move-result p2

    invoke-static {p1, p2}, Lc52;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lj12;)V
    .locals 1

    const-string v0, "classicBrowserRepo"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj12;->getId()I

    move-result p1

    const-string v0, "KEY_STREAMING_APPV16"

    invoke-static {v0, p1}, Lc52;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(I)Lj12;
    .locals 1

    invoke-direct {p0, p1}, Lj12$a;->e(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lc52;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lj12$a;->f(I)Lj12;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lj12$a;->e()Lj12;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj12;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lj12;->values()[Lj12;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lj12;->isNSFW()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj12;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lj12;->values()[Lj12;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lj12;->isNSFW()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lj12;->isAvailable()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final c(I)V
    .locals 0

    invoke-direct {p0, p1}, Lj12$a;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc52;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    const-string v0, "KEY_DEFAULT_STREAMING_SITEV16"

    invoke-static {v0, p1}, Lc52;->b(Ljava/lang/String;I)V

    return-void
.end method
