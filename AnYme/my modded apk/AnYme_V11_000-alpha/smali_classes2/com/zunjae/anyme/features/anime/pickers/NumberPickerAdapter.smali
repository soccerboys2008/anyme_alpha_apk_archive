.class public final Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter$ViewHolder;,
        Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter$a;

.field private final e:I

.field private final f:Landroid/content/Context;

.field private final g:I


# direct methods
.method constructor <init>(IILandroid/content/Context;Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter$a;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter;->d:Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter$a;

    iput p1, p0, Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter;->e:I

    iput-object p3, p0, Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter;->f:Landroid/content/Context;

    const/4 p1, 0x0

    :goto_0
    if-gt p1, p2, :cond_0

    iget-object p4, p0, Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x7f06002a

    invoke-static {p3, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter$ViewHolder;I)V
    .locals 3

    iget-object p2, p0, Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->f()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter;->e:I

    if-gt v0, v1, :cond_0

    iget-object v0, p1, Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter$ViewHolder;->episodeNumber:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter;->f:Landroid/content/Context;

    const v2, 0x7f06004e

    invoke-static {v1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter$ViewHolder;->episodeNumber:Landroid/widget/TextView;

    iget v1, p0, Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter;->g:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter$ViewHolder;->episodeNumber:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter$ViewHolder;->episodeNumber:Landroid/widget/TextView;

    new-instance v0, Lcom/zunjae/anyme/features/anime/pickers/d;

    invoke-direct {v0, p0, p2}, Lcom/zunjae/anyme/features/anime/pickers/d;-><init>(Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Integer;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter;->d:Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter$a;->a(I)V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter;->b(Landroid/view/ViewGroup;I)Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c006b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter;->a(Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter$ViewHolder;I)V

    return-void
.end method
