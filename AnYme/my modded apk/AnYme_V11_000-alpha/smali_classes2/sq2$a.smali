.class public final enum Lsq2$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsq2$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsq2$a;

.field public static final enum errorIfNoSemiColon:Lsq2$a;

.field public static final enum semiColonOptional:Lsq2$a;

.field public static final enum semiColonRequired:Lsq2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsq2$a;

    const/4 v1, 0x0

    const-string v2, "semiColonRequired"

    invoke-direct {v0, v2, v1}, Lsq2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsq2$a;->semiColonRequired:Lsq2$a;

    new-instance v0, Lsq2$a;

    const/4 v2, 0x1

    const-string v3, "semiColonOptional"

    invoke-direct {v0, v3, v2}, Lsq2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsq2$a;->semiColonOptional:Lsq2$a;

    new-instance v0, Lsq2$a;

    const/4 v3, 0x2

    const-string v4, "errorIfNoSemiColon"

    invoke-direct {v0, v4, v3}, Lsq2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsq2$a;->errorIfNoSemiColon:Lsq2$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lsq2$a;

    sget-object v4, Lsq2$a;->semiColonRequired:Lsq2$a;

    aput-object v4, v0, v1

    sget-object v1, Lsq2$a;->semiColonOptional:Lsq2$a;

    aput-object v1, v0, v2

    sget-object v1, Lsq2$a;->errorIfNoSemiColon:Lsq2$a;

    aput-object v1, v0, v3

    sput-object v0, Lsq2$a;->$VALUES:[Lsq2$a;

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

.method public static valueOf(Ljava/lang/String;)Lsq2$a;
    .locals 1

    const-class v0, Lsq2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsq2$a;

    return-object p0
.end method

.method public static values()[Lsq2$a;
    .locals 1

    sget-object v0, Lsq2$a;->$VALUES:[Lsq2$a;

    invoke-virtual {v0}, [Lsq2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsq2$a;

    return-object v0
.end method
