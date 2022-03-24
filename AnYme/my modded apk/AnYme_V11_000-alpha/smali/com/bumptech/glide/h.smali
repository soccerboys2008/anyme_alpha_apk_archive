.class public final enum Lcom/bumptech/glide/h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/h;

.field public static final enum HIGH:Lcom/bumptech/glide/h;

.field public static final enum LOW:Lcom/bumptech/glide/h;

.field public static final enum NORMAL:Lcom/bumptech/glide/h;


# instance fields
.field private final multiplier:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bumptech/glide/h;

    const/4 v1, 0x0

    const-string v2, "LOW"

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v2, v1, v3}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/bumptech/glide/h;->LOW:Lcom/bumptech/glide/h;

    new-instance v0, Lcom/bumptech/glide/h;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2, v4}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/bumptech/glide/h;->NORMAL:Lcom/bumptech/glide/h;

    new-instance v0, Lcom/bumptech/glide/h;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v0, v4, v3, v5}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/bumptech/glide/h;->HIGH:Lcom/bumptech/glide/h;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bumptech/glide/h;

    sget-object v4, Lcom/bumptech/glide/h;->LOW:Lcom/bumptech/glide/h;

    aput-object v4, v0, v1

    sget-object v1, Lcom/bumptech/glide/h;->NORMAL:Lcom/bumptech/glide/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bumptech/glide/h;->HIGH:Lcom/bumptech/glide/h;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bumptech/glide/h;->$VALUES:[Lcom/bumptech/glide/h;

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

    iput p3, p0, Lcom/bumptech/glide/h;->multiplier:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 1

    const-class v0, Lcom/bumptech/glide/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/h;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/h;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/h;->$VALUES:[Lcom/bumptech/glide/h;

    invoke-virtual {v0}, [Lcom/bumptech/glide/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/h;

    return-object v0
.end method


# virtual methods
.method public getMultiplier()F
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/h;->multiplier:F

    return v0
.end method
