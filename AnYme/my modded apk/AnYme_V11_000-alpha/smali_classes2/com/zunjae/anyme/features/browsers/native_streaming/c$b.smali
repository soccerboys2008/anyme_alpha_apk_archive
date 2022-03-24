.class final Lcom/zunjae/anyme/features/browsers/native_streaming/c$b;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/browsers/native_streaming/c;->a(Ljava/lang/String;I)V
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
        "Lb12;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/browsers/native_streaming/c;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/browsers/native_streaming/c;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/c$b;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/c;

    iput-object p2, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/c$b;->g:Ljava/lang/String;

    iput p3, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/c$b;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/browsers/native_streaming/c$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb12;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/c$b;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/c;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/browsers/native_streaming/c;->f()Ly02;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/c$b;->g:Ljava/lang/String;

    iget v2, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/c$b;->h:I

    invoke-interface {v0, v1, v2}, Ly02;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
