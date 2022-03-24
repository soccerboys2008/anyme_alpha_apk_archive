.class public final enum Lkotlinx/coroutines/g0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/g0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/g0;

.field public static final enum ATOMIC:Lkotlinx/coroutines/g0;

.field public static final enum DEFAULT:Lkotlinx/coroutines/g0;

.field public static final enum LAZY:Lkotlinx/coroutines/g0;

.field public static final enum UNDISPATCHED:Lkotlinx/coroutines/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/g0;

    new-instance v1, Lkotlinx/coroutines/g0;

    const/4 v2, 0x0

    const-string v3, "DEFAULT"

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/g0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/g0;->DEFAULT:Lkotlinx/coroutines/g0;

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/coroutines/g0;

    const/4 v2, 0x1

    const-string v3, "LAZY"

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/g0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/g0;->LAZY:Lkotlinx/coroutines/g0;

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/coroutines/g0;

    const/4 v2, 0x2

    const-string v3, "ATOMIC"

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/g0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/g0;->ATOMIC:Lkotlinx/coroutines/g0;

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/coroutines/g0;

    const/4 v2, 0x3

    const-string v3, "UNDISPATCHED"

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/g0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/g0;->UNDISPATCHED:Lkotlinx/coroutines/g0;

    aput-object v1, v0, v2

    sput-object v0, Lkotlinx/coroutines/g0;->$VALUES:[Lkotlinx/coroutines/g0;

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

.method public static synthetic isLazy$annotations()V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/g0;
    .locals 1

    const-class v0, Lkotlinx/coroutines/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/g0;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/g0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/g0;->$VALUES:[Lkotlinx/coroutines/g0;

    invoke-virtual {v0}, [Lkotlinx/coroutines/g0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/g0;

    return-object v0
.end method


# virtual methods
.method public final invoke(Lli2;Lgh2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lli2<",
            "-",
            "Lgh2<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgh2<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/f0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lef2;

    invoke-direct {p1}, Lef2;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2}, Lkl2;->a(Lli2;Lgh2;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lih2;->a(Lli2;Lgh2;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Ljl2;->a(Lli2;Lgh2;)V

    :goto_0
    return-void
.end method

.method public final invoke(Lmi2;Ljava/lang/Object;Lgh2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmi2<",
            "-TR;-",
            "Lgh2<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lgh2<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/f0;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lef2;

    invoke-direct {p1}, Lef2;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2, p3}, Lkl2;->a(Lmi2;Ljava/lang/Object;Lgh2;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lih2;->a(Lmi2;Ljava/lang/Object;Lgh2;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, p3}, Ljl2;->a(Lmi2;Ljava/lang/Object;Lgh2;)V

    :goto_0
    return-void
.end method

.method public final isLazy()Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/g0;->LAZY:Lkotlinx/coroutines/g0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
