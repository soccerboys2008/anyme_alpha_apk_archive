.class public final Lcom/zunjae/anyme/features/anime/pickers/ScorePickerDialogR2;
.super Lcom/zunjae/anyme/abstracts/b;
.source ""


# instance fields
.field private o0:I

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/b;-><init>()V

    return-void
.end method

.method private v0()V
    .locals 4

    new-instance v0, Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/zunjae/anyme/features/anime/pickers/ScorePickerDialogR2;->o0:I

    new-instance v3, Lcom/zunjae/anyme/features/anime/pickers/e;

    invoke-direct {v3, p0}, Lcom/zunjae/anyme/features/anime/pickers/e;-><init>(Lcom/zunjae/anyme/features/anime/pickers/ScorePickerDialogR2;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter;-><init>(Landroid/content/Context;ILcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter$a;)V

    new-instance v1, Lcom/zunjae/zrecyclerview/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/zunjae/anyme/features/anime/pickers/ScorePickerDialogR2;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v2, v3, v0}, Lcom/zunjae/zrecyclerview/c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v0, 0x2

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/zunjae/zrecyclerview/c;->a(II)Lcom/zunjae/zrecyclerview/c;

    sget-object v0, Lcom/zunjae/zrecyclerview/a;->GRID:Lcom/zunjae/zrecyclerview/a;

    invoke-virtual {v1, v0}, Lcom/zunjae/zrecyclerview/c;->a(Lcom/zunjae/zrecyclerview/a;)Lcom/zunjae/zrecyclerview/c;

    invoke-virtual {v1}, Lcom/zunjae/zrecyclerview/c;->a()Lcom/zunjae/zrecyclerview/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c009a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-object p1
.end method

.method public a0()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/c;->a0()V

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/b;->u0()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/c;->r0()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/b;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "currentScore"

    const/16 v1, -0xa

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/zunjae/anyme/features/anime/pickers/ScorePickerDialogR2;->o0:I

    iget p1, p0, Lcom/zunjae/anyme/features/anime/pickers/ScorePickerDialogR2;->o0:I

    if-ltz p1, :cond_0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/pickers/ScorePickerDialogR2;->v0()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "no valid required argument given"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic e(I)V
    .locals 2

    sget-object v0, Lr72;->k:Lr72$a;

    invoke-virtual {v0}, Lr72$a;->a()Lr72;

    move-result-object v0

    new-instance v1, Lv62;

    invoke-direct {v1, p1}, Lv62;-><init>(I)V

    invoke-virtual {v0, v1}, Lez1;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->q0()V

    return-void
.end method
