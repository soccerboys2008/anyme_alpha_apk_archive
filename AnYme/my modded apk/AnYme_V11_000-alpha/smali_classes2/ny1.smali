.class public final enum Lny1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lny1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lny1;

.field public static final enum Auto:Lny1;

.field public static final enum Off:Lny1;

.field public static final enum On:Lny1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lny1;

    const/4 v1, 0x0

    const-string v2, "On"

    invoke-direct {v0, v2, v1}, Lny1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lny1;->On:Lny1;

    new-instance v0, Lny1;

    const/4 v2, 0x1

    const-string v3, "Off"

    invoke-direct {v0, v3, v2}, Lny1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lny1;->Off:Lny1;

    new-instance v0, Lny1;

    const/4 v3, 0x2

    const-string v4, "Auto"

    invoke-direct {v0, v4, v3}, Lny1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lny1;->Auto:Lny1;

    const/4 v0, 0x3

    new-array v0, v0, [Lny1;

    sget-object v4, Lny1;->On:Lny1;

    aput-object v4, v0, v1

    sget-object v1, Lny1;->Off:Lny1;

    aput-object v1, v0, v2

    sget-object v1, Lny1;->Auto:Lny1;

    aput-object v1, v0, v3

    sput-object v0, Lny1;->$VALUES:[Lny1;

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

.method public static valueOf(Ljava/lang/String;)Lny1;
    .locals 1

    const-class v0, Lny1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lny1;

    return-object p0
.end method

.method public static values()[Lny1;
    .locals 1

    sget-object v0, Lny1;->$VALUES:[Lny1;

    invoke-virtual {v0}, [Lny1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lny1;

    return-object v0
.end method
