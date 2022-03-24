.class public final enum Landroidx/work/m;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/work/m;

.field public static final enum BLOCKED:Landroidx/work/m;

.field public static final enum CANCELLED:Landroidx/work/m;

.field public static final enum ENQUEUED:Landroidx/work/m;

.field public static final enum FAILED:Landroidx/work/m;

.field public static final enum RUNNING:Landroidx/work/m;

.field public static final enum SUCCEEDED:Landroidx/work/m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/work/m;

    const/4 v1, 0x0

    const-string v2, "ENQUEUED"

    invoke-direct {v0, v2, v1}, Landroidx/work/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/m;->ENQUEUED:Landroidx/work/m;

    new-instance v0, Landroidx/work/m;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Landroidx/work/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/m;->RUNNING:Landroidx/work/m;

    new-instance v0, Landroidx/work/m;

    const/4 v3, 0x2

    const-string v4, "SUCCEEDED"

    invoke-direct {v0, v4, v3}, Landroidx/work/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/m;->SUCCEEDED:Landroidx/work/m;

    new-instance v0, Landroidx/work/m;

    const/4 v4, 0x3

    const-string v5, "FAILED"

    invoke-direct {v0, v5, v4}, Landroidx/work/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/m;->FAILED:Landroidx/work/m;

    new-instance v0, Landroidx/work/m;

    const/4 v5, 0x4

    const-string v6, "BLOCKED"

    invoke-direct {v0, v6, v5}, Landroidx/work/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/m;->BLOCKED:Landroidx/work/m;

    new-instance v0, Landroidx/work/m;

    const/4 v6, 0x5

    const-string v7, "CANCELLED"

    invoke-direct {v0, v7, v6}, Landroidx/work/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/m;->CANCELLED:Landroidx/work/m;

    const/4 v0, 0x6

    new-array v0, v0, [Landroidx/work/m;

    sget-object v7, Landroidx/work/m;->ENQUEUED:Landroidx/work/m;

    aput-object v7, v0, v1

    sget-object v1, Landroidx/work/m;->RUNNING:Landroidx/work/m;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/m;->SUCCEEDED:Landroidx/work/m;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/work/m;->FAILED:Landroidx/work/m;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/work/m;->BLOCKED:Landroidx/work/m;

    aput-object v1, v0, v5

    sget-object v1, Landroidx/work/m;->CANCELLED:Landroidx/work/m;

    aput-object v1, v0, v6

    sput-object v0, Landroidx/work/m;->$VALUES:[Landroidx/work/m;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/m;
    .locals 1

    const-class v0, Landroidx/work/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/m;

    return-object p0
.end method

.method public static values()[Landroidx/work/m;
    .locals 1

    sget-object v0, Landroidx/work/m;->$VALUES:[Landroidx/work/m;

    invoke-virtual {v0}, [Landroidx/work/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/m;

    return-object v0
.end method


# virtual methods
.method public isFinished()Z
    .locals 1

    sget-object v0, Landroidx/work/m;->SUCCEEDED:Landroidx/work/m;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/m;->FAILED:Landroidx/work/m;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/m;->CANCELLED:Landroidx/work/m;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
