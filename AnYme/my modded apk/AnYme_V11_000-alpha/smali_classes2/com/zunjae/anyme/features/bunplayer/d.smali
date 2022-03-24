.class public final enum Lcom/zunjae/anyme/features/bunplayer/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zunjae/anyme/features/bunplayer/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zunjae/anyme/features/bunplayer/d;

.field public static final enum Decrease:Lcom/zunjae/anyme/features/bunplayer/d;

.field public static final enum Increase:Lcom/zunjae/anyme/features/bunplayer/d;


# instance fields
.field private final amount:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/zunjae/anyme/features/bunplayer/d;

    new-instance v1, Lcom/zunjae/anyme/features/bunplayer/d;

    const/4 v2, 0x0

    const-string v3, "Increase"

    const v4, 0x3ba3d70a    # 0.005f

    invoke-direct {v1, v3, v2, v4}, Lcom/zunjae/anyme/features/bunplayer/d;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lcom/zunjae/anyme/features/bunplayer/d;->Increase:Lcom/zunjae/anyme/features/bunplayer/d;

    aput-object v1, v0, v2

    new-instance v1, Lcom/zunjae/anyme/features/bunplayer/d;

    const/4 v2, 0x1

    const-string v3, "Decrease"

    const v4, -0x445c28f6    # -0.005f

    invoke-direct {v1, v3, v2, v4}, Lcom/zunjae/anyme/features/bunplayer/d;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lcom/zunjae/anyme/features/bunplayer/d;->Decrease:Lcom/zunjae/anyme/features/bunplayer/d;

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/bunplayer/d;->$VALUES:[Lcom/zunjae/anyme/features/bunplayer/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/zunjae/anyme/features/bunplayer/d;->amount:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zunjae/anyme/features/bunplayer/d;
    .locals 1

    const-class v0, Lcom/zunjae/anyme/features/bunplayer/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zunjae/anyme/features/bunplayer/d;

    return-object p0
.end method

.method public static values()[Lcom/zunjae/anyme/features/bunplayer/d;
    .locals 1

    sget-object v0, Lcom/zunjae/anyme/features/bunplayer/d;->$VALUES:[Lcom/zunjae/anyme/features/bunplayer/d;

    invoke-virtual {v0}, [Lcom/zunjae/anyme/features/bunplayer/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zunjae/anyme/features/bunplayer/d;

    return-object v0
.end method


# virtual methods
.method public final getAmount()F
    .locals 1

    iget v0, p0, Lcom/zunjae/anyme/features/bunplayer/d;->amount:F

    return v0
.end method
