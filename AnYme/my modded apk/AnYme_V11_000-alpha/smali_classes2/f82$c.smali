.class final Lf82$c;
.super Lzh2;
.source ""

# interfaces
.implements Lmi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf82;->a(Landroidx/lifecycle/a0;Landroidx/lifecycle/t;Lki2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzh2;",
        "Lmi2<",
        "Lkotlinx/coroutines/d0;",
        "Lgh2<",
        "-",
        "Lpf2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lth2;
    c = "com.zunjae.anyme.utils.extensions.ExtensionsKt$launchListOperation$1"
    f = "extensions.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private i:Lkotlinx/coroutines/d0;

.field j:Ljava/lang/Object;

.field k:I

.field final synthetic l:Lki2;

.field final synthetic m:Landroidx/lifecycle/t;


# direct methods
.method constructor <init>(Lki2;Landroidx/lifecycle/t;Lgh2;)V
    .locals 0

    iput-object p1, p0, Lf82$c;->l:Lki2;

    iput-object p2, p0, Lf82$c;->m:Landroidx/lifecycle/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzh2;-><init>(ILgh2;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgh2;)Lgh2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgh2<",
            "*>;)",
            "Lgh2<",
            "Lpf2;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf82$c;

    iget-object v1, p0, Lf82$c;->l:Lki2;

    iget-object v2, p0, Lf82$c;->m:Landroidx/lifecycle/t;

    invoke-direct {v0, v1, v2, p2}, Lf82$c;-><init>(Lki2;Landroidx/lifecycle/t;Lgh2;)V

    check-cast p1, Lkotlinx/coroutines/d0;

    iput-object p1, v0, Lf82$c;->i:Lkotlinx/coroutines/d0;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lgh2;

    invoke-virtual {p0, p1, p2}, Lf82$c;->a(Ljava/lang/Object;Lgh2;)Lgh2;

    move-result-object p1

    check-cast p1, Lf82$c;

    sget-object p2, Lpf2;->a:Lpf2;

    invoke-virtual {p1, p2}, Lf82$c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmh2;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf82$c;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lf82$c;->j:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/d0;

    invoke-static {p1}, Lif2;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lif2;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lf82$c;->i:Lkotlinx/coroutines/d0;

    invoke-static {}, Lkotlinx/coroutines/q0;->a()Lkotlinx/coroutines/y;

    move-result-object v1

    new-instance v3, Lf82$c$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lf82$c$a;-><init>(Lf82$c;Lgh2;)V

    iput-object p1, p0, Lf82$c;->j:Ljava/lang/Object;

    iput v2, p0, Lf82$c;->k:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/d;->a(Ljh2;Lmi2;Lgh2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method
