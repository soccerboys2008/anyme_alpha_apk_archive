.class public final enum Landroidx/lifecycle/i$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/i$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/lifecycle/i$b;

.field public static final enum CREATED:Landroidx/lifecycle/i$b;

.field public static final enum DESTROYED:Landroidx/lifecycle/i$b;

.field public static final enum INITIALIZED:Landroidx/lifecycle/i$b;

.field public static final enum RESUMED:Landroidx/lifecycle/i$b;

.field public static final enum STARTED:Landroidx/lifecycle/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/lifecycle/i$b;

    const/4 v1, 0x0

    const-string v2, "DESTROYED"

    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/i$b;->DESTROYED:Landroidx/lifecycle/i$b;

    new-instance v0, Landroidx/lifecycle/i$b;

    const/4 v2, 0x1

    const-string v3, "INITIALIZED"

    invoke-direct {v0, v3, v2}, Landroidx/lifecycle/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/i$b;->INITIALIZED:Landroidx/lifecycle/i$b;

    new-instance v0, Landroidx/lifecycle/i$b;

    const/4 v3, 0x2

    const-string v4, "CREATED"

    invoke-direct {v0, v4, v3}, Landroidx/lifecycle/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/i$b;->CREATED:Landroidx/lifecycle/i$b;

    new-instance v0, Landroidx/lifecycle/i$b;

    const/4 v4, 0x3

    const-string v5, "STARTED"

    invoke-direct {v0, v5, v4}, Landroidx/lifecycle/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/i$b;->STARTED:Landroidx/lifecycle/i$b;

    new-instance v0, Landroidx/lifecycle/i$b;

    const/4 v5, 0x4

    const-string v6, "RESUMED"

    invoke-direct {v0, v6, v5}, Landroidx/lifecycle/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/i$b;->RESUMED:Landroidx/lifecycle/i$b;

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/lifecycle/i$b;

    sget-object v6, Landroidx/lifecycle/i$b;->DESTROYED:Landroidx/lifecycle/i$b;

    aput-object v6, v0, v1

    sget-object v1, Landroidx/lifecycle/i$b;->INITIALIZED:Landroidx/lifecycle/i$b;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/i$b;->CREATED:Landroidx/lifecycle/i$b;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/lifecycle/i$b;->STARTED:Landroidx/lifecycle/i$b;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/lifecycle/i$b;->RESUMED:Landroidx/lifecycle/i$b;

    aput-object v1, v0, v5

    sput-object v0, Landroidx/lifecycle/i$b;->$VALUES:[Landroidx/lifecycle/i$b;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/i$b;
    .locals 1

    const-class v0, Landroidx/lifecycle/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/i$b;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/i$b;
    .locals 1

    sget-object v0, Landroidx/lifecycle/i$b;->$VALUES:[Landroidx/lifecycle/i$b;

    invoke-virtual {v0}, [Landroidx/lifecycle/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/i$b;

    return-object v0
.end method


# virtual methods
.method public isAtLeast(Landroidx/lifecycle/i$b;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
