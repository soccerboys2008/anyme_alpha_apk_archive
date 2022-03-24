.class final Lcom/zunjae/anyme/abstracts/AbstractActivity$n$a;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/abstracts/AbstractActivity$n;->a(Lxq2;)V
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
.field final synthetic f:Lcom/zunjae/anyme/abstracts/AbstractActivity$n;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/abstracts/AbstractActivity$n;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$n$a;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity$n$a;->a(Lcom/zunjae/anyme/abstracts/AbstractActivity;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lcom/zunjae/anyme/abstracts/AbstractActivity;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Lp02;->a:Lp02;

    iget-object v0, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$n$a;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$n;

    iget-object v0, v0, Lcom/zunjae/anyme/abstracts/AbstractActivity$n;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-virtual {p1, v0}, Lp02;->a(Lcom/zunjae/anyme/abstracts/AbstractActivity;)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f$d;->a()Lcom/afollestad/materialdialogs/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lwv2;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
