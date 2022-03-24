.class public final enum Lb72$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb72$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb72$b;

.field public static final enum ENDING:Lb72$b;

.field public static final enum OPENING:Lb72$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lb72$b;

    new-instance v1, Lb72$b;

    const/4 v2, 0x0

    const-string v3, "OPENING"

    invoke-direct {v1, v3, v2}, Lb72$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb72$b;->OPENING:Lb72$b;

    aput-object v1, v0, v2

    new-instance v1, Lb72$b;

    const/4 v2, 0x1

    const-string v3, "ENDING"

    invoke-direct {v1, v3, v2}, Lb72$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb72$b;->ENDING:Lb72$b;

    aput-object v1, v0, v2

    sput-object v0, Lb72$b;->$VALUES:[Lb72$b;

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

.method public static valueOf(Ljava/lang/String;)Lb72$b;
    .locals 1

    const-class v0, Lb72$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb72$b;

    return-object p0
.end method

.method public static values()[Lb72$b;
    .locals 1

    sget-object v0, Lb72$b;->$VALUES:[Lb72$b;

    invoke-virtual {v0}, [Lb72$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb72$b;

    return-object v0
.end method
