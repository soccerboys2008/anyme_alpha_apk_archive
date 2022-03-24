.class public final Lcom/zunjae/anyme/features/discover/fast_search/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/discover/fast_search/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/zunjae/anyme/features/discover/fast_search/b$a;",
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

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zunjae/anyme/features/discover/fast_search/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private final h:Lcom/zunjae/anyme/abstracts/AbstractActivity;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/discover/fast_search/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Lcom/zunjae/anyme/abstracts/AbstractActivity;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Landroidx/fragment/app/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zunjae/anyme/abstracts/AbstractActivity;",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/discover/fast_search/a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/fragment/app/k;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalDataSet"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alreadyAddedAnime"

    invoke-static {p3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nsfwAnime"

    invoke-static {p5, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p6, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/b;->h:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    iput-object p2, p0, Lcom/zunjae/anyme/features/discover/fast_search/b;->i:Ljava/util/List;

    iput-object p3, p0, Lcom/zunjae/anyme/features/discover/fast_search/b;->j:Ljava/util/List;

    iput-boolean p4, p0, Lcom/zunjae/anyme/features/discover/fast_search/b;->k:Z

    iput-object p5, p0, Lcom/zunjae/anyme/features/discover/fast_search/b;->l:Ljava/util/List;

    iput-object p6, p0, Lcom/zunjae/anyme/features/discover/fast_search/b;->m:Landroidx/fragment/app/k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/b;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/b;->d:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/b;->e:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/b;->f:Ljava/util/ArrayList;

    sget-object p1, Lp52;->a:Lp52;

    iget-object p2, p0, Lcom/zunjae/anyme/features/discover/fast_search/b;->h:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-virtual {p1, p2}, Lp52;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/b;->e:Z

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/fast_search/b;->f()V

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/discover/fast_search/b;)Lcom/zunjae/anyme/abstracts/AbstractActivity;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/discover/fast_search/b;->h:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    return-object p0
.end method

.method private final a(Lcom/zunjae/anyme/features/discover/fast_search/a;)Z
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/b;->j:Ljava/util/List;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/fast_search/a;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/fast_search/a;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/discover/fast_search/b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/discover/fast_search/b;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lcom/zunjae/anyme/features/discover/fast_search/b;)Landroidx/fragment/app/k;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/discover/fast_search/b;->m:Landroidx/fragment/app/k;

    return-object p0
.end method

.method public static final synthetic d(Lcom/zunjae/anyme/features/discover/fast_search/b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/discover/fast_search/b;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final f()V
    .locals 4

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zunjae/anyme/features/discover/fast_search/a;

    iget-boolean v2, p0, Lcom/zunjae/anyme/features/discover/fast_search/b;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/zunjae/anyme/features/discover/fast_search/b;->l:Ljava/util/List;

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/discover/fast_search/a;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/zunjae/anyme/features/discover/fast_search/b;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zunjae/anyme/features/discover/fast_search/b;->g:I

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/zunjae/anyme/features/discover/fast_search/b;->k:Z

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lcom/zunjae/anyme/features/discover/fast_search/b;->a(Lcom/zunjae/anyme/features/discover/fast_search/a;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/zunjae/anyme/features/discover/fast_search/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/zunjae/anyme/features/discover/fast_search/b$a;I)V
    .locals 3

    const-string p2, "holder"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zunjae/anyme/features/discover/fast_search/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->f()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "visibleDataSet[holder.adapterPosition]"

    invoke-static {p2, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/zunjae/anyme/features/discover/fast_search/a;

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/b;->h:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zunjae/anyme/d;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/discover/fast_search/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/d;->a(Ljava/lang/String;)Lcom/zunjae/anyme/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/fast_search/b$a;->C()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a(Landroid/widget/ImageView;)Llk;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/fast_search/b$a;->C()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lo82;->e(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/fast_search/b$a;->C()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/discover/fast_search/b$b;

    invoke-direct {v1, p0, p2}, Lcom/zunjae/anyme/features/discover/fast_search/b$b;-><init>(Lcom/zunjae/anyme/features/discover/fast_search/b;Lcom/zunjae/anyme/features/discover/fast_search/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/fast_search/b$a;->D()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/discover/fast_search/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/discover/fast_search/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/fast_search/b$a;->F()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/discover/fast_search/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/fast_search/b$a;->F()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lo82;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/fast_search/b$a;->F()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lo82;->a(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p2}, Lcom/zunjae/anyme/features/discover/fast_search/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/fast_search/b$a;->E()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/discover/fast_search/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/discover/fast_search/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/fast_search/b$a;->E()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/discover/fast_search/a;->e()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/b;->l:Ljava/util/List;

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/discover/fast_search/a;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/fast_search/b$a;->H()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lo82;->e(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/fast_search/b$a;->H()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lo82;->a(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/fast_search/b$a;->H()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lo82;->a(Landroid/view/View;)V

    :cond_3
    invoke-direct {p0, p2}, Lcom/zunjae/anyme/features/discover/fast_search/b;->a(Lcom/zunjae/anyme/features/discover/fast_search/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/fast_search/b$a;->B()Lmehdi/sakout/fancybuttons/FancyButton;

    move-result-object v0

    invoke-static {v0}, Lo82;->a(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/fast_search/b$a;->B()Lmehdi/sakout/fancybuttons/FancyButton;

    move-result-object v0

    invoke-static {v0}, Lo82;->e(Landroid/view/View;)V

    :goto_3
    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/fast_search/b$a;->H()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/discover/fast_search/b$c;

    invoke-direct {v1, p0, p1}, Lcom/zunjae/anyme/features/discover/fast_search/b$c;-><init>(Lcom/zunjae/anyme/features/discover/fast_search/b;Lcom/zunjae/anyme/features/discover/fast_search/b$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/fast_search/b$a;->B()Lmehdi/sakout/fancybuttons/FancyButton;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/discover/fast_search/b$d;

    invoke-direct {v1, p0, p2, p1}, Lcom/zunjae/anyme/features/discover/fast_search/b$d;-><init>(Lcom/zunjae/anyme/features/discover/fast_search/b;Lcom/zunjae/anyme/features/discover/fast_search/a;Lcom/zunjae/anyme/features/discover/fast_search/b$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/fast_search/b$a;->G()Lmehdi/sakout/fancybuttons/FancyButton;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/discover/fast_search/b$e;

    invoke-direct {v1, p0, p2}, Lcom/zunjae/anyme/features/discover/fast_search/b$e;-><init>(Lcom/zunjae/anyme/features/discover/fast_search/b;Lcom/zunjae/anyme/features/discover/fast_search/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/fast_search/b$a;->D()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/zunjae/anyme/features/discover/fast_search/b$f;

    invoke-direct {v0, p0, p2}, Lcom/zunjae/anyme/features/discover/fast_search/b$f;-><init>(Lcom/zunjae/anyme/features/discover/fast_search/b;Lcom/zunjae/anyme/features/discover/fast_search/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/discover/fast_search/b;->b(Landroid/view/ViewGroup;I)Lcom/zunjae/anyme/features/discover/fast_search/b$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/zunjae/anyme/features/discover/fast_search/b$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0064

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/zunjae/anyme/features/discover/fast_search/b$a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/zunjae/anyme/features/discover/fast_search/b$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/features/discover/fast_search/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/discover/fast_search/b;->a(Lcom/zunjae/anyme/features/discover/fast_search/b$a;I)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/b;->k:Z

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/fast_search/b;->f()V

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/b;->g:I

    return v0
.end method
