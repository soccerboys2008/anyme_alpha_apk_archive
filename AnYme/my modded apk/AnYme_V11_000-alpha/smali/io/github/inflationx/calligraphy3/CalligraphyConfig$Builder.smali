.class public Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/inflationx/calligraphy3/CalligraphyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final INVALID_ATTR_ID:I = -0x1


# instance fields
.field private attrId:I

.field private customViewTypefaceSupport:Z

.field private fontAssetPath:Ljava/lang/String;

.field private fontMapper:Lio/github/inflationx/calligraphy3/FontMapper;

.field private isFontSet:Z

.field private mHasTypefaceClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mStyleClassMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->customViewTypefaceSupport:Z

    sget v1, Lio/github/inflationx/calligraphy3/R$attr;->fontPath:I

    iput v1, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->attrId:I

    iput-boolean v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->isFontSet:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->fontAssetPath:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->mStyleClassMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->mHasTypefaceClasses:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$000(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->isFontSet:Z

    return p0
.end method

.method static synthetic access$100(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->fontAssetPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)I
    .locals 0

    iget p0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->attrId:I

    return p0
.end method

.method static synthetic access$300(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->customViewTypefaceSupport:Z

    return p0
.end method

.method static synthetic access$400(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->mStyleClassMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$500(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->mHasTypefaceClasses:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$600(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)Lio/github/inflationx/calligraphy3/FontMapper;
    .locals 0

    iget-object p0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->fontMapper:Lio/github/inflationx/calligraphy3/FontMapper;

    return-object p0
.end method


# virtual methods
.method public addCustomStyle(Ljava/lang/Class;I)Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/widget/TextView;",
            ">;I)",
            "Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->mStyleClassMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public addCustomViewWithSetTypeface(Ljava/lang/Class;)Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->customViewTypefaceSupport:Z

    iget-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->mHasTypefaceClasses:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lio/github/inflationx/calligraphy3/CalligraphyConfig;
    .locals 2

    iget-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->fontAssetPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->isFontSet:Z

    new-instance v0, Lio/github/inflationx/calligraphy3/CalligraphyConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/github/inflationx/calligraphy3/CalligraphyConfig;-><init>(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;Lio/github/inflationx/calligraphy3/CalligraphyConfig$1;)V

    return-object v0
.end method

.method public setDefaultFontPath(Ljava/lang/String;)Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->isFontSet:Z

    iput-object p1, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->fontAssetPath:Ljava/lang/String;

    return-object p0
.end method

.method public setFontAttrId(I)Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;
    .locals 0

    iput p1, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->attrId:I

    return-object p0
.end method

.method public setFontMapper(Lio/github/inflationx/calligraphy3/FontMapper;)Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;
    .locals 0

    iput-object p1, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->fontMapper:Lio/github/inflationx/calligraphy3/FontMapper;

    return-object p0
.end method
