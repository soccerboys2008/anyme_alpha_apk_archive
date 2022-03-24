.class public Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$ViewHolder;,
        Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm62;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm62;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm62;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$a;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;->e:Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$ViewHolder;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm62;

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/zunjae/anyme/a;->a(Landroid/content/Context;)Lcom/zunjae/anyme/d;

    move-result-object v0

    invoke-virtual {p2}, Lm62;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/d;->a(Ljava/lang/String;)Lcom/zunjae/anyme/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zunjae/anyme/c;->b()Lcom/zunjae/anyme/c;

    move-result-object v0

    iget-object v1, p1, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$ViewHolder;->coverImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a(Landroid/widget/ImageView;)Llk;

    iget-object v0, p1, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p2}, Lm62;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$ViewHolder;->lastUpdated:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lm62;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%d days ago"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$ViewHolder;->container:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/zunjae/anyme/features/niche/bulk_delete/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/zunjae/anyme/features/niche/bulk_delete/a;-><init>(Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$ViewHolder;Lm62;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public synthetic a(Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$ViewHolder;Lm62;Landroid/view/View;)V
    .locals 0

    iget-object p3, p1, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;->e:Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$a;

    iget-object p2, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$a;->a(I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm62;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;->b(Landroid/view/ViewGroup;I)Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c004e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    check-cast p1, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;->a(Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$ViewHolder;I)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm62;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lm62;->N()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm62;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;->f:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm62;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;->g:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return-void
.end method
