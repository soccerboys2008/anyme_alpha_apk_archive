.class final Lf82$d$a;
.super Lzh2;
.source ""

# interfaces
.implements Lmi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf82$d;->b(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.zunjae.anyme.utils.extensions.ExtensionsKt$launchOperation$1$1"
    f = "extensions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private i:Lkotlinx/coroutines/d0;

.field j:I

.field final synthetic k:Lf82$d;


# direct methods
.method constructor <init>(Lf82$d;Lgh2;)V
    .locals 0

    iput-object p1, p0, Lf82$d$a;->k:Lf82$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzh2;-><init>(ILgh2;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgh2;)Lgh2;
    .locals 2
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

    new-instance v0, Lf82$d$a;

    iget-object v1, p0, Lf82$d$a;->k:Lf82$d;

    invoke-direct {v0, v1, p2}, Lf82$d$a;-><init>(Lf82$d;Lgh2;)V

    check-cast p1, Lkotlinx/coroutines/d0;

    iput-object p1, v0, Lf82$d$a;->i:Lkotlinx/coroutines/d0;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lgh2;

    invoke-virtual {p0, p1, p2}, Lf82$d$a;->a(Ljava/lang/Object;Lgh2;)Lgh2;

    move-result-object p1

    check-cast p1, Lf82$d$a;

    sget-object p2, Lpf2;->a:Lpf2;

    invoke-virtual {p1, p2}, Lf82$d$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lmh2;->a()Ljava/lang/Object;

    iget v0, p0, Lf82$d$a;->j:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lif2;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lf82$d$a;->k:Lf82$d;

    iget-object p1, p1, Lf82$d;->l:Lki2;

    invoke-interface {p1}, Lki2;->invoke()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lf82$d$a;->k:Lf82$d;

    iget-object p1, p1, Lf82$d;->m:Landroidx/lifecycle/t;

    new-instance v1, Lm82$b;

    invoke-direct {v1, v0}, Lm82$b;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/t;->a(Ljava/lang/Object;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1

    :cond_0
    instance-of v1, p1, Ln82;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Ln82;

    invoke-interface {v1}, Ln82;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lf82$d$a;->k:Lf82$d;

    iget-object p1, p1, Lf82$d;->m:Landroidx/lifecycle/t;

    new-instance v1, Lm82$b;

    invoke-direct {v1, v0}, Lm82$b;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/t;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lf82$d$a;->k:Lf82$d;

    iget-object p1, p1, Lf82$d;->m:Landroidx/lifecycle/t;

    sget-object v0, Lm82$d;->a:Lm82$d;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf82$d$a;->k:Lf82$d;

    iget-object v0, v0, Lf82$d;->m:Landroidx/lifecycle/t;

    new-instance v1, Lm82$e;

    invoke-direct {v1, p1}, Lm82$e;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lf82$d$a;->k:Lf82$d;

    iget-object v0, v0, Lf82$d;->m:Landroidx/lifecycle/t;

    new-instance v1, Lm82$e;

    invoke-direct {v1, p1}, Lm82$e;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lwv2;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lf82$d$a;->k:Lf82$d;

    iget-object v0, v0, Lf82$d;->m:Landroidx/lifecycle/t;

    new-instance v1, Lm82$b;

    invoke-direct {v1, p1}, Lm82$b;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->a(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
