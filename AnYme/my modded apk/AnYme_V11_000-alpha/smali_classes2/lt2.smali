.class public final enum Llt2;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llt2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llt2;

.field public static final enum DEBUG:Llt2;

.field public static final enum ERROR:Llt2;

.field public static final enum INFO:Llt2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Llt2;

    new-instance v1, Llt2;

    const/4 v2, 0x0

    const-string v3, "DEBUG"

    invoke-direct {v1, v3, v2}, Llt2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llt2;->DEBUG:Llt2;

    aput-object v1, v0, v2

    new-instance v1, Llt2;

    const/4 v2, 0x1

    const-string v3, "INFO"

    invoke-direct {v1, v3, v2}, Llt2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llt2;->INFO:Llt2;

    aput-object v1, v0, v2

    new-instance v1, Llt2;

    const/4 v2, 0x2

    const-string v3, "ERROR"

    invoke-direct {v1, v3, v2}, Llt2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llt2;->ERROR:Llt2;

    aput-object v1, v0, v2

    sput-object v0, Llt2;->$VALUES:[Llt2;

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

.method public static valueOf(Ljava/lang/String;)Llt2;
    .locals 1

    const-class v0, Llt2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llt2;

    return-object p0
.end method

.method public static values()[Llt2;
    .locals 1

    sget-object v0, Llt2;->$VALUES:[Llt2;

    invoke-virtual {v0}, [Llt2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llt2;

    return-object v0
.end method
