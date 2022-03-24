.class public final enum Lma2;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lma2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lma2;

.field public static final enum APP_STORE:Lma2;

.field public static final BETA_APP_PACKAGE_NAME:Ljava/lang/String; = "io.crash.air"

.field public static final enum DEVELOPER:Lma2;

.field public static final enum TEST_DISTRIBUTION:Lma2;

.field public static final enum USER_SIDELOAD:Lma2;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lma2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "DEVELOPER"

    invoke-direct {v0, v3, v1, v2}, Lma2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma2;->DEVELOPER:Lma2;

    new-instance v0, Lma2;

    const/4 v3, 0x2

    const-string v4, "USER_SIDELOAD"

    invoke-direct {v0, v4, v2, v3}, Lma2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma2;->USER_SIDELOAD:Lma2;

    new-instance v0, Lma2;

    const/4 v4, 0x3

    const-string v5, "TEST_DISTRIBUTION"

    invoke-direct {v0, v5, v3, v4}, Lma2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma2;->TEST_DISTRIBUTION:Lma2;

    new-instance v0, Lma2;

    const/4 v5, 0x4

    const-string v6, "APP_STORE"

    invoke-direct {v0, v6, v4, v5}, Lma2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma2;->APP_STORE:Lma2;

    new-array v0, v5, [Lma2;

    sget-object v5, Lma2;->DEVELOPER:Lma2;

    aput-object v5, v0, v1

    sget-object v1, Lma2;->USER_SIDELOAD:Lma2;

    aput-object v1, v0, v2

    sget-object v1, Lma2;->TEST_DISTRIBUTION:Lma2;

    aput-object v1, v0, v3

    sget-object v1, Lma2;->APP_STORE:Lma2;

    aput-object v1, v0, v4

    sput-object v0, Lma2;->$VALUES:[Lma2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lma2;->id:I

    return-void
.end method

.method public static determineFrom(Ljava/lang/String;)Lma2;
    .locals 1

    const-string v0, "io.crash.air"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lma2;->TEST_DISTRIBUTION:Lma2;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, Lma2;->APP_STORE:Lma2;

    return-object p0

    :cond_1
    sget-object p0, Lma2;->DEVELOPER:Lma2;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lma2;
    .locals 1

    const-class v0, Lma2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lma2;

    return-object p0
.end method

.method public static values()[Lma2;
    .locals 1

    sget-object v0, Lma2;->$VALUES:[Lma2;

    invoke-virtual {v0}, [Lma2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lma2;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lma2;->id:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lma2;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
