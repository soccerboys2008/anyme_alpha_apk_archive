.class final Lcom/zunjae/anyme/abstracts/AbstractActivity$g$a;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/abstracts/AbstractActivity$g;->a(Lxq2;)V
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
.field final synthetic f:Lcom/zunjae/anyme/abstracts/AbstractActivity$g;

.field final synthetic g:Z

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/abstracts/AbstractActivity$g;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$g$a;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$g;

    iput-boolean p2, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$g$a;->g:Z

    iput p3, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$g$a;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity$g$a;->a(Lcom/zunjae/anyme/abstracts/AbstractActivity;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lcom/zunjae/anyme/abstracts/AbstractActivity;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$g$a;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$g;

    iget-object p1, p1, Lcom/zunjae/anyme/abstracts/AbstractActivity$g;->l:Lcom/afollestad/materialdialogs/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_0
    iget-boolean p1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$g$a;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$g$a;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$g;

    iget-object p1, p1, Lcom/zunjae/anyme/abstracts/AbstractActivity$g;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Added "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$g$a;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$g;

    iget-object v1, v1, Lcom/zunjae/anyme/abstracts/AbstractActivity$g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to your profile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$g$a;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$g;

    iget-object p1, p1, Lcom/zunjae/anyme/abstracts/AbstractActivity$g;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not added this show to your profile. Error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$g$a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Aww"

    invoke-static {p1, v0, v1}, Lf82;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
