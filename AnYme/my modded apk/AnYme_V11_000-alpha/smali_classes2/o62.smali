.class public final enum Lo62;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo62;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo62;

.field public static final enum DELETE:Lo62;

.field public static final enum INSERT:Lo62;

.field public static final enum UPDATE:Lo62;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo62;

    const/4 v1, 0x0

    const-string v2, "UPDATE"

    invoke-direct {v0, v2, v1}, Lo62;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo62;->UPDATE:Lo62;

    new-instance v0, Lo62;

    const/4 v2, 0x1

    const-string v3, "DELETE"

    invoke-direct {v0, v3, v2}, Lo62;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo62;->DELETE:Lo62;

    new-instance v0, Lo62;

    const/4 v3, 0x2

    const-string v4, "INSERT"

    invoke-direct {v0, v4, v3}, Lo62;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo62;->INSERT:Lo62;

    const/4 v0, 0x3

    new-array v0, v0, [Lo62;

    sget-object v4, Lo62;->UPDATE:Lo62;

    aput-object v4, v0, v1

    sget-object v1, Lo62;->DELETE:Lo62;

    aput-object v1, v0, v2

    sget-object v1, Lo62;->INSERT:Lo62;

    aput-object v1, v0, v3

    sput-object v0, Lo62;->$VALUES:[Lo62;

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

.method public static valueOf(Ljava/lang/String;)Lo62;
    .locals 1

    const-class v0, Lo62;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo62;

    return-object p0
.end method

.method public static values()[Lo62;
    .locals 1

    sget-object v0, Lo62;->$VALUES:[Lo62;

    invoke-virtual {v0}, [Lo62;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo62;

    return-object v0
.end method
