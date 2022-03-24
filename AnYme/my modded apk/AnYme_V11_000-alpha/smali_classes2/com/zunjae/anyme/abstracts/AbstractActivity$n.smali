.class final Lcom/zunjae/anyme/abstracts/AbstractActivity$n;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/abstracts/AbstractActivity;->c(I)V
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


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/abstracts/AbstractActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$n;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    iput p2, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$n;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxq2;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity$n;->a(Lxq2;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lxq2;)V
    .locals 4
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

    sget-object v0, Lp02;->a:Lp02;

    iget-object v1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$n;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-virtual {v0, v1}, Lp02;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$n;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-virtual {v0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->t()Lcom/zunjae/anyme/features/niche/d;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/niche/c$a;

    iget v2, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$n;->g:I

    const/16 v3, 0x63

    invoke-direct {v1, v2, v3}, Lcom/zunjae/anyme/features/niche/c$a;-><init>(II)V

    const-string v2, "keyShowWarningVideoPlayerApp"

    invoke-virtual {v0, v2, v1}, Lcom/zunjae/anyme/features/niche/d;->a(Ljava/lang/String;Lcom/zunjae/anyme/features/niche/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/zunjae/anyme/abstracts/AbstractActivity$n$a;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity$n$a;-><init>(Lcom/zunjae/anyme/abstracts/AbstractActivity$n;)V

    invoke-static {p1, v0}, Lyq2;->b(Lxq2;Lli2;)Z

    return-void
.end method
