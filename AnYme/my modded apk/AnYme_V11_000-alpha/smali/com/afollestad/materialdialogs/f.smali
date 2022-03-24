.class public Lcom/afollestad/materialdialogs/f;
.super Lcom/afollestad/materialdialogs/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/afollestad/materialdialogs/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/f$e;,
        Lcom/afollestad/materialdialogs/f$d;,
        Lcom/afollestad/materialdialogs/f$f;,
        Lcom/afollestad/materialdialogs/f$g;,
        Lcom/afollestad/materialdialogs/f$m;,
        Lcom/afollestad/materialdialogs/f$i;,
        Lcom/afollestad/materialdialogs/f$j;,
        Lcom/afollestad/materialdialogs/f$k;,
        Lcom/afollestad/materialdialogs/f$h;,
        Lcom/afollestad/materialdialogs/f$l;
    }
.end annotation


# instance fields
.field protected final g:Lcom/afollestad/materialdialogs/f$d;

.field protected h:Landroid/widget/ImageView;

.field protected i:Landroid/widget/TextView;

.field protected j:Landroid/widget/TextView;

.field k:Landroid/widget/EditText;

.field l:Landroidx/recyclerview/widget/RecyclerView;

.field m:Landroid/view/View;

.field n:Landroid/widget/FrameLayout;

.field o:Landroid/widget/ProgressBar;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/CheckBox;

.field t:Lcom/afollestad/materialdialogs/internal/MDButton;

.field u:Lcom/afollestad/materialdialogs/internal/MDButton;

.field v:Lcom/afollestad/materialdialogs/internal/MDButton;

.field w:Lcom/afollestad/materialdialogs/f$l;

