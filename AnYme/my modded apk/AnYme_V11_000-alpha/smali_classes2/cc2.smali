.class public final enum Lcc2;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcc2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcc2;

.field public static final enum DELETE:Lcc2;

.field public static final enum GET:Lcc2;

.field public static final enum POST:Lcc2;

.field public static final enum PUT:Lcc2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcc2;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Lcc2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcc2;->GET:Lcc2;

    new-instance v0, Lcc2;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2}, Lcc2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcc2;->POST:Lcc2;

    new-instance v0, Lcc2;

    const/4 v3, 0x2

    const-string v4, "PUT"

    invoke-direct {v0, v4, v3}, Lcc2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcc2;->PUT:Lcc2;

    new-instance v0, Lcc2;

    const/4 v4, 0x3

    const-string v5, "DELETE"

    invoke-direct {v0, v5, v4}, Lcc2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcc2;->DELETE:Lcc2;

    const/4 v0, 0x4

    new-array v0, v0, [Lcc2;

    sget-object v5, Lcc2;->GET:Lcc2;

    aput-object v5, v0, v1

    sget-object v1, Lcc2;->POST:Lcc2;

    aput-object v1, v0, v2

    sget-object v1, Lcc2;->PUT:Lcc2;

    aput-object v1, v0, v3

    sget-object v1, Lcc2;->DELETE:Lcc2;

    aput-object v1, v0, v4

    sput-object v0, Lcc2;->$VALUES:[Lcc2;

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

.method public static valueOf(Ljava/lang/String;)Lcc2;
    .locals 1

    const-class v0, Lcc2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcc2;

    return-object p0
.end method

.method public static values()[Lcc2;
    .locals 1

    sget-object v0, Lcc2;->$VALUES:[Lcc2;

    invoke-virtual {v0}, [Lcc2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcc2;

    return-object v0
.end method
