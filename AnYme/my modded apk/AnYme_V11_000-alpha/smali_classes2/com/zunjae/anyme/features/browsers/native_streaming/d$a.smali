.class final Lcom/zunjae/anyme/features/browsers/native_streaming/d$a;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/browsers/native_streaming/d;->a(Lcom/zunjae/anyme/features/browsers/native_streaming/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lki2<",
        "Ljava/util/List<",
        "+",
        "Lf12;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/browsers/native_streaming/d;

.field final synthetic g:Lcom/zunjae/anyme/features/browsers/native_streaming/e;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/browsers/native_streaming/d;Lcom/zunjae/anyme/features/browsers/native_streaming/e;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/d$a;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/d;

    iput-object p2, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/d$a;->g:Lcom/zunjae/anyme/features/browsers/native_streaming/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/browsers/native_streaming/d$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf12;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/d$a;->g:Lcom/zunjae/anyme/features/browsers/native_streaming/e;

    instance-of v1, v0, Lcom/zunjae/anyme/features/browsers/native_streaming/e$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/d$a;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/d;

    check-cast v0, Lcom/zunjae/anyme/features/browsers/native_streaming/e$b;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/browsers/native_streaming/e$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zunjae/anyme/features/browsers/native_streaming/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/d$a;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/d;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/browsers/native_streaming/d;->c()Ly02;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/d$a;->g:Lcom/zunjae/anyme/features/browsers/native_streaming/e;

    check-cast v1, Lcom/zunjae/anyme/features/browsers/native_streaming/e$b;

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/browsers/native_streaming/e$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ly02;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/zunjae/anyme/features/browsers/native_streaming/e$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/d$a;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/d;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/browsers/native_streaming/d;->c()Ly02;

    move-result-object v0

    invoke-interface {v0}, Ly02;->i()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lef2;

    invoke-direct {v0}, Lef2;-><init>()V

    throw v0
.end method
