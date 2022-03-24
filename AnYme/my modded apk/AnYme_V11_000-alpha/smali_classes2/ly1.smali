.class public final enum Lly1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly1;

.field public static final enum HORIZONTAL:Lly1;

.field public static final enum VERTICAL:Lly1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lly1;

    const/4 v1, 0x0

    const-string v2, "HORIZONTAL"

    invoke-direct {v0, v2, v1}, Lly1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly1;->HORIZONTAL:Lly1;

    new-instance v0, Lly1;

    const/4 v2, 0x1

    const-string v3, "VERTICAL"

    invoke-direct {v0, v3, v2}, Lly1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly1;->VERTICAL:Lly1;

    const/4 v0, 0x2

    new-array v0, v0, [Lly1;

    sget-object v3, Lly1;->HORIZONTAL:Lly1;

    aput-object v3, v0, v1

    sget-object v1, Lly1;->VERTICAL:Lly1;

    aput-object v1, v0, v2

    sput-object v0, Lly1;->$VALUES:[Lly1;

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

.method public static valueOf(Ljava/lang/String;)Lly1;
    .locals 1

    const-class v0, Lly1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly1;

    return-object p0
.end method

.method public static values()[Lly1;
    .locals 1

    sget-object v0, Lly1;->$VALUES:[Lly1;

    invoke-virtual {v0}, [Lly1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly1;

    return-object v0
.end method
