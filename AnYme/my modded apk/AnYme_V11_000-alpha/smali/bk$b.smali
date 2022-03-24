.class final enum Lbk$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbk$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbk$b;

.field public static final enum CLEARED:Lbk$b;

.field public static final enum COMPLETE:Lbk$b;

.field public static final enum FAILED:Lbk$b;

.field public static final enum PENDING:Lbk$b;

.field public static final enum RUNNING:Lbk$b;

.field public static final enum WAITING_FOR_SIZE:Lbk$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbk$b;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, Lbk$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbk$b;->PENDING:Lbk$b;

    new-instance v0, Lbk$b;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Lbk$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbk$b;->RUNNING:Lbk$b;

    new-instance v0, Lbk$b;

    const/4 v3, 0x2

    const-string v4, "WAITING_FOR_SIZE"

    invoke-direct {v0, v4, v3}, Lbk$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbk$b;->WAITING_FOR_SIZE:Lbk$b;

    new-instance v0, Lbk$b;

    const/4 v4, 0x3

    const-string v5, "COMPLETE"

    invoke-direct {v0, v5, v4}, Lbk$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbk$b;->COMPLETE:Lbk$b;

    new-instance v0, Lbk$b;

    const/4 v5, 0x4

    const-string v6, "FAILED"

    invoke-direct {v0, v6, v5}, Lbk$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbk$b;->FAILED:Lbk$b;

    new-instance v0, Lbk$b;

    const/4 v6, 0x5

    const-string v7, "CLEARED"

    invoke-direct {v0, v7, v6}, Lbk$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbk$b;->CLEARED:Lbk$b;

    const/4 v0, 0x6

    new-array v0, v0, [Lbk$b;

    sget-object v7, Lbk$b;->PENDING:Lbk$b;

    aput-object v7, v0, v1

    sget-object v1, Lbk$b;->RUNNING:Lbk$b;

    aput-object v1, v0, v2

    sget-object v1, Lbk$b;->WAITING_FOR_SIZE:Lbk$b;

    aput-object v1, v0, v3

    sget-object v1, Lbk$b;->COMPLETE:Lbk$b;

    aput-object v1, v0, v4

    sget-object v1, Lbk$b;->FAILED:Lbk$b;

    aput-object v1, v0, v5

    sget-object v1, Lbk$b;->CLEARED:Lbk$b;

    aput-object v1, v0, v6

    sput-object v0, Lbk$b;->$VALUES:[Lbk$b;

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

.method public static valueOf(Ljava/lang/String;)Lbk$b;
    .locals 1

    const-class v0, Lbk$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbk$b;

    return-object p0
.end method

.method public static values()[Lbk$b;
    .locals 1

    sget-object v0, Lbk$b;->$VALUES:[Lbk$b;

    invoke-virtual {v0}, [Lbk$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbk$b;

    return-object v0
.end method
