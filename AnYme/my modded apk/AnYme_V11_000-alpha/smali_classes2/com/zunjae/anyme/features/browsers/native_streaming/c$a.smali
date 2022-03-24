.class final Lcom/zunjae/anyme/features/browsers/native_streaming/c$a;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/browsers/native_streaming/c;->a(Lc12;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lki2<",
        "Lcom/zunjae/anyme/features/browsers/native_streaming/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/browsers/native_streaming/c;

.field final synthetic g:Lc12;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/browsers/native_streaming/c;Lc12;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/c$a;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/c;

    iput-object p2, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/c$a;->g:Lc12;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zunjae/anyme/features/browsers/native_streaming/b;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/c$a;->g:Lc12;

    invoke-virtual {v0}, Lc12;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxk2;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/c$a;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/c;

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/browsers/native_streaming/c;->f()Ly02;

    move-result-object v1

    iget-object v2, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/c$a;->g:Lc12;

    invoke-virtual {v2}, Lc12;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-interface {v1, v2, v0}, Ly02;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/browsers/native_streaming/b;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/c$a;->g:Lc12;

    invoke-direct {v1, v0, v2}, Lcom/zunjae/anyme/features/browsers/native_streaming/b;-><init>(Ljava/util/List;Lc12;)V

    return-object v1

    :cond_2
    invoke-static {}, Lxi2;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/browsers/native_streaming/c$a;->invoke()Lcom/zunjae/anyme/features/browsers/native_streaming/b;

    move-result-object v0

    return-object v0
.end method
