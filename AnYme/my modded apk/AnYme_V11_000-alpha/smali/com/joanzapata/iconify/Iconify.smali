.class public Lcom/joanzapata/iconify/Iconify;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/joanzapata/iconify/Iconify$IconifyInitializer;
    }
.end annotation


# static fields
.field private static iconFontDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/joanzapata/iconify/internal/IconFontDescriptorWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/joanzapata/iconify/Iconify;->iconFontDescriptors:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/joanzapata/iconify/IconFontDescriptor;)V
    .locals 0

    invoke-static {p0}, Lcom/joanzapata/iconify/Iconify;->addIconFontDescriptor(Lcom/joanzapata/iconify/IconFontDescriptor;)V

    return-void
.end method

.method private static addIconFontDescriptor(Lcom/joanzapata/iconify/IconFontDescriptor;)V
    .locals 3

    sget-object v0, Lcom/joanzapata/iconify/Iconify;->iconFontDescriptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/joanzapata/iconify/internal/IconFontDescriptorWrapper;

    invoke-virtual {v1}, Lcom/joanzapata/iconify/internal/IconFontDescriptorWrapper;->getIconFontDescriptor()Lcom/joanzapata/iconify/IconFontDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lcom/joanzapata/iconify/IconFontDescriptor;->ttfFileName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/joanzapata/iconify/IconFontDescriptor;->ttfFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    sget-object v0, Lcom/joanzapata/iconify/Iconify;->iconFontDescriptors:Ljava/util/List;

    new-instance v1, Lcom/joanzapata/iconify/internal/IconFontDescriptorWrapper;

    invoke-direct {v1, p0}, Lcom/joanzapata/iconify/internal/IconFontDescriptorWrapper;-><init>(Lcom/joanzapata/iconify/IconFontDescriptor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static varargs addIcons([Landroid/widget/TextView;)V
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/joanzapata/iconify/Iconify;->compute(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static compute(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/joanzapata/iconify/Iconify;->compute(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static compute(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lcom/joanzapata/iconify/Iconify;->iconFontDescriptors:Ljava/util/List;

    invoke-static {p0, v0, p1, p2}, Lcom/joanzapata/iconify/internal/ParsingUtil;->parse(Landroid/content/Context;Ljava/util/List;Ljava/lang/CharSequence;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static findIconForKey(Ljava/lang/String;)Lcom/joanzapata/iconify/Icon;
    .locals 3

    sget-object v0, Lcom/joanzapata/iconify/Iconify;->iconFontDescriptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    sget-object v2, Lcom/joanzapata/iconify/Iconify;->iconFontDescriptors:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/joanzapata/iconify/internal/IconFontDescriptorWrapper;

    invoke-virtual {v2, p0}, Lcom/joanzapata/iconify/internal/IconFontDescriptorWrapper;->getIcon(Ljava/lang/String;)Lcom/joanzapata/iconify/Icon;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findTypefaceOf(Lcom/joanzapata/iconify/Icon;)Lcom/joanzapata/iconify/internal/IconFontDescriptorWrapper;
    .locals 3

    sget-object v0, Lcom/joanzapata/iconify/Iconify;->iconFontDescriptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/joanzapata/iconify/internal/IconFontDescriptorWrapper;

    invoke-virtual {v1, p0}, Lcom/joanzapata/iconify/internal/IconFontDescriptorWrapper;->hasIcon(Lcom/joanzapata/iconify/Icon;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static with(Lcom/joanzapata/iconify/IconFontDescriptor;)Lcom/joanzapata/iconify/Iconify$IconifyInitializer;
    .locals 1

    new-instance v0, Lcom/joanzapata/iconify/Iconify$IconifyInitializer;

    invoke-direct {v0, p0}, Lcom/joanzapata/iconify/Iconify$IconifyInitializer;-><init>(Lcom/joanzapata/iconify/IconFontDescriptor;)V

    return-object v0
.end method
