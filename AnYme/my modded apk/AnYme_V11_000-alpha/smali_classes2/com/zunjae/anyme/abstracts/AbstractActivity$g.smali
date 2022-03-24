.class final Lcom/zunjae/anyme/abstracts/AbstractActivity$g;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(ILjava/lang/String;Ljava/lang/String;)V
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

.field final synthetic h:Lye2;

.field final synthetic i:Lak2;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lcom/afollestad/materialdialogs/f;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/abstracts/AbstractActivity;ILye2;Lak2;Ljava/lang/String;Ljava/lang/String;Lcom/afollestad/materialdialogs/f;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$g;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    iput p2, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$g;->g:I

    iput-object p3, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$g;->h:Lye2;

    iput-object p4, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$g;->i:Lak2;

    iput-object p5, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$g;->j:Ljava/lang/String;

    iput-object p6, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$g;->k:Ljava/lang/String;

    iput-object p7, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$g;->l:Lcom/afollestad/materialdialogs/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxq2;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity$g;->a(Lxq2;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lxq2;)V
    .locals 7
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
    iget-object v0, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$g;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->b(Lcom/zunjae/anyme/abstracts/AbstractActivity;)Ld02;

    move-result-object v0

    iget v1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$g;->g:I

    invoke-virtual {v0, v1}, Ld02;->a(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwv2;->a(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    :goto_0
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$g;->h:Lye2;

    invoke-interface {v2}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu42;

    iget v3, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$g;->g:I

    int-to-long v3, v3

    iget-object v5, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$g;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$g;->k:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lm62;->a(JLjava/lang/String;Ljava/lang/String;)Lm62;

    move-result-object v3

    const-string v4, "AnimeR2.getMockObject(id\u2026oLong(), title, imageUrl)"

    invoke-static {v3, v4}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lu42;->a(Lm62;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {v2}, Lwv2;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    new-instance v2, Lcom/zunjae/anyme/abstracts/AbstractActivity$g$a;

    invoke-direct {v2, p0, v1, v0}, Lcom/zunjae/anyme/abstracts/AbstractActivity$g$a;-><init>(Lcom/zunjae/anyme/abstracts/AbstractActivity$g;ZI)V

    invoke-static {p1, v2}, Lyq2;->a(Lxq2;Lli2;)Z

    return-void
.end method
