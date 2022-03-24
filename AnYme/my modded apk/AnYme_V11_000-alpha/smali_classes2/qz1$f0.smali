.class final Lqz1$f0;
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

    iput-object p1, p0, Lqz1$f0;->e:Lqz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lqz1$f0;->e:Lqz1;

    invoke-static {p1}, Lqz1;->d(Lqz1;)Lpz1;

    move-result-object p1

    invoke-virtual {p1}, Lpz1;->c()Lm62;

    move-result-object p1

    invoke-virtual {p1}, Lm62;->r()Lw12;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lw12;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-gtz p1, :cond_2

    iget-object v1, p0, Lqz1$f0;->e:Lqz1;

    invoke-static {v1}, Lqz1;->g(Lqz1;)Lm62;

    move-result-object v1

    invoke-virtual {v1}, Lm62;->U()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/zunjae/anyme/features/anime/pickers/ManualEpisodeSelectorDialogR2;

    invoke-direct {p1}, Lcom/zunjae/anyme/features/anime/pickers/ManualEpisodeSelectorDialogR2;-><init>()V

    iget-object v1, p0, Lqz1$f0;->e:Lqz1;

    invoke-static {v1}, Lqz1;->g(Lqz1;)Lm62;

    move-result-object v1

    invoke-virtual {v1}, Lm62;->Q()I

    move-result v1

    const-string v2, "myWatchedEpisodes"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_2
    :goto_1
    new-instance v1, Lcom/zunjae/anyme/features/anime/pickers/DefaultEpisodePickerDialogR2;

    invoke-direct {v1}, Lcom/zunjae/anyme/features/anime/pickers/DefaultEpisodePickerDialogR2;-><init>()V

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lqz1$f0;->e:Lqz1;

    invoke-static {p1}, Lqz1;->g(Lqz1;)Lm62;

    move-result-object p1

    invoke-virtual {p1}, Lm62;->U()I

    move-result p1

    :goto_2
    iget-object v2, p0, Lqz1$f0;->e:Lqz1;

    invoke-static {v2}, Lqz1;->g(Lqz1;)Lm62;

    move-result-object v2

    invoke-virtual {v2, p1}, Lm62;->c(I)Lcom/zunjae/anyme/features/anime/pickers/f;

    move-result-object p1

    const-string v2, "defaultEpisodePickerDialog"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object p1, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->m(Landroid/os/Bundle;)V

    iget-object v0, p0, Lqz1$f0;->e:Lqz1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/k;

    move-result-object v0

    const-string v1, "CRUD_DIALOG_EPISODE_PICKER"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/k;Ljava/lang/String;)V

    return-void
.end method
