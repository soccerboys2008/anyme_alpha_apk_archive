.class final Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$a;->e:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$a;->e:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;

    sget v1, Lcom/zunjae/anyme/R$id;->toolbar:I

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const-string v2, "toolbar"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$a;->e:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;

    invoke-virtual {v2}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->J()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$a;->e:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;

    invoke-virtual {v3}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->G()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->a(Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
