.class public final enum Ls82;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls82;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ls82;

.field public static final enum AdBlocker:Ls82;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ls82;

    new-instance v1, Ls82;

    const-string v2, "AdBlocker"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2}, Ls82;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ls82;->AdBlocker:Ls82;

    aput-object v1, v0, v3

    sput-object v0, Ls82;->$VALUES:[Ls82;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ls82;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls82;
    .locals 1

    const-class v0, Ls82;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls82;

    return-object p0
.end method

.method public static values()[Ls82;
    .locals 1

    sget-object v0, Ls82;->$VALUES:[Ls82;

    invoke-virtual {v0}, [Ls82;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls82;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls82;->value:Ljava/lang/String;

    return-object v0
.end method
