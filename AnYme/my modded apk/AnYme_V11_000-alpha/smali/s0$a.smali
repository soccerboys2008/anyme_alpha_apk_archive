.class public final enum Ls0$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ls0$a;

.field public static final enum CONSTANT:Ls0$a;

.field public static final enum ERROR:Ls0$a;

.field public static final enum SLACK:Ls0$a;

.field public static final enum UNKNOWN:Ls0$a;

.field public static final enum UNRESTRICTED:Ls0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ls0$a;

    const/4 v1, 0x0

    const-string v2, "UNRESTRICTED"

    invoke-direct {v0, v2, v1}, Ls0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls0$a;->UNRESTRICTED:Ls0$a;

    new-instance v0, Ls0$a;

    const/4 v2, 0x1

    const-string v3, "CONSTANT"

    invoke-direct {v0, v3, v2}, Ls0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls0$a;->CONSTANT:Ls0$a;

    new-instance v0, Ls0$a;

    const/4 v3, 0x2

    const-string v4, "SLACK"

    invoke-direct {v0, v4, v3}, Ls0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls0$a;->SLACK:Ls0$a;

    new-instance v0, Ls0$a;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4}, Ls0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls0$a;->ERROR:Ls0$a;

    new-instance v0, Ls0$a;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5}, Ls0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls0$a;->UNKNOWN:Ls0$a;

    const/4 v0, 0x5

    new-array v0, v0, [Ls0$a;

    sget-object v6, Ls0$a;->UNRESTRICTED:Ls0$a;

    aput-object v6, v0, v1

    sget-object v1, Ls0$a;->CONSTANT:Ls0$a;

    aput-object v1, v0, v2

    sget-object v1, Ls0$a;->SLACK:Ls0$a;

    aput-object v1, v0, v3

    sget-object v1, Ls0$a;->ERROR:Ls0$a;

    aput-object v1, v0, v4

    sget-object v1, Ls0$a;->UNKNOWN:Ls0$a;

    aput-object v1, v0, v5

    sput-object v0, Ls0$a;->$VALUES:[Ls0$a;

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

.method public static valueOf(Ljava/lang/String;)Ls0$a;
    .locals 1

    const-class v0, Ls0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls0$a;

    return-object p0
.end method

.method public static values()[Ls0$a;
    .locals 1

    sget-object v0, Ls0$a;->$VALUES:[Ls0$a;

    invoke-virtual {v0}, [Ls0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls0$a;

    return-object v0
.end method
