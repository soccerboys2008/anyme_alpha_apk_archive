.class public final Lcom/zunjae/anyme/features/anime/shows_list/d;
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
        Lcom/zunjae/anyme/features/anime/shows_list/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lm62;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lm62;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private final j:Lcom/zunjae/anyme/abstracts/AbstractActivity;

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zunjae/anyme/features/anime/shows_list/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zunjae/anyme/features/anime/shows_list/d$a;-><init>(Lui2;)V

    return-void
.end method

.method public constructor <init>(Lcom/zunjae/anyme/abstracts/AbstractActivity;I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->j:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    iput p2, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->k:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->i:I

    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/shows_list/d;->e()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/anime/shows_list/d;)Lcom/zunjae/anyme/abstracts/AbstractActivity;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->j:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    return-object p0
.end method

.method private final a(Lcom/zunjae/anyme/features/anime/shows_list/ClassicAdapter;Lm62;Lw12;)V
    .locals 2

    iget v0, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/shows_list/ClassicAdapter;->C()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "holder.image"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->i:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/shows_list/ClassicAdapter;->G()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "holder.progress"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lm62;->a(Lw12;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p3, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->e:Z

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lm62;->N()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    invoke-virtual {p2}, Lm62;->U()I

    move-result p3

    if-lez p3, :cond_1

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/shows_list/ClassicAdapter;->G()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p3, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/shows_list/ClassicAdapter;->G()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lm62;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final a(Lcom/zunjae/anyme/features/anime/shows_list/OptimizedAdapter;Lm62;Lw12;)V
    .locals 6

    invoke-virtual {p2}, Lm62;->x()Lz22;

    move-result-object v0

    iget-object v1, p1, Lcom/zunjae/anyme/features/anime/shows_list/OptimizedAdapter;->userProgress:Lcom/mikepenz/iconics/view/IconicsTextView;

    const-string v2, "holder.userProgress"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lm62;->a(Lw12;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/zunjae/anyme/features/anime/shows_list/OptimizedAdapter;->userProgress:Lcom/mikepenz/iconics/view/IconicsTextView;

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "holder.releaseDate"

    if-eqz v0, :cond_0

    iget-object v3, p1, Lcom/zunjae/anyme/features/anime/shows_list/OptimizedAdapter;->releaseDate:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lz22;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/zunjae/anyme/features/anime/shows_list/OptimizedAdapter;->releaseDate:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo82;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/zunjae/anyme/features/anime/shows_list/OptimizedAdapter;->releaseDate:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo82;->a(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p2}, Lm62;->U()I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const-string v4, "holder.progressBar"

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lm62;->U()I

    move-result v0

    invoke-virtual {p2}, Lm62;->Q()I

    move-result v5

    if-lt v0, v5, :cond_1

    iget-object v0, p1, Lcom/zunjae/anyme/features/anime/shows_list/OptimizedAdapter;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {v0, v4}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lm62;->U()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p1, Lcom/zunjae/anyme/features/anime/shows_list/OptimizedAdapter;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {v0, v4}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lm62;->d0()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p2}, Lm62;->X()I

    move-result v0

    if-ne v0, v1, :cond_3

    if-eqz p3, :cond_3

    iget v0, p3, Lw12;->c:I

    const/4 v5, -0x1

    if-le v0, v5, :cond_3

    iget-object v0, p1, Lcom/zunjae/anyme/features/anime/shows_list/OptimizedAdapter;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {v0, v4}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p3, Lw12;->c:I

    sub-int/2addr p3, v1

    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p1, Lcom/zunjae/anyme/features/anime/shows_list/OptimizedAdapter;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {v0, v4}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p3, Lw12;->c:I

    sub-int/2addr p3, v1

    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p3, p1, Lcom/zunjae/anyme/features/anime/shows_list/OptimizedAdapter;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {p3, v4}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lm62;->d0()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_2
    iget-object p3, p1, Lcom/zunjae/anyme/features/anime/shows_list/OptimizedAdapter;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {p3, v4}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p3, p1, Lcom/zunjae/anyme/features/anime/shows_list/OptimizedAdapter;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {p3, v4}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    :goto_1
    iget-object p3, p1, Lcom/zunjae/anyme/features/anime/shows_list/OptimizedAdapter;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {p3, v4}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :goto_2
    iget-object p3, p1, Lcom/zunjae/anyme/features/anime/shows_list/OptimizedAdapter;->overflowIcon:Landroid/widget/ImageButton;

    new-instance v0, Lcom/zunjae/anyme/features/anime/shows_list/d$f;

    invoke-direct {v0, p0, p2}, Lcom/zunjae/anyme/features/anime/shows_list/d$f;-><init>(Lcom/zunjae/anyme/features/anime/shows_list/d;Lm62;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lm62;->L()I

    move-result p3

    const-string v0, "holder.userScore"

    if-nez p3, :cond_4

    iget-object p1, p1, Lcom/zunjae/anyme/features/anime/shows_list/OptimizedAdapter;->userScore:Lcom/mikepenz/iconics/view/IconicsTextView;

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lm62;->L()I

    move-result p3

    const/4 v1, 0x4

    if-ge p3, v1, :cond_5

    iget-object p1, p1, Lcom/zunjae/anyme/features/anime/shows_list/OptimizedAdapter;->userScore:Lcom/mikepenz/iconics/view/IconicsTextView;

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->j:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    const p3, 0x7f080260

    :goto_3
    invoke-static {p2, p3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lm62;->L()I

    move-result p2

    const/16 p3, 0x8

    iget-object p1, p1, Lcom/zunjae/anyme/features/anime/shows_list/OptimizedAdapter;->userScore:Lcom/mikepenz/iconics/view/IconicsTextView;

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge p2, p3, :cond_6

    iget-object p2, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->j:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    const p3, 0x7f080261

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->j:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    const p3, 0x7f080262

    goto :goto_3

    :goto_4
    return-void
.end method

.method private final a(Lcom/zunjae/anyme/features/anime/shows_list/a;I)V
    .locals 4

    const-string v0, "adapter.score"

    if-lez p2, :cond_0

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/shows_list/a;->D()Lcom/mikepenz/iconics/view/IconicsTextView;

    move-result-object v1

    invoke-static {v1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " {faw-star} "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/shows_list/a;->D()Lcom/mikepenz/iconics/view/IconicsTextView;

    move-result-object p1

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/shows_list/a;->D()Lcom/mikepenz/iconics/view/IconicsTextView;

    move-result-object p1

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/zunjae/anyme/features/anime/shows_list/a;Lm62;)V
    .locals 2

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/shows_list/a;->B()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/anime/shows_list/d$d;

    invoke-direct {v1, p0, p2}, Lcom/zunjae/anyme/features/anime/shows_list/d$d;-><init>(Lcom/zunjae/anyme/features/anime/shows_list/d;Lm62;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/shows_list/a;->B()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, Lcom/zunjae/anyme/features/anime/shows_list/d$e;

    invoke-direct {v0, p0, p2}, Lcom/zunjae/anyme/features/anime/shows_list/d$e;-><init>(Lcom/zunjae/anyme/features/anime/shows_list/d;Lm62;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private final a(Lcom/zunjae/anyme/features/anime/shows_list/a;Lm62;Lw12;)V
    .locals 4

    invoke-virtual {p2}, Lm62;->g0()Z

    move-result v0

    const-string v1, "holder.statusView"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/shows_list/a;->E()Lcom/mikepenz/iconics/view/IconicsTextView;

    move-result-object p2

    invoke-static {p2, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "RW"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/shows_list/a;->E()Lcom/mikepenz/iconics/view/IconicsTextView;

    move-result-object p2

    invoke-static {p2, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lo82;->e(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/shows_list/a;->E()Lcom/mikepenz/iconics/view/IconicsTextView;

    move-result-object p1

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->j:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    const p3, 0x7f08025d

    :goto_0
    invoke-static {p2, p3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, Lm62;->X()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/shows_list/a;->E()Lcom/mikepenz/iconics/view/IconicsTextView;

    move-result-object p2

    invoke-static {p2, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lo82;->e(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/shows_list/a;->E()Lcom/mikepenz/iconics/view/IconicsTextView;

    move-result-object p2

    invoke-static {p2, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "NYA"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/shows_list/a;->E()Lcom/mikepenz/iconics/view/IconicsTextView;

    move-result-object p1

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->j:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    const p3, 0x7f08025c

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lm62;->X()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/shows_list/a;->E()Lcom/mikepenz/iconics/view/IconicsTextView;

    move-result-object p2

    invoke-static {p2, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "UNKNOWN"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/shows_list/a;->E()Lcom/mikepenz/iconics/view/IconicsTextView;

    move-result-object p2

    invoke-static {p2, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lo82;->e(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/shows_list/a;->E()Lcom/mikepenz/iconics/view/IconicsTextView;

    move-result-object p1

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->j:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    const p3, 0x7f08025e

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lm62;->X()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/shows_list/a;->E()Lcom/mikepenz/iconics/view/IconicsTextView;

    move-result-object p2

    invoke-static {p2, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lhj2;->a:Lhj2;

    new-array p3, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    instance-of v2, p1, Lcom/zunjae/anyme/features/anime/shows_list/OptimizedAdapter;

    if-eqz v2, :cond_3

    const-string v2, " "

    goto :goto_2

    :cond_3
    const-string v2, "\n"

    :goto_2
    aput-object v2, p3, v0

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v0, "REFRESH%sPROFILE"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p3, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/shows_list/a;->E()Lcom/mikepenz/iconics/view/IconicsTextView;

    move-result-object p2

    invoke-static {p2, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lo82;->e(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/shows_list/a;->E()Lcom/mikepenz/iconics/view/IconicsTextView;

    move-result-object p1

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->j:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    const p3, 0x7f08025b

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f08025a

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lw12;->d()Z

    move-result v2

    if-ne v2, v3, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EP"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p3, Lw12;->c:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lw12;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/shows_list/a;->E()Lcom/mikepenz/iconics/view/IconicsTextView;

    move-result-object p3

    invoke-static {p3, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lm62;->X()I

    move-result p2

    if-ne p2, v3, :cond_6

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/shows_list/a;->E()Lcom/mikepenz/iconics/view/IconicsTextView;

    move-result-object p2

    invoke-static {p2, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "AIRING"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/shows_list/a;->E()Lcom/mikepenz/iconics/view/IconicsTextView;

    move-result-object p2

    invoke-static {p2, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lo82;->e(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/shows_list/a;->E()Lcom/mikepenz/iconics/view/IconicsTextView;

    move-result-object p1

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->j:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-static {p2, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/shows_list/a;->E()Lcom/mikepenz/iconics/view/IconicsTextView;

    move-result-object p2

    invoke-static {p2, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/shows_list/a;->E()Lcom/mikepenz/iconics/view/IconicsTextView;

    move-result-object p2

    invoke-static {p2, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lo82;->a(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/shows_list/a;->E()Lcom/mikepenz/iconics/view/IconicsTextView;

    move-result-object p1

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    goto/16 :goto_1

    :goto_4
    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/anime/shows_list/d;Lm62;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/anime/shows_list/d;->a(Lm62;)V

    return-void
.end method

.method private final a(Lm62;)V
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->j:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    sget-object v1, Lcom/zunjae/anyme/abstracts/c;->DELETE:Lcom/zunjae/anyme/abstracts/c;

    new-instance v2, Lcom/zunjae/anyme/features/anime/shows_list/d$b;

    invoke-direct {v2, p0, p1}, Lcom/zunjae/anyme/features/anime/shows_list/d$b;-><init>(Lcom/zunjae/anyme/features/anime/shows_list/d;Lm62;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Lm62;Lcom/zunjae/anyme/abstracts/c;Lcom/zunjae/anyme/abstracts/d;)V

    return-void
.end method

.method private final a(Lm62;Lcom/zunjae/anyme/features/anime/shows_list/a;)V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->j:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zunjae/anyme/d;

    move-result-object v0

    invoke-virtual {p1}, Lm62;->V()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/d;->a(Ljava/lang/String;)Lcom/zunjae/anyme/c;

    move-result-object p1

    iget v0, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->g:I

    iget v1, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/zunjae/anyme/c;->a(II)Lcom/zunjae/anyme/c;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/anime/shows_list/a;->C()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->a(Landroid/widget/ImageView;)Llk;

    return-void
.end method

.method private final b(Lcom/zunjae/anyme/features/anime/shows_list/a;Lm62;)V
    .locals 4

    invoke-virtual {p2}, Lm62;->x()Lz22;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->f:Z

    const-string v2, "adapter.title"

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/shows_list/a;->F()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lm62;->Z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/shows_list/a;->F()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lm62;->Z()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lz22;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lxk2;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/shows_list/a;->F()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lz22;->k()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/anime/shows_list/d;Lm62;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/anime/shows_list/d;->b(Lm62;)V

    return-void
.end method

.method private final b(Lm62;)V
    .locals 12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lm62;->N()I

    move-result v0

    const-string v3, "+1 Episode"

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v6, "Open"

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Add To Bookmarks"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "Share"

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "Delete"

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "Copy Title To Clipboard"

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/afollestad/materialdialogs/f$d;

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->j:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-direct {v10, v0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v0, "Pick an Action"

    invoke-virtual {v10, v0}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v10, v2}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/f$d;

    new-instance v11, Lcom/zunjae/anyme/features/anime/shows_list/d$c;

    move-object v0, v11

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Lcom/zunjae/anyme/features/anime/shows_list/d$c;-><init>(Lcom/zunjae/anyme/features/anime/shows_list/d;Ljava/util/ArrayList;Ljava/lang/String;Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/afollestad/materialdialogs/f$d;->a(Lcom/afollestad/materialdialogs/f$h;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v10}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method public static final synthetic c(Lcom/zunjae/anyme/features/anime/shows_list/d;Lm62;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/anime/shows_list/d;->c(Lm62;)V

    return-void
.end method

.method private final c(Lm62;)V
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->j:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    sget-object v1, Lcom/zunjae/anyme/abstracts/c;->UPDATE:Lcom/zunjae/anyme/abstracts/c;

    new-instance v2, Lcom/zunjae/anyme/features/anime/shows_list/d$g;

    invoke-direct {v2, p0, p1}, Lcom/zunjae/anyme/features/anime/shows_list/d$g;-><init>(Lcom/zunjae/anyme/features/anime/shows_list/d;Lm62;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Lm62;Lcom/zunjae/anyme/abstracts/c;Lcom/zunjae/anyme/abstracts/d;)V

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->j:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    const v1, 0x7f1003e6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc52;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->e:Z

    sget-object v0, Lp52;->a:Lp52;

    invoke-virtual {v0}, Lp52;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->f:Z

    sget-object v0, Le52;->i:Le52;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le52;->a(Z)I

    move-result v0

    iput v0, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->i:I

    sget-object v0, Le52;->i:Le52;

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->j:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-virtual {v0, v1}, Le52;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->g:I

    sget-object v0, Le52;->i:Le52;

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->j:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-virtual {v0, v1}, Le52;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)J
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm62;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm62;->p()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final a(Ljava/lang/String;ZZZLjava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->d:Ljava/util/List;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->c:Ljava/util/List;

    if-nez v0, :cond_0

    goto/16 :goto_12

    :cond_0
    new-instance v0, Lu82;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filtering using "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu82;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->c:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lm62;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).toLowerCase()"

    invoke-static {v6, v7}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lm62;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v3, v2

    :cond_3
    if-nez p3, :cond_8

    if-eqz v3, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lm62;

    invoke-virtual {v3}, Lm62;->x()Lz22;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lz22;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    sget-object v4, Lz22;->m:Lz22$a;

    invoke-virtual {v4}, Lz22$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v3, p1

    goto :goto_3

    :cond_7
    move-object v3, v2

    :cond_8
    :goto_3
    if-nez p2, :cond_d

    if-eqz v3, :cond_c

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lm62;

    invoke-virtual {v1}, Lm62;->x()Lz22;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lz22;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v2

    :goto_5
    sget-object v3, Lz22;->m:Lz22$a;

    invoke-virtual {v3}, Lz22$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move-object v3, p1

    goto :goto_6

    :cond_c
    move-object v3, v2

    :cond_d
    :goto_6
    const/4 p1, 0x1

    const/4 p2, 0x0

    if-nez p4, :cond_15

    if-eqz v3, :cond_14

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_e
    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lm62;

    invoke-virtual {v3}, Lm62;->x()Lz22;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lz22;->n()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_f
    move-object v4, v2

    :goto_8
    sget-object v5, Lz22;->m:Lz22$a;

    invoke-virtual {v5}, Lz22$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v3}, Lm62;->x()Lz22;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lz22;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_10
    move-object v3, v2

    :goto_9
    sget-object v4, Lz22;->m:Lz22$a;

    invoke-virtual {v4}, Lz22$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_e

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    move-object v3, p3

    goto :goto_c

    :cond_14
    move-object v3, v2

    :cond_15
    :goto_c
    if-eqz p5, :cond_1a

    if-eqz v3, :cond_19

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_16
    :goto_d
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lm62;

    iget-object v3, v3, Lm62;->x:Ljava/util/List;

    if-eqz v3, :cond_17

    invoke-interface {v3, p5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_16

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    move-object v3, p3

    goto :goto_f

    :cond_19
    move-object v3, v2

    :cond_1a
    :goto_f
    if-eqz v3, :cond_1d

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1b
    :goto_10
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1e

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Lm62;

    invoke-virtual {v1}, Lm62;->L()I

    move-result v1

    if-lt v1, p6, :cond_1c

    const/4 v1, 0x1

    goto :goto_11

    :cond_1c
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_1b

    invoke-interface {p3, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    move-object p3, v2

    :cond_1e
    if-eqz p3, :cond_1f

    invoke-static {p3}, Lag2;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    :cond_1f
    iput-object v2, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->d:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    invoke-virtual {v0}, Lu82;->a()V

    :cond_20
    :goto_12
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/kanon/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animesLinkedWithGenres"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm62;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/zunjae/anyme/features/kanon/a;

    invoke-virtual {v1}, Lm62;->v()I

    move-result v6

    invoke-virtual {v5}, Lcom/zunjae/anyme/features/kanon/a;->b()I

    move-result v5

    if-ne v6, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    check-cast v3, Lcom/zunjae/anyme/features/kanon/a;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/zunjae/anyme/features/kanon/a;->a()Ljava/util/List;

    move-result-object v4

    :cond_3
    iput-object v4, v1, Lm62;->x:Ljava/util/List;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b(I)I
    .locals 0

    iget p1, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->k:I

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    new-instance p2, Lcom/zunjae/anyme/features/anime/shows_list/OptimizedAdapter;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0059

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/zunjae/anyme/features/anime/shows_list/OptimizedAdapter;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No viewType found for id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lcom/zunjae/anyme/features/anime/shows_list/ClassicAdapter;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0058

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/zunjae/anyme/features/anime/shows_list/ClassicAdapter;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm62;

    invoke-virtual {p2}, Lm62;->r()Lw12;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->h()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    check-cast p1, Lcom/zunjae/anyme/features/anime/shows_list/OptimizedAdapter;

    invoke-direct {p0, p1, p2, v0}, Lcom/zunjae/anyme/features/anime/shows_list/d;->a(Lcom/zunjae/anyme/features/anime/shows_list/OptimizedAdapter;Lm62;Lw12;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No valid ViewType set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lcom/zunjae/anyme/features/anime/shows_list/ClassicAdapter;

    invoke-direct {p0, p1, p2, v0}, Lcom/zunjae/anyme/features/anime/shows_list/d;->a(Lcom/zunjae/anyme/features/anime/shows_list/ClassicAdapter;Lm62;Lw12;)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/zunjae/anyme/features/anime/shows_list/d;->a(Lcom/zunjae/anyme/features/anime/shows_list/a;Lm62;)V

    invoke-virtual {p2}, Lm62;->L()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/zunjae/anyme/features/anime/shows_list/d;->a(Lcom/zunjae/anyme/features/anime/shows_list/a;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/zunjae/anyme/features/anime/shows_list/d;->a(Lcom/zunjae/anyme/features/anime/shows_list/a;Lm62;Lw12;)V

    invoke-direct {p0, p1, p2}, Lcom/zunjae/anyme/features/anime/shows_list/d;->b(Lcom/zunjae/anyme/features/anime/shows_list/a;Lm62;)V

    invoke-direct {p0, p2, p1}, Lcom/zunjae/anyme/features/anime/shows_list/d;->a(Lm62;Lcom/zunjae/anyme/features/anime/shows_list/a;)V

    return-void

    :cond_2
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm62;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animes"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/shows_list/d;->d:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return-void
.end method
