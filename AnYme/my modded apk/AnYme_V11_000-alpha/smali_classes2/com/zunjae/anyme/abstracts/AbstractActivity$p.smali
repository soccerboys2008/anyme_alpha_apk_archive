.class final Lcom/zunjae/anyme/abstracts/AbstractActivity$p;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Lm62;Lcom/zunjae/anyme/abstracts/c;Lcom/zunjae/anyme/abstracts/d;)V
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

.field final synthetic g:Lcom/zunjae/anyme/abstracts/c;

.field final synthetic h:Lm62;

.field final synthetic i:Lcom/afollestad/materialdialogs/f;

.field final synthetic j:Lcom/zunjae/anyme/abstracts/d;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/abstracts/AbstractActivity;Lcom/zunjae/anyme/abstracts/c;Lm62;Lcom/afollestad/materialdialogs/f;Lcom/zunjae/anyme/abstracts/d;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$p;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    iput-object p2, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$p;->g:Lcom/zunjae/anyme/abstracts/c;

    iput-object p3, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$p;->h:Lm62;

    iput-object p4, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$p;->i:Lcom/afollestad/materialdialogs/f;

    iput-object p5, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$p;->j:Lcom/zunjae/anyme/abstracts/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxq2;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity$p;->a(Lxq2;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lxq2;)V
    .locals 6
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

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$p;->g:Lcom/zunjae/anyme/abstracts/c;

    sget-object v4, Lcom/zunjae/anyme/abstracts/a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v0, :cond_0

    iget-object v3, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$p;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-static {v3}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->b(Lcom/zunjae/anyme/abstracts/AbstractActivity;)Ld02;

    move-result-object v3

    iget-object v4, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$p;->h:Lm62;

    invoke-virtual {v4}, Lm62;->v()I

    move-result v4

    invoke-virtual {v3, v4}, Ld02;->a(I)I

    move-result v3

    goto :goto_0

    :cond_0
    new-instance v3, Lef2;

    invoke-direct {v3}, Lef2;-><init>()V

    throw v3

    :cond_1
    iget-object v3, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$p;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-static {v3}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->b(Lcom/zunjae/anyme/abstracts/AbstractActivity;)Ld02;

    move-result-object v3

    iget-object v4, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$p;->h:Lm62;

    invoke-virtual {v3, v4}, Ld02;->a(Lm62;)I

    move-result v3

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$p;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-static {v3}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->b(Lcom/zunjae/anyme/abstracts/AbstractActivity;)Ld02;

    move-result-object v3

    iget-object v4, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$p;->h:Lm62;

    invoke-virtual {v4}, Lm62;->v()I

    move-result v4

    invoke-virtual {v3, v4}, Ld02;->b(I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v3}, Lwv2;->a(Ljava/lang/Throwable;)V

    const/4 v3, -0x1

    :goto_0
    new-instance v4, Lk52;

    const-string v5, ""

    invoke-direct {v4, v3, v5}, Lk52;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4}, Lk52;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$p;->g:Lcom/zunjae/anyme/abstracts/c;

    sget-object v5, Lcom/zunjae/anyme/abstracts/a;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_4

    if-eq v3, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$p;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->c(Lcom/zunjae/anyme/abstracts/AbstractActivity;)Lu42;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$p;->h:Lm62;

    invoke-virtual {v0, v1}, Lu42;->a(Lm62;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$p;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->c(Lcom/zunjae/anyme/abstracts/AbstractActivity;)Lu42;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$p;->h:Lm62;

    invoke-virtual {v1}, Lm62;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lu42;->b(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$p;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->c(Lcom/zunjae/anyme/abstracts/AbstractActivity;)Lu42;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$p;->h:Lm62;

    invoke-virtual {v0, v1}, Lu42;->b(Lm62;)V

    :cond_6
    :goto_1
    new-instance v0, Lcom/zunjae/anyme/abstracts/AbstractActivity$p$a;

    invoke-direct {v0, p0, v4}, Lcom/zunjae/anyme/abstracts/AbstractActivity$p$a;-><init>(Lcom/zunjae/anyme/abstracts/AbstractActivity$p;Lk52;)V

    invoke-static {p1, v0}, Lyq2;->a(Lxq2;Lli2;)Z

    return-void
.end method
