.class public final enum Lcom/github/mikephil/charting/animation/Easing$EasingOption;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/animation/Easing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EasingOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/animation/Easing$EasingOption;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInBack:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInBounce:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInCirc:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInCubic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInElastic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInExpo:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInOutBack:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInOutBounce:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInOutCirc:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInOutCubic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInOutElastic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInOutExpo:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInOutQuart:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInOutSine:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInQuart:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInSine:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseOutBack:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseOutBounce:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseOutCirc:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseOutCubic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseOutElastic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseOutExpo:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseOutQuart:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseOutSine:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum Linear:Lcom/github/mikephil/charting/animation/Easing$EasingOption;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const/4 v1, 0x0

    const-string v2, "Linear"

    invoke-direct {v0, v2, v1}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->Linear:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const/4 v2, 0x1

    const-string v3, "EaseInQuad"

    invoke-direct {v0, v3, v2}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const/4 v3, 0x2

    const-string v4, "EaseOutQuad"

    invoke-direct {v0, v4, v3}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const/4 v4, 0x3

    const-string v5, "EaseInOutQuad"

    invoke-direct {v0, v5, v4}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const/4 v5, 0x4

    const-string v6, "EaseInCubic"

    invoke-direct {v0, v6, v5}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInCubic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const/4 v6, 0x5

    const-string v7, "EaseOutCubic"

    invoke-direct {v0, v7, v6}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutCubic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const/4 v7, 0x6

    const-string v8, "EaseInOutCubic"

    invoke-direct {v0, v8, v7}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutCubic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const/4 v8, 0x7

    const-string v9, "EaseInQuart"

    invoke-direct {v0, v9, v8}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInQuart:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const/16 v9, 0x8

    const-string v10, "EaseOutQuart"

    invoke-direct {v0, v10, v9}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutQuart:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const/16 v10, 0x9

    const-string v11, "EaseInOutQuart"

    invoke-direct {v0, v11, v10}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutQuart:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const/16 v11, 0xa

    const-string v12, "EaseInSine"

    invoke-direct {v0, v12, v11}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInSine:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const/16 v12, 0xb

    const-string v13, "EaseOutSine"

    invoke-direct {v0, v13, v12}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutSine:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const/16 v13, 0xc

    const-string v14, "EaseInOutSine"

    invoke-direct {v0, v14, v13}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutSine:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const/16 v14, 0xd

    const-string v15, "EaseInExpo"

    invoke-direct {v0, v15, v14}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInExpo:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const/16 v15, 0xe

    const-string v14, "EaseOutExpo"

    invoke-direct {v0, v14, v15}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutExpo:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v14, "EaseInOutExpo"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutExpo:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v14, "EaseInCirc"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInCirc:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v14, "EaseOutCirc"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutCirc:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v14, "EaseInOutCirc"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutCirc:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v14, "EaseInElastic"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInElastic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v14, "EaseOutElastic"

    const/16 v15, 0x14

    invoke-direct {v0, v14, v15}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutElastic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v14, "EaseInOutElastic"

    const/16 v15, 0x15

    invoke-direct {v0, v14, v15}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutElastic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v14, "EaseInBack"

    const/16 v15, 0x16

    invoke-direct {v0, v14, v15}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInBack:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v14, "EaseOutBack"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutBack:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v14, "EaseInOutBack"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutBack:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v14, "EaseInBounce"

    const/16 v15, 0x19

    invoke-direct {v0, v14, v15}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInBounce:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v14, "EaseOutBounce"

    const/16 v15, 0x1a

    invoke-direct {v0, v14, v15}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutBounce:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v14, "EaseInOutBounce"

    const/16 v15, 0x1b

    invoke-direct {v0, v14, v15}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutBounce:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const/16 v0, 0x1c

    new-array v0, v0, [Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    sget-object v14, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->Linear:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v14, v0, v1

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v1, v0, v4

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInCubic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v1, v0, v5

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutCubic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v1, v0, v6

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutCubic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v1, v0, v7

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInQuart:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v1, v0, v8

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutQuart:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v1, v0, v9

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutQuart:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v1, v0, v10

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInSine:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v1, v0, v11

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutSine:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v1, v0, v12

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutSine:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    aput-object v1, v0, v13

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInExpo:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutExpo:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutExpo:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInCirc:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutCirc:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutCirc:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInElastic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutElastic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutElastic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInBack:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutBack:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutBack:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInBounce:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutBounce:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutBounce:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->$VALUES:[Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/animation/Easing$EasingOption;
    .locals 1

    const-class v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/animation/Easing$EasingOption;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->$VALUES:[Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/animation/Easing$EasingOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    return-object v0
.end method
