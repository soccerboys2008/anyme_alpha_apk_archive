.class public Lcom/joanzapata/iconify/internal/IconFontDescriptorWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private cachedTypeface:Landroid/graphics/Typeface;

.field private final iconFontDescriptor:Lcom/joanzapata/iconify/IconFontDescriptor;

.field private final iconsByKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/joanzapata/iconify/Icon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/joanzapata/iconify/IconFontDescriptor;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/joanzapata/iconify/internal/IconFontDescriptorWrapper;->iconFontDescriptor:Lcom/joanzapata/iconify/IconFontDescriptor;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/joanzapata/iconify/internal/IconFontDescriptorWrapper;->iconsByKey:Ljava/util/Map;

    invoke-interface {p1}, Lcom/joanzapata/iconify/IconFontDescriptor;->characters()[Lcom/joanzapata/iconify/Icon;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/joanzapata/iconify/internal/IconFontDescriptorWrapper;->iconsByKey:Ljava/util/Map;

    invoke-interface {v2}, Lcom/joanzapata/iconify/Icon;->key()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getIcon(Ljava/lang/String;)Lcom/joanzapata/iconify/Icon;
    .locals 1

    iget-object v0, p0, Lcom/joanzapata/iconify/internal/IconFontDescriptorWrapper;->iconsByKey:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/joanzapata/iconify/Icon;

    return-object p1
.end method

.method public getIconFontDescriptor()Lcom/joanzapata/iconify/IconFontDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/joanzapata/iconify/internal/IconFontDescriptorWrapper;->iconFontDescriptor:Lcom/joanzapata/iconify/IconFontDescriptor;

    return-object v0
.end method

.method public getTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/joanzapata/iconify/internal/IconFontDescriptorWrapper;->cachedTypeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/joanzapata/iconify/internal/IconFontDescriptorWrapper;->cachedTypeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/joanzapata/iconify/internal/IconFontDescriptorWrapper;->cachedTypeface:Landroid/graphics/Typeface;

    monitor-exit p0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iget-object v0, p0, Lcom/joanzapata/iconify/internal/IconFontDescriptorWrapper;->iconFontDescriptor:Lcom/joanzapata/iconify/IconFontDescriptor;

    invoke-interface {v0}, Lcom/joanzapata/iconify/IconFontDescriptor;->ttfFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/joanzapata/iconify/internal/IconFontDescriptorWrapper;->cachedTypeface:Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/joanzapata/iconify/internal/IconFontDescriptorWrapper;->cachedTypeface:Landroid/graphics/Typeface;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hasIcon(Lcom/joanzapata/iconify/Icon;)Z
    .locals 1

    iget-object v0, p0, Lcom/joanzapata/iconify/internal/IconFontDescriptorWrapper;->iconsByKey:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
