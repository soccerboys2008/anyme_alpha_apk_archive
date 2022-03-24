.class final Lcom/zunjae/anyme/abstracts/AbstractActivity$k;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/abstracts/AbstractActivity;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lxq2<",
        "Lcom/zunjae/anyme/abstracts/AbstractActivity;",
        ">;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/abstracts/AbstractActivity;

.field final synthetic g:I

.field final synthetic h:Lcom/zunjae/anyme/abstracts/AbstractActivity$j;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/abstracts/AbstractActivity;ILcom/zunjae/anyme/abstracts/AbstractActivity$j;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$k;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    iput p2, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$k;->g:I

    iput-object p3, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$k;->h:Lcom/zunjae/anyme/abstracts/AbstractActivity$j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxq2;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity$k;->a(Lxq2;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lxq2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq2<",
            "Lcom/zunjae/anyme/abstracts/AbstractActivity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$k;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-virtual {v0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->s()Lcom/zunjae/anyme/features/kanon/e;

    move-result-object v0

    iget v1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$k;->g:I

    invoke-interface {v0, v1}, Lcom/zunjae/anyme/features/kanon/e;->e(I)Lcu2;

    move-result-object v0

    invoke-interface {v0}, Lcu2;->C()Lsu2;

    move-result-object v0

    invoke-virtual {v0}, Lsu2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/zunjae/anyme/abstracts/e$c;

    const-string v2, "results"

    invoke-static {v0, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/zunjae/anyme/abstracts/e$c;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/zunjae/anyme/abstracts/e$b;->a:Lcom/zunjae/anyme/abstracts/e$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/zunjae/anyme/abstracts/e$a;

    invoke-direct {v1, v0}, Lcom/zunjae/anyme/abstracts/e$a;-><init>(Ljava/lang/Exception;)V

    :goto_0
    new-instance v0, Lcom/zunjae/anyme/abstracts/AbstractActivity$k$a;

    invoke-direct {v0, p0, v1}, Lcom/zunjae/anyme/abstracts/AbstractActivity$k$a;-><init>(Lcom/zunjae/anyme/abstracts/AbstractActivity$k;Lcom/zunjae/anyme/abstracts/e;)V

    invoke-static {p1, v0}, Lyq2;->a(Lxq2;Lli2;)Z

    return-void
.end method
