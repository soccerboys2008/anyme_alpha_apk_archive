.class final Luz1$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz1;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Luz1;


# direct methods
.method constructor <init>(Luz1;)V
    .locals 0

    iput-object p1, p0, Luz1$g;->e:Luz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Luz1$g;->e:Luz1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/zunjae/anyme/abstracts/AbstractActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/zunjae/anyme/abstracts/AbstractActivity;

    if-eqz p1, :cond_1

    iget-object v0, p0, Luz1$g;->e:Luz1;

    invoke-static {v0}, Luz1;->b(Luz1;)Lpz1;

    move-result-object v0

    invoke-virtual {v0}, Lpz1;->c()Lm62;

    move-result-object v0

    invoke-virtual {v0}, Lm62;->e0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "infoVM.anime.youTubeOSTPlayListURL"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
