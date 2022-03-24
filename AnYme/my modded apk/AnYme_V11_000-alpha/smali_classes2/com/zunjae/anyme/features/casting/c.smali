.class public final enum Lcom/zunjae/anyme/features/casting/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/casting/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zunjae/anyme/features/casting/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zunjae/anyme/features/casting/c;

.field public static final enum AllCast:Lcom/zunjae/anyme/features/casting/c;

.field public static final enum AllScreen:Lcom/zunjae/anyme/features/casting/c;

.field public static final enum BubbleUPnP:Lcom/zunjae/anyme/features/casting/c;

.field public static final Companion:Lcom/zunjae/anyme/features/casting/c$a;

.field private static final KEY_REMEMBER_CAST_APP:Ljava/lang/String; = "KEY_REMEMBER_CAST_APP"

.field public static final enum LocalCast:Lcom/zunjae/anyme/features/casting/c;

.field public static final enum SpYral:Lcom/zunjae/anyme/features/casting/c;

.field public static final enum WebVideoCast:Lcom/zunjae/anyme/features/casting/c;

.field public static final enum Yatse:Lcom/zunjae/anyme/features/casting/c;


# instance fields
.field private final appName:Ljava/lang/String;

.field private final drawableId:I

.field private final id:I

.field private final isAvailable:Z

.field private final isNative:Z

.field private final packageId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/zunjae/anyme/features/casting/c;

    new-instance v12, Lcom/zunjae/anyme/features/casting/c;

    const-string v2, "AllCast"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "AllCast"

    const-string v6, "com.koushikdutta.cast"

    const v7, 0x7f08005b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/zunjae/anyme/features/casting/c;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZZILui2;)V

    sput-object v12, Lcom/zunjae/anyme/features/casting/c;->AllCast:Lcom/zunjae/anyme/features/casting/c;

    const/4 v1, 0x0

    aput-object v12, v0, v1

    new-instance v1, Lcom/zunjae/anyme/features/casting/c;

    const-string v14, "AllScreen"

    const/4 v15, 0x1

    const/16 v16, 0x2

    const-string v17, "All Screen"

    const-string v18, "com.toxic.apps.chrome"

    const v19, 0x7f08005c

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/zunjae/anyme/features/casting/c;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZZILui2;)V

    sput-object v1, Lcom/zunjae/anyme/features/casting/c;->AllScreen:Lcom/zunjae/anyme/features/casting/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/zunjae/anyme/features/casting/c;

    const-string v4, "LocalCast"

    const/4 v5, 0x2

    const/4 v6, 0x3

    const-string v7, "LocalCast"

    const-string v8, "de.stefanpledl.localcast"

    const v9, 0x7f0801e2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/zunjae/anyme/features/casting/c;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZZILui2;)V

    sput-object v1, Lcom/zunjae/anyme/features/casting/c;->LocalCast:Lcom/zunjae/anyme/features/casting/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/zunjae/anyme/features/casting/c;

    const-string v4, "WebVideoCast"

    const/4 v5, 0x3

    const/4 v6, 0x4

    const-string v7, "Web Video Cast"

    const-string v8, "com.instantbits.cast.webvideo"

    const v9, 0x7f080267

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/zunjae/anyme/features/casting/c;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZZILui2;)V

    sput-object v1, Lcom/zunjae/anyme/features/casting/c;->WebVideoCast:Lcom/zunjae/anyme/features/casting/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/zunjae/anyme/features/casting/c;

    const-string v4, "BubbleUPnP"

    const/4 v5, 0x4

    const/4 v6, 0x5

    const-string v7, "BubbleUPnP"

    const-string v8, "com.bubblesoft.android.bubbleupnp"

    const v9, 0x7f08007b

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/zunjae/anyme/features/casting/c;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZZILui2;)V

    sput-object v1, Lcom/zunjae/anyme/features/casting/c;->BubbleUPnP:Lcom/zunjae/anyme/features/casting/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/zunjae/anyme/features/casting/c;

    const-string v4, "Yatse"

    const/4 v5, 0x5

    const/4 v6, 0x6

    const-string v7, "Yatse"

    const-string v8, "org.leetzone.android.yatsewidgetfree"

    const v9, 0x7f080269

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/zunjae/anyme/features/casting/c;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZZILui2;)V

    sput-object v1, Lcom/zunjae/anyme/features/casting/c;->Yatse:Lcom/zunjae/anyme/features/casting/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/zunjae/anyme/features/casting/c;

    const-string v4, "SpYral"

    const/4 v5, 0x6

    const/4 v6, 0x7

    const-string v7, "SpYral"

    const-string v8, "com.zunjae.spyral"

    const/4 v10, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/zunjae/anyme/features/casting/c;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/zunjae/anyme/features/casting/c;->SpYral:Lcom/zunjae/anyme/features/casting/c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/casting/c;->$VALUES:[Lcom/zunjae/anyme/features/casting/c;

    new-instance v0, Lcom/zunjae/anyme/features/casting/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zunjae/anyme/features/casting/c$a;-><init>(Lui2;)V

    sput-object v0, Lcom/zunjae/anyme/features/casting/c;->Companion:Lcom/zunjae/anyme/features/casting/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/zunjae/anyme/features/casting/c;->id:I

    iput-object p4, p0, Lcom/zunjae/anyme/features/casting/c;->appName:Ljava/lang/String;

    iput-object p5, p0, Lcom/zunjae/anyme/features/casting/c;->packageId:Ljava/lang/String;

    iput p6, p0, Lcom/zunjae/anyme/features/casting/c;->drawableId:I

    iput-boolean p7, p0, Lcom/zunjae/anyme/features/casting/c;->isNative:Z

    iput-boolean p8, p0, Lcom/zunjae/anyme/features/casting/c;->isAvailable:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZZILui2;)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move/from16 v9, p8

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/zunjae/anyme/features/casting/c;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zunjae/anyme/features/casting/c;
    .locals 1

    const-class v0, Lcom/zunjae/anyme/features/casting/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zunjae/anyme/features/casting/c;

    return-object p0
.end method

.method public static values()[Lcom/zunjae/anyme/features/casting/c;
    .locals 1

    sget-object v0, Lcom/zunjae/anyme/features/casting/c;->$VALUES:[Lcom/zunjae/anyme/features/casting/c;

    invoke-virtual {v0}, [Lcom/zunjae/anyme/features/casting/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zunjae/anyme/features/casting/c;

    return-object v0
.end method


# virtual methods
.method public final getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/casting/c;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDrawableId()I
    .locals 1

    iget v0, p0, Lcom/zunjae/anyme/features/casting/c;->drawableId:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/zunjae/anyme/features/casting/c;->id:I

    return v0
.end method

.method public final getPackageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/casting/c;->packageId:Ljava/lang/String;

    return-object v0
.end method

.method public final isAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zunjae/anyme/features/casting/c;->isAvailable:Z

    return v0
.end method

.method public final isNative()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zunjae/anyme/features/casting/c;->isNative:Z

    return v0
.end method
