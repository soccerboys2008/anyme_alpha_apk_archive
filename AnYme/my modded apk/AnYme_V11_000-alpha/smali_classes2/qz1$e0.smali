.class final Lqz1$e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lqz1;


# direct methods
.method constructor <init>(Lqz1;)V
    .locals 0

    iput-object p1, p0, Lqz1$e0;->e:Lqz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lcom/zunjae/anyme/features/anime/pickers/ScorePickerDialogR2;

    invoke-direct {p1}, Lcom/zunjae/anyme/features/anime/pickers/ScorePickerDialogR2;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lqz1$e0;->e:Lqz1;

    invoke-static {v1}, Lqz1;->g(Lqz1;)Lm62;

    move-result-object v1

    invoke-virtual {v1}, Lm62;->L()I

    move-result v1

    const-string v2, "currentScore"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->m(Landroid/os/Bundle;)V

    iget-object v0, p0, Lqz1$e0;->e:Lqz1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/k;

    move-result-object v0

    const-string v1, "CRUD_DIALOG_SCORE_PICKER"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/k;Ljava/lang/String;)V

    return-void
.end method
