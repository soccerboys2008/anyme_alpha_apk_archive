.class public final enum Lx0$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx0$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx0$b;

.field public static final enum RELAXED:Lx0$b;

.field public static final enum STRICT:Lx0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx0$b;

    const/4 v1, 0x0

    const-string v2, "RELAXED"

    invoke-direct {v0, v2, v1}, Lx0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0$b;->RELAXED:Lx0$b;

    new-instance v0, Lx0$b;

    const/4 v2, 0x1

    const-string v3, "STRICT"

    invoke-direct {v0, v3, v2}, Lx0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0$b;->STRICT:Lx0$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lx0$b;

    sget-object v3, Lx0$b;->RELAXED:Lx0$b;

    aput-object v3, v0, v1

    sget-object v1, Lx0$b;->STRICT:Lx0$b;

    aput-object v1, v0, v2

    sput-object v0, Lx0$b;->$VALUES:[Lx0$b;

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

.method public static valueOf(Ljava/lang/String;)Lx0$b;
    .locals 1

    const-class v0, Lx0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx0$b;

    return-object p0
.end method

.method public static values()[Lx0$b;
    .locals 1

    sget-object v0, Lx0$b;->$VALUES:[Lx0$b;

    invoke-virtual {v0}, [Lx0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx0$b;

    return-object v0
.end method
