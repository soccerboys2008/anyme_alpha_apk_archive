.class final Lcom/zunjae/anyme/abstracts/AbstractActivity$p$a;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/abstracts/AbstractActivity$p;->a(Lxq2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lcom/zunjae/anyme/abstracts/AbstractActivity;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/abstracts/AbstractActivity$p;

.field final synthetic g:Lk52;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/abstracts/AbstractActivity$p;Lk52;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$p$a;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$p;

    iput-object p2, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$p$a;->g:Lk52;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity$p$a;->a(Lcom/zunjae/anyme/abstracts/AbstractActivity;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lcom/zunjae/anyme/abstracts/AbstractActivity;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$p$a;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$p;

    iget-object p1, p1, Lcom/zunjae/anyme/abstracts/AbstractActivity$p;->i:Lcom/afollestad/materialdialogs/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$p$a;->g:Lk52;

    invoke-virtual {p1}, Lk52;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$p$a;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$p;

    iget-object p1, p1, Lcom/zunjae/anyme/abstracts/AbstractActivity$p;->j:Lcom/zunjae/anyme/abstracts/d;

    iget-object v0, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$p$a;->g:Lk52;

    invoke-interface {p1, v0}, Lcom/zunjae/anyme/abstracts/d;->a(Lk52;)V

    goto :goto_1

    :cond_1
    sget-object p1, Ly42;->a:Ly42;

    iget-object v0, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$p$a;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$p;

    iget-object v0, v0, Lcom/zunjae/anyme/abstracts/AbstractActivity$p;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-virtual {v0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->q()Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$p$a;->g:Lk52;

    invoke-virtual {p1, v0, v1}, Ly42;->a(Landroid/app/Activity;Lk52;)V

    :goto_1
    return-void
.end method
