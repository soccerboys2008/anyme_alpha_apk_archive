.class public final enum Lll2$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lll2$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lll2$c;

.field public static final enum BLOCKING:Lll2$c;

.field public static final enum CPU_ACQUIRED:Lll2$c;

.field public static final enum PARKING:Lll2$c;

.field public static final enum RETIRING:Lll2$c;

.field public static final enum TERMINATED:Lll2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lll2$c;

    new-instance v1, Lll2$c;

    const/4 v2, 0x0

    const-string v3, "CPU_ACQUIRED"

    invoke-direct {v1, v3, v2}, Lll2$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lll2$c;->CPU_ACQUIRED:Lll2$c;

    aput-object v1, v0, v2

    new-instance v1, Lll2$c;

    const/4 v2, 0x1

    const-string v3, "BLOCKING"

    invoke-direct {v1, v3, v2}, Lll2$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lll2$c;->BLOCKING:Lll2$c;

    aput-object v1, v0, v2

    new-instance v1, Lll2$c;

    const/4 v2, 0x2

    const-string v3, "PARKING"

    invoke-direct {v1, v3, v2}, Lll2$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lll2$c;->PARKING:Lll2$c;

    aput-object v1, v0, v2

    new-instance v1, Lll2$c;

    const/4 v2, 0x3

    const-string v3, "RETIRING"

    invoke-direct {v1, v3, v2}, Lll2$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lll2$c;->RETIRING:Lll2$c;

    aput-object v1, v0, v2

    new-instance v1, Lll2$c;

    const/4 v2, 0x4

    const-string v3, "TERMINATED"

    invoke-direct {v1, v3, v2}, Lll2$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lll2$c;->TERMINATED:Lll2$c;

    aput-object v1, v0, v2

    sput-object v0, Lll2$c;->$VALUES:[Lll2$c;

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

.method public static valueOf(Ljava/lang/String;)Lll2$c;
    .locals 1

    const-class v0, Lll2$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lll2$c;

    return-object p0
.end method

.method public static values()[Lll2$c;
    .locals 1

    sget-object v0, Lll2$c;->$VALUES:[Lll2$c;

    invoke-virtual {v0}, [Lll2$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lll2$c;

    return-object v0
.end method
