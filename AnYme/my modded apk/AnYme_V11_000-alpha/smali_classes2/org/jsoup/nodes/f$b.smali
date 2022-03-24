.class public final enum Lorg/jsoup/nodes/f$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/nodes/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jsoup/nodes/f$b;

.field public static final enum limitedQuirks:Lorg/jsoup/nodes/f$b;

.field public static final enum noQuirks:Lorg/jsoup/nodes/f$b;

.field public static final enum quirks:Lorg/jsoup/nodes/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/jsoup/nodes/f$b;

    const/4 v1, 0x0

    const-string v2, "noQuirks"

    invoke-direct {v0, v2, v1}, Lorg/jsoup/nodes/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/nodes/f$b;->noQuirks:Lorg/jsoup/nodes/f$b;

    new-instance v0, Lorg/jsoup/nodes/f$b;

    const/4 v2, 0x1

    const-string v3, "quirks"

    invoke-direct {v0, v3, v2}, Lorg/jsoup/nodes/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/nodes/f$b;->quirks:Lorg/jsoup/nodes/f$b;

    new-instance v0, Lorg/jsoup/nodes/f$b;

    const/4 v3, 0x2

    const-string v4, "limitedQuirks"

    invoke-direct {v0, v4, v3}, Lorg/jsoup/nodes/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/nodes/f$b;->limitedQuirks:Lorg/jsoup/nodes/f$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/jsoup/nodes/f$b;

    sget-object v4, Lorg/jsoup/nodes/f$b;->noQuirks:Lorg/jsoup/nodes/f$b;

    aput-object v4, v0, v1

    sget-object v1, Lorg/jsoup/nodes/f$b;->quirks:Lorg/jsoup/nodes/f$b;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jsoup/nodes/f$b;->limitedQuirks:Lorg/jsoup/nodes/f$b;

    aput-object v1, v0, v3

    sput-object v0, Lorg/jsoup/nodes/f$b;->$VALUES:[Lorg/jsoup/nodes/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/f$b;
    .locals 1

    const-class v0, Lorg/jsoup/nodes/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jsoup/nodes/f$b;

    return-object p0
.end method

.method public static values()[Lorg/jsoup/nodes/f$b;
    .locals 1

    sget-object v0, Lorg/jsoup/nodes/f$b;->$VALUES:[Lorg/jsoup/nodes/f$b;

    invoke-virtual {v0}, [Lorg/jsoup/nodes/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/nodes/f$b;

    return-object v0
.end method
