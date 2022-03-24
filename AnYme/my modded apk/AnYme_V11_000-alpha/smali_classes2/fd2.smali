.class public final enum Lfd2;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfd2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfd2;

.field public static final enum IGNORE_CACHE_EXPIRATION:Lfd2;

.field public static final enum SKIP_CACHE_LOOKUP:Lfd2;

.field public static final enum USE_CACHE:Lfd2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfd2;

    const/4 v1, 0x0

    const-string v2, "USE_CACHE"

    invoke-direct {v0, v2, v1}, Lfd2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfd2;->USE_CACHE:Lfd2;

    new-instance v0, Lfd2;

    const/4 v2, 0x1

    const-string v3, "SKIP_CACHE_LOOKUP"

    invoke-direct {v0, v3, v2}, Lfd2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfd2;->SKIP_CACHE_LOOKUP:Lfd2;

    new-instance v0, Lfd2;

    const/4 v3, 0x2

    const-string v4, "IGNORE_CACHE_EXPIRATION"

    invoke-direct {v0, v4, v3}, Lfd2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfd2;->IGNORE_CACHE_EXPIRATION:Lfd2;

    const/4 v0, 0x3

    new-array v0, v0, [Lfd2;

    sget-object v4, Lfd2;->USE_CACHE:Lfd2;

    aput-object v4, v0, v1

    sget-object v1, Lfd2;->SKIP_CACHE_LOOKUP:Lfd2;

    aput-object v1, v0, v2

    sget-object v1, Lfd2;->IGNORE_CACHE_EXPIRATION:Lfd2;

    aput-object v1, v0, v3

    sput-object v0, Lfd2;->$VALUES:[Lfd2;

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

.method public static valueOf(Ljava/lang/String;)Lfd2;
    .locals 1

    const-class v0, Lfd2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfd2;

    return-object p0
.end method

.method public static values()[Lfd2;
    .locals 1

    sget-object v0, Lfd2;->$VALUES:[Lfd2;

    invoke-virtual {v0}, [Lfd2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfd2;

    return-object v0
.end method
