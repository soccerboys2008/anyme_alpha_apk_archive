.class final Lcom/zunjae/anyme/features/kanon/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/kanon/c;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/features/kanon/c;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/kanon/c;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/kanon/c$b;->e:Lcom/zunjae/anyme/features/kanon/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/zunjae/anyme/features/kanon/c$b;->e:Lcom/zunjae/anyme/features/kanon/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/zunjae/anyme/abstracts/AbstractActivity;

    const-string v0, "https://kanonapp.com/account/register"

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lmf2;

    const-string v0, "null cannot be cast to non-null type com.zunjae.anyme.abstracts.AbstractActivity"

    invoke-direct {p1, v0}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p1
.end method
