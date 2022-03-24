.class final enum Lorg/jsoup/nodes/i$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/nodes/i$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jsoup/nodes/i$b;

.field public static final enum ascii:Lorg/jsoup/nodes/i$b;

.field public static final enum fallback:Lorg/jsoup/nodes/i$b;

.field public static final enum utf:Lorg/jsoup/nodes/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/jsoup/nodes/i$b;

    const/4 v1, 0x0

    const-string v2, "ascii"

    invoke-direct {v0, v2, v1}, Lorg/jsoup/nodes/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/nodes/i$b;->ascii:Lorg/jsoup/nodes/i$b;

    new-instance v0, Lorg/jsoup/nodes/i$b;

    const/4 v2, 0x1

    const-string v3, "utf"

    invoke-direct {v0, v3, v2}, Lorg/jsoup/nodes/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/nodes/i$b;->utf:Lorg/jsoup/nodes/i$b;

    new-instance v0, Lorg/jsoup/nodes/i$b;

    const/4 v3, 0x2

    const-string v4, "fallback"

    invoke-direct {v0, v4, v3}, Lorg/jsoup/nodes/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/nodes/i$b;->fallback:Lorg/jsoup/nodes/i$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/jsoup/nodes/i$b;

    sget-object v4, Lorg/jsoup/nodes/i$b;->ascii:Lorg/jsoup/nodes/i$b;

    aput-object v4, v0, v1

    sget-object v1, Lorg/jsoup/nodes/i$b;->utf:Lorg/jsoup/nodes/i$b;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jsoup/nodes/i$b;->fallback:Lorg/jsoup/nodes/i$b;

    aput-object v1, v0, v3

    sput-object v0, Lorg/jsoup/nodes/i$b;->$VALUES:[Lorg/jsoup/nodes/i$b;

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

.method static synthetic access$100(Ljava/lang/String;)Lorg/jsoup/nodes/i$b;
    .locals 0

    invoke-static {p0}, Lorg/jsoup/nodes/i$b;->byName(Ljava/lang/String;)Lorg/jsoup/nodes/i$b;

    move-result-object p0

    return-object p0
.end method

.method private static byName(Ljava/lang/String;)Lorg/jsoup/nodes/i$b;
    .locals 1

    const-string v0, "US-ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/jsoup/nodes/i$b;->ascii:Lorg/jsoup/nodes/i$b;

    return-object p0

    :cond_0
    const-string v0, "UTF-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lorg/jsoup/nodes/i$b;->utf:Lorg/jsoup/nodes/i$b;

    return-object p0

    :cond_1
    sget-object p0, Lorg/jsoup/nodes/i$b;->fallback:Lorg/jsoup/nodes/i$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/i$b;
    .locals 1

    const-class v0, Lorg/jsoup/nodes/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jsoup/nodes/i$b;

    return-object p0
.end method

.method public static values()[Lorg/jsoup/nodes/i$b;
    .locals 1

    sget-object v0, Lorg/jsoup/nodes/i$b;->$VALUES:[Lorg/jsoup/nodes/i$b;

    invoke-virtual {v0}, [Lorg/jsoup/nodes/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/nodes/i$b;

    return-object v0
.end method