.field x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/afollestad/materialdialogs/f$d;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    iget-object v0, p1, Lcom/afollestad/materialdialogs/f$d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/d;->b(Lcom/afollestad/materialdialogs/f$d;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/afollestad/materialdialogs/c;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-object v0, p1, Lcom/afollestad/materialdialogs/f$d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p1}, Lcom/afollestad/materialdialogs/d;->a(Lcom/afollestad/materialdialogs/f$d;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/c;->e:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-static {p0}, Lcom/afollestad/materialdialogs/d;->a(Lcom/afollestad/materialdialogs/f;)V

    return-void
.end method

.method private b(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$d;->G:Lcom/afollestad/materialdialogs/f$j;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x0

    iget v2, v0, Lcom/afollestad/materialdialogs/f$d;->O:I

    if-ltz v2, :cond_1

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$d;->l:Ljava/util/ArrayList;

    iget v0, v0, Lcom/afollestad/materialdialogs/f$d;->O:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/f$d;->G:Lcom/afollestad/materialdialogs/f$j;

    iget v0, v0, Lcom/afollestad/materialdialogs/f$d;->O:I

    invoke-interface {v2, p0, p1, v0, v1}, Lcom/afollestad/materialdialogs/f$j;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private j()Z
    .locals 5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$d;->H:Lcom/afollestad/materialdialogs/f$i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->x:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-object v4, v4, Lcom/afollestad/materialdialogs/f$d;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-object v3, v3, Lcom/afollestad/materialdialogs/f$d;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$d;->H:Lcom/afollestad/materialdialogs/f$i;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-interface {v1, p0, v2, v0}, Lcom/afollestad/materialdialogs/f$i;->a(Lcom/afollestad/materialdialogs/f;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a(Lcom/afollestad/materialdialogs/b;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget p2, p1, Lcom/afollestad/materialdialogs/f$d;->L0:I

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$d;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$d;->L0:I

    invoke-static {p1, p2, v0}, Lr1;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    sget p2, Lcom/afollestad/materialdialogs/R$attr;->md_btn_stacked_selector:I

    invoke-static {p1, p2}, Ld8;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/afollestad/materialdialogs/R$attr;->md_btn_stacked_selector:I

    invoke-static {p1, p2}, Ld8;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p2, Lcom/afollestad/materialdialogs/f$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/16 v1, 0x15

    if-eq p1, p2, :cond_a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget p2, p1, Lcom/afollestad/materialdialogs/f$d;->M0:I

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$d;->a:Landroid/content/Context;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$d;->M0:I

    invoke-static {p1, p2, v0}, Lr1;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_3
    sget p2, Lcom/afollestad/materialdialogs/R$attr;->md_btn_positive_selector:I

    invoke-static {p1, p2}, Ld8;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/afollestad/materialdialogs/R$attr;->md_btn_positive_selector:I

    invoke-static {p1, p2}, Ld8;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_5

    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$d;->h:I

    invoke-static {p1, p2}, Le8;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget p2, p1, Lcom/afollestad/materialdialogs/f$d;->O0:I

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$d;->a:Landroid/content/Context;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$d;->O0:I

    invoke-static {p1, p2, v0}, Lr1;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_7
    sget p2, Lcom/afollestad/materialdialogs/R$attr;->md_btn_negative_selector:I

    invoke-static {p1, p2}, Ld8;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/afollestad/materialdialogs/R$attr;->md_btn_negative_selector:I

    invoke-static {p1, p2}, Ld8;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_9

    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$d;->h:I

    invoke-static {p1, p2}, Le8;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_9
    return-object p1

    :cond_a
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget p2, p1, Lcom/afollestad/materialdialogs/f$d;->N0:I

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$d;->a:Landroid/content/Context;

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$d;->N0:I

    invoke-static {p1, p2, v0}, Lr1;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_b
    sget p2, Lcom/afollestad/materialdialogs/R$attr;->md_btn_neutral_selector:I

    invoke-static {p1, p2}, Ld8;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/afollestad/materialdialogs/R$attr;->md_btn_neutral_selector:I

    invoke-static {p1, p2}, Ld8;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_d

    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$d;->h:I

    invoke-static {p1, p2}, Le8;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_d
    return-object p1
.end method

.method public final a(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/internal/MDButton;
    .locals 1

    sget-object v0, Lcom/afollestad/materialdialogs/f$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->t:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->v:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->u:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1
.end method

.method a(IZ)V
    .locals 6

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget v1, v1, Lcom/afollestad/materialdialogs/f$d;->t0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget v5, v5, Lcom/afollestad/materialdialogs/f$d;->t0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "%d/%d"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$d;->t0:I

    if-lez p2, :cond_2

    if-gt p1, p2, :cond_3

    :cond_2
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$d;->s0:I

    if-ge p1, p2, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    if-eqz v3, :cond_5

    iget p1, p1, Lcom/afollestad/materialdialogs/f$d;->u0:I

    goto :goto_1

    :cond_5
    iget p1, p1, Lcom/afollestad/materialdialogs/f$d;->j:I

    :goto_1
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    if-eqz v3, :cond_6

    iget p2, p2, Lcom/afollestad/materialdialogs/f$d;->u0:I

    goto :goto_2

    :cond_6
    iget p2, p2, Lcom/afollestad/materialdialogs/f$d;->t:I

    :goto_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget v0, v0, Lcom/afollestad/materialdialogs/f$d;->t0:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->k:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/internal/c;->b(Landroid/widget/EditText;I)V

    sget-object p1, Lcom/afollestad/materialdialogs/b;->POSITIVE:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p1

    xor-int/lit8 p2, v3, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    return-void
.end method

.method public final a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;Z)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return p4

    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->w:Lcom/afollestad/materialdialogs/f$l;

    const/4 v0, 0x1

    if-eqz p1, :cond_c

    sget-object v1, Lcom/afollestad/materialdialogs/f$l;->REGULAR:Lcom/afollestad/materialdialogs/f$l;

    if-ne p1, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object p5, Lcom/afollestad/materialdialogs/f$l;->MULTI:Lcom/afollestad/materialdialogs/f$l;

    if-ne p1, p5, :cond_8

    sget p1, Lcom/afollestad/materialdialogs/R$id;->md_control:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    return p4

    :cond_2
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->x:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->x:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-boolean p2, p2, Lcom/afollestad/materialdialogs/f$d;->I:Z

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/f;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->x:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_4

    :cond_5
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->x:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-boolean p2, p2, Lcom/afollestad/materialdialogs/f$d;->I:Z

    if-eqz p2, :cond_7

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/f;->j()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->x:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_7
    :goto_1
    invoke-virtual {p1, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_4

    :cond_8
    sget-object p5, Lcom/afollestad/materialdialogs/f$l;->SINGLE:Lcom/afollestad/materialdialogs/f$l;

    if-ne p1, p5, :cond_f

    sget p1, Lcom/afollestad/materialdialogs/R$id;->md_control:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isEnabled()Z

    move-result p5

    if-nez p5, :cond_9

    return p4

    :cond_9
    iget-object p5, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget v1, p5, Lcom/afollestad/materialdialogs/f$d;->O:I

    iget-boolean v2, p5, Lcom/afollestad/materialdialogs/f$d;->R:Z

    if-eqz v2, :cond_a

    iget-object p5, p5, Lcom/afollestad/materialdialogs/f$d;->m:Ljava/lang/CharSequence;

    if-nez p5, :cond_a

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    iget-object p5, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iput p3, p5, Lcom/afollestad/materialdialogs/f$d;->O:I

    invoke-direct {p0, p2}, Lcom/afollestad/materialdialogs/f;->b(Landroid/view/View;)Z

    goto :goto_2

    :cond_a
    iget-object p4, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-boolean p5, p4, Lcom/afollestad/materialdialogs/f$d;->J:Z

    if-eqz p5, :cond_b

    iput p3, p4, Lcom/afollestad/materialdialogs/f$d;->O:I

    invoke-direct {p0, p2}, Lcom/afollestad/materialdialogs/f;->b(Landroid/view/View;)Z

    move-result p4

    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iput v1, p2, Lcom/afollestad/materialdialogs/f$d;->O:I

    goto :goto_2

    :cond_b
    const/4 p4, 0x1

    :goto_2
    if-eqz p4, :cond_f

    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iput p3, p2, Lcom/afollestad/materialdialogs/f$d;->O:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$d;->X:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->c(I)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$d;->X:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->c(I)V

    goto :goto_4

    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/f$d;->R:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_d
    if-nez p5, :cond_e

    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-object p4, p1, Lcom/afollestad/materialdialogs/f$d;->E:Lcom/afollestad/materialdialogs/f$h;

    if-eqz p4, :cond_e

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$d;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p4, p0, p2, p3, p1}, Lcom/afollestad/materialdialogs/f$h;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V

    :cond_e
    if-eqz p5, :cond_f

    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-object p4, p1, Lcom/afollestad/materialdialogs/f$d;->F:Lcom/afollestad/materialdialogs/f$k;

    if-eqz p4, :cond_f

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$d;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p4, p0, p2, p3, p1}, Lcom/afollestad/materialdialogs/f$k;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_f
    :goto_4
    return v0
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Lcom/afollestad/materialdialogs/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final c()Lcom/afollestad/materialdialogs/f$d;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    return-object v0
.end method

.method public final d()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    invoke-static {p0, v0}, Ld8;->a(Landroid/content/DialogInterface;Lcom/afollestad/materialdialogs/f$d;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method final e()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget v1, v0, Lcom/afollestad/materialdialogs/f$d;->K0:I

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$d;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget v1, v1, Lcom/afollestad/materialdialogs/f$d;->K0:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lr1;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_list_selector:I

    invoke-static {v0, v1}, Ld8;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_list_selector:I

    invoke-static {v0, v1}, Ld8;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/c;->e:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    return-object v0
.end method

.method final g()V
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$d;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$d;->X:Landroidx/recyclerview/widget/RecyclerView$g;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$d;->Y:Landroidx/recyclerview/widget/RecyclerView$o;

    if-nez v1, :cond_3

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/afollestad/materialdialogs/f$d;->Y:Landroidx/recyclerview/widget/RecyclerView$o;

    :cond_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$d;->Y:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$d;->X:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->w:Lcom/afollestad/materialdialogs/f$l;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$d;->X:Landroidx/recyclerview/widget/RecyclerView$g;

    check-cast v0, Lcom/afollestad/materialdialogs/a;

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/a;->a(Lcom/afollestad/materialdialogs/a$c;)V

    :cond_5
    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->s:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method i()V
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->k:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/afollestad/materialdialogs/f$b;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/f$b;-><init>(Lcom/afollestad/materialdialogs/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/b;

    sget-object v1, Lcom/afollestad/materialdialogs/f$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$d;->z:Lcom/afollestad/materialdialogs/f$e;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/afollestad/materialdialogs/f$e;->a(Lcom/afollestad/materialdialogs/f;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$d;->z:Lcom/afollestad/materialdialogs/f$e;

    invoke-virtual {v1, p0}, Lcom/afollestad/materialdialogs/f$e;->d(Lcom/afollestad/materialdialogs/f;)V

    :cond_1
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$d;->A:Lcom/afollestad/materialdialogs/f$m;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0, v0}, Lcom/afollestad/materialdialogs/f$m;->a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    :cond_2
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/f$d;->J:Z

    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/f;->b(Landroid/view/View;)Z

    :cond_3
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/f$d;->I:Z

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/f;->j()Z

    :cond_4
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-object v1, p1, Lcom/afollestad/materialdialogs/f$d;->o0:Lcom/afollestad/materialdialogs/f$g;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->k:Landroid/widget/EditText;

    if-eqz v2, :cond_5

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/f$d;->r0:Z

    if-nez p1, :cond_5

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Lcom/afollestad/materialdialogs/f$g;->a(Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/f$d;->R:Z

    if-eqz p1, :cond_c

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$d;->z:Lcom/afollestad/materialdialogs/f$e;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lcom/afollestad/materialdialogs/f$e;->a(Lcom/afollestad/materialdialogs/f;)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$d;->z:Lcom/afollestad/materialdialogs/f$e;

    invoke-virtual {p1, p0}, Lcom/afollestad/materialdialogs/f$e;->b(Lcom/afollestad/materialdialogs/f;)V

    :cond_7
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$d;->B:Lcom/afollestad/materialdialogs/f$m;

    if-eqz p1, :cond_8

    invoke-interface {p1, p0, v0}, Lcom/afollestad/materialdialogs/f$m;->a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    :cond_8
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/f$d;->R:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$d;->z:Lcom/afollestad/materialdialogs/f$e;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p0}, Lcom/afollestad/materialdialogs/f$e;->a(Lcom/afollestad/materialdialogs/f;)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$d;->z:Lcom/afollestad/materialdialogs/f$e;

    invoke-virtual {p1, p0}, Lcom/afollestad/materialdialogs/f$e;->c(Lcom/afollestad/materialdialogs/f;)V

    :cond_a
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$d;->C:Lcom/afollestad/materialdialogs/f$m;

    if-eqz p1, :cond_b

    invoke-interface {p1, p0, v0}, Lcom/afollestad/materialdialogs/f$m;->a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    :cond_b
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/f$d;->R:Z

    if-eqz p1, :cond_c

    :goto_0
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$d;->D:Lcom/afollestad/materialdialogs/f$m;

    if-eqz p1, :cond_d

    invoke-interface {p1, p0, v0}, Lcom/afollestad/materialdialogs/f$m;->a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    :cond_d
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    invoke-static {p0, v0}, Ld8;->b(Landroid/content/DialogInterface;Lcom/afollestad/materialdialogs/f$d;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/c;->onShow(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$d;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lcom/afollestad/materialdialogs/f$f;

    const-string v1, "Bad window token, you cannot show a dialog before an Activity is created or after it\'s hidden."

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$f;-><init>(Ljava/lang/String;)V

    throw v0
.end method
