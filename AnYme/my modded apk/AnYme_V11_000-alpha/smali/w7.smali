.class final enum Lw7;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw7;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw7;

.field public static final enum INSTANCE:Lw7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw7;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lw7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw7;->INSTANCE:Lw7;

    const/4 v0, 0x1

    new-array v0, v0, [Lw7;

    sget-object v2, Lw7;->INSTANCE:Lw7;

    aput-object v2, v0, v1

    sput-object v0, Lw7;->$VALUES:[Lw7;

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

.method public static valueOf(Ljava/lang/String;)Lw7;
    .locals 1

    const-class v0, Lw7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw7;

    return-object p0
.end method

.method public static values()[Lw7;
    .locals 1

    sget-object v0, Lw7;->$VALUES:[Lw7;

    invoke-virtual {v0}, [Lw7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw7;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
