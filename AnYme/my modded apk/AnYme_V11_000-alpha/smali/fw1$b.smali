.class public final enum Lfw1$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfw1$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfw1$b;

.field public static final enum BOTTOM:Lfw1$b;

.field public static final enum NONE:Lfw1$b;

.field public static final enum TOP:Lfw1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfw1$b;

    const/4 v1, 0x0

    const-string v2, "TOP"

    invoke-direct {v0, v2, v1}, Lfw1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfw1$b;->TOP:Lfw1$b;

    new-instance v0, Lfw1$b;

    const/4 v2, 0x1

    const-string v3, "BOTTOM"

    invoke-direct {v0, v3, v2}, Lfw1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfw1$b;->BOTTOM:Lfw1$b;

    new-instance v0, Lfw1$b;

    const/4 v3, 0x2

    const-string v4, "NONE"

    invoke-direct {v0, v4, v3}, Lfw1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfw1$b;->NONE:Lfw1$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lfw1$b;

    sget-object v4, Lfw1$b;->TOP:Lfw1$b;

    aput-object v4, v0, v1

    sget-object v1, Lfw1$b;->BOTTOM:Lfw1$b;

    aput-object v1, v0, v2

    sget-object v1, Lfw1$b;->NONE:Lfw1$b;

    aput-object v1, v0, v3

    sput-object v0, Lfw1$b;->$VALUES:[Lfw1$b;

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

.method public static valueOf(Ljava/lang/String;)Lfw1$b;
    .locals 1

    const-class v0, Lfw1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfw1$b;

    return-object p0
.end method

.method public static values()[Lfw1$b;
    .locals 1

    sget-object v0, Lfw1$b;->$VALUES:[Lfw1$b;

    invoke-virtual {v0}, [Lfw1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfw1$b;

    return-object v0
.end method
