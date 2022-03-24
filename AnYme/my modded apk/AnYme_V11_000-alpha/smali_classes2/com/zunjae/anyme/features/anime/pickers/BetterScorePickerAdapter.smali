.class public final Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter$ViewHolder;,
        Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter$a;

.field private final d:Landroid/content/Context;

.field private final e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnz1;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter$a;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    sget-object v0, Lnz1;->c:Lnz1$a;

    invoke-virtual {v0}, Lnz1$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter;->f:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter;->c:Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter$a;

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter;->d:Landroid/content/Context;

    iput p2, p0, Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter;->e:I

    const p2, 0x7f06002a

    invoke-static {p1, p2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter$ViewHolder;I)V
    .locals 4

    iget-object p2, p0, Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->f()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnz1;

    iget-object v0, p1, Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter$ViewHolder;->scoreNumber:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lnz1;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter$ViewHolder;->scoreDescription:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lnz1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lnz1;->b()I

    move-result v0

    iget v1, p0, Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter$ViewHolder;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter;->d:Landroid/content/Context;

    const v2, 0x7f06004e

    invoke-static {v1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter$ViewHolder;->linearLayout:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter;->g:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object p1, p1, Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter$ViewHolder;->linearLayout:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/zunjae/anyme/features/anime/pickers/a;

    invoke-direct {v0, p0, p2}, Lcom/zunjae/anyme/features/anime/pickers/a;-><init>(Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter;Lnz1;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic a(Lnz1;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter;->c:Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter$a;

    invoke-virtual {p1}, Lnz1;->b()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter$a;->a(I)V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter;->b(Landroid/view/ViewGroup;I)Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0075

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter;->a(Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter$ViewHolder;I)V

    return-void
.end method
