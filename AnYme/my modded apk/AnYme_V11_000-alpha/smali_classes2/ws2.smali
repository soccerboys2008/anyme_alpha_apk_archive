.class public final enum Lws2;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lws2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lws2;

.field public static final enum Factory:Lws2;

.field public static final enum Scoped:Lws2;

.field public static final enum Single:Lws2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lws2;

    new-instance v1, Lws2;

    const/4 v2, 0x0

    const-string v3, "Single"

    invoke-direct {v1, v3, v2}, Lws2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lws2;->Single:Lws2;

    aput-object v1, v0, v2

    new-instance v1, Lws2;

    const/4 v2, 0x1

    const-string v3, "Factory"

    invoke-direct {v1, v3, v2}, Lws2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lws2;->Factory:Lws2;

    aput-object v1, v0, v2

    new-instance v1, Lws2;

    const/4 v2, 0x2

    const-string v3, "Scoped"

    invoke-direct {v1, v3, v2}, Lws2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lws2;->Scoped:Lws2;

    aput-object v1, v0, v2

    sput-object v0, Lws2;->$VALUES:[Lws2;

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

.method public static valueOf(Ljava/lang/String;)Lws2;
    .locals 1

    const-class v0, Lws2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lws2;

    return-object p0
.end method

.method public static values()[Lws2;
    .locals 1

    sget-object v0, Lws2;->$VALUES:[Lws2;

    invoke-virtual {v0}, [Lws2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lws2;

    return-object v0
.end method
