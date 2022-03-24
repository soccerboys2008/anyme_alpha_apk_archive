.class public final enum Llh2;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llh2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llh2;

.field public static final enum COROUTINE_SUSPENDED:Llh2;

.field public static final enum RESUMED:Llh2;

.field public static final enum UNDECIDED:Llh2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Llh2;

    new-instance v1, Llh2;

    const/4 v2, 0x0

    const-string v3, "COROUTINE_SUSPENDED"

    invoke-direct {v1, v3, v2}, Llh2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llh2;->COROUTINE_SUSPENDED:Llh2;

    aput-object v1, v0, v2

    new-instance v1, Llh2;

    const/4 v2, 0x1

    const-string v3, "UNDECIDED"

    invoke-direct {v1, v3, v2}, Llh2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llh2;->UNDECIDED:Llh2;

    aput-object v1, v0, v2

    new-instance v1, Llh2;

    const/4 v2, 0x2

    const-string v3, "RESUMED"

    invoke-direct {v1, v3, v2}, Llh2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llh2;->RESUMED:Llh2;

    aput-object v1, v0, v2

    sput-object v0, Llh2;->$VALUES:[Llh2;

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

.method public static valueOf(Ljava/lang/String;)Llh2;
    .locals 1

    const-class v0, Llh2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llh2;

    return-object p0
.end method

.method public static values()[Llh2;
    .locals 1

    sget-object v0, Llh2;->$VALUES:[Llh2;

    invoke-virtual {v0}, [Llh2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llh2;

    return-object v0
.end method
