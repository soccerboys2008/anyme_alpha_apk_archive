.class final Lkotlinx/coroutines/internal/y$b;
.super Lyi2;
.source ""

# interfaces
.implements Lmi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lmi2<",
        "Lkotlinx/coroutines/y1<",
        "*>;",
        "Ljh2$b;",
        "Lkotlinx/coroutines/y1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final f:Lkotlinx/coroutines/internal/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/y$b;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/y$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/y$b;->f:Lkotlinx/coroutines/internal/y$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/y1;

    check-cast p2, Ljh2$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/y$b;->a(Lkotlinx/coroutines/y1;Ljh2$b;)Lkotlinx/coroutines/y1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlinx/coroutines/y1;Ljh2$b;)Lkotlinx/coroutines/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/y1<",
            "*>;",
            "Ljh2$b;",
            ")",
            "Lkotlinx/coroutines/y1<",
            "*>;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p1, p2, Lkotlinx/coroutines/y1;

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Lkotlinx/coroutines/y1;

    return-object p2
.end method
