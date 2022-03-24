.class public final enum Lwl2;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwl2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwl2;

.field public static final enum NON_BLOCKING:Lwl2;

.field public static final enum PROBABLY_BLOCKING:Lwl2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lwl2;

    new-instance v1, Lwl2;

    const/4 v2, 0x0

    const-string v3, "NON_BLOCKING"

    invoke-direct {v1, v3, v2}, Lwl2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwl2;->NON_BLOCKING:Lwl2;

    aput-object v1, v0, v2

    new-instance v1, Lwl2;

    const/4 v2, 0x1

    const-string v3, "PROBABLY_BLOCKING"

    invoke-direct {v1, v3, v2}, Lwl2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwl2;->PROBABLY_BLOCKING:Lwl2;

    aput-object v1, v0, v2

    sput-object v0, Lwl2;->$VALUES:[Lwl2;

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

.method public static valueOf(Ljava/lang/String;)Lwl2;
    .locals 1

    const-class v0, Lwl2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwl2;

    return-object p0
.end method

.method public static values()[Lwl2;
    .locals 1

    sget-object v0, Lwl2;->$VALUES:[Lwl2;

    invoke-virtual {v0}, [Lwl2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwl2;

    return-object v0
.end method
