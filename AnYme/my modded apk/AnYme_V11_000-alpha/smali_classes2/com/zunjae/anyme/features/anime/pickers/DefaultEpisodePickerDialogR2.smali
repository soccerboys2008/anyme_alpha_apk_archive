.class public final Lcom/zunjae/anyme/features/anime/pickers/DefaultEpisodePickerDialogR2;
.super Lcom/zunjae/anyme/abstracts/b;
.source ""


# instance fields
.field private o0:Lcom/zunjae/anyme/features/anime/pickers/f;

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field rewatchingAnimeCheckbox:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/zunjae/anyme/features/anime/pickers/DefaultEpisodePickerDialogR2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/b;-><init>()V

    return-void
.end method

.method private v0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/zunjae/anyme/features/anime/pickers/DefaultEpisodePickerDialogR2;->o0:Lcom/zunjae/anyme/features/anime/pickers/f;

    iget v3, v3, Lcom/zunjae/anyme/features/anime/pickers/f;->f:I

    const/16 v4, 0x14

    if-ge v3, v4, :cond_1

    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    const/16 v2, 0x28

    if-ge v3, v2, :cond_2

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x4

    :goto_1
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/pickers/DefaultEpisodePickerDialogR2;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/pickers/DefaultEpisodePickerDialogR2;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter;

    iget-object v2, p0, Lcom/zunjae/anyme/features/anime/pickers/DefaultEpisodePickerDialogR2;->o0:Lcom/zunjae/anyme/features/anime/pickers/f;

    iget v2, v2, Lcom/zunjae/anyme/features/anime/pickers/f;->g:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/zunjae/anyme/features/anime/pickers/b;

    invoke-direct {v5, p0}, Lcom/zunjae/anyme/features/anime/pickers/b;-><init>(Lcom/zunjae/anyme/features/anime/pickers/DefaultEpisodePickerDialogR2;)V

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter;-><init>(IILandroid/content/Context;Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter$a;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/pickers/DefaultEpisodePickerDialogR2;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/pickers/DefaultEpisodePickerDialogR2;->o0:Lcom/zunjae/anyme/features/anime/pickers/f;

    iget v1, v1, Lcom/zunjae/anyme/features/anime/pickers/f;->f:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0096

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-object p1
.end method

.method public synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/pickers/DefaultEpisodePickerDialogR2;->o0:Lcom/zunjae/anyme/features/anime/pickers/f;

    iput-boolean p2, p1, Lcom/zunjae/anyme/features/anime/pickers/f;->e:Z

    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/pickers/DefaultEpisodePickerDialogR2;->v0()V

    return-void
.end method

.method public a0()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/c;->a0()V

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/b;->u0()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/b;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "defaultEpisodePickerDialog"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zunjae/anyme/features/anime/pickers/f;

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/pickers/DefaultEpisodePickerDialogR2;->o0:Lcom/zunjae/anyme/features/anime/pickers/f;

    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/pickers/DefaultEpisodePickerDialogR2;->o0:Lcom/zunjae/anyme/features/anime/pickers/f;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/pickers/DefaultEpisodePickerDialogR2;->rewatchingAnimeCheckbox:Landroid/widget/CheckBox;

    iget-boolean p1, p1, Lcom/zunjae/anyme/features/anime/pickers/f;->e:Z

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/pickers/DefaultEpisodePickerDialogR2;->rewatchingAnimeCheckbox:Landroid/widget/CheckBox;

    new-instance v0, Lcom/zunjae/anyme/features/anime/pickers/c;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/anime/pickers/c;-><init>(Lcom/zunjae/anyme/features/anime/pickers/DefaultEpisodePickerDialogR2;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/pickers/DefaultEpisodePickerDialogR2;->v0()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Forgot to set Anime argument"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic e(I)V
    .locals 2

    new-instance v0, Lt62;

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/pickers/DefaultEpisodePickerDialogR2;->rewatchingAnimeCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-direct {v0, v1, p1}, Lt62;-><init>(ZI)V

    sget-object p1, Lr72;->k:Lr72$a;

    invoke-virtual {p1}, Lr72$a;->a()Lr72;

    move-result-object p1

    invoke-virtual {p1, v0}, Lez1;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->q0()V

    return-void
.end method
