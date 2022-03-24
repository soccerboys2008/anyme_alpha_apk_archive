.class public Lcom/mikepenz/iconics/view/IconicsCheckableTextView;
.super Lcom/mikepenz/iconics/view/IconicsTextView;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements Lev1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/iconics/view/IconicsCheckableTextView$a;
    }
.end annotation


# static fields
.field private static final n:[I


# instance fields
.field protected i:Lgv1;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/mikepenz/iconics/view/IconicsCheckableTextView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->n:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mikepenz/iconics/view/IconicsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private d()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mikepenz/iconics/view/IconicsTextView;->h:Lgv1;

    iget-object v1, v1, Lgv1;->d:Lav1;

    iget-object v2, p0, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->i:Lgv1;

    iget-object v2, v2, Lgv1;->d:Lav1;

    iget-boolean v3, p0, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->j:Z

    invoke-static {v0, v1, v2, v3}, Lqv1;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method

.method private e()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mikepenz/iconics/view/IconicsTextView;->h:Lgv1;

    iget-object v1, v1, Lgv1;->c:Lav1;

    iget-object v2, p0, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->i:Lgv1;

    iget-object v2, v2, Lgv1;->c:Lav1;

    iget-boolean v3, p0, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->j:Z

    invoke-static {v0, v1, v2, v3}, Lqv1;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method

.method private f()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mikepenz/iconics/view/IconicsTextView;->h:Lgv1;

    iget-object v1, v1, Lgv1;->a:Lav1;

    iget-object v2, p0, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->i:Lgv1;

    iget-object v2, v2, Lgv1;->a:Lav1;

    iget-boolean v3, p0, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->j:Z

    invoke-static {v0, v1, v2, v3}, Lqv1;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method

.method private g()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mikepenz/iconics/view/IconicsTextView;->h:Lgv1;

    iget-object v1, v1, Lgv1;->b:Lav1;

    iget-object v2, p0, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->i:Lgv1;

    iget-object v2, v2, Lgv1;->b:Lav1;

    iget-boolean v3, p0, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->j:Z

    invoke-static {v0, v1, v2, v3}, Lqv1;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 4

    invoke-direct {p0}, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->f()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-direct {p0}, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->g()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-direct {p0}, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->e()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-direct {p0}, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->d()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/core/widget/i;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    iget-object p3, p0, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->i:Lgv1;

    invoke-static {p1, p2, p3}, Liv1;->a(Landroid/content/Context;Landroid/util/AttributeSet;Lgv1;)V

    invoke-static {p1, p2}, Liv1;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->j:Z

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    new-instance v0, Lgv1;

    invoke-direct {v0}, Lgv1;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->i:Lgv1;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-super {p0, p1, p2, p3}, Lcom/mikepenz/iconics/view/IconicsTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->h()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedIconicsDrawableBottom()Lav1;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->i:Lgv1;

    iget-object v0, v0, Lgv1;->d:Lav1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCheckedIconicsDrawableEnd()Lav1;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->i:Lgv1;

    iget-object v0, v0, Lgv1;->c:Lav1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCheckedIconicsDrawableStart()Lav1;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->i:Lgv1;

    iget-object v0, v0, Lgv1;->a:Lav1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCheckedIconicsDrawableTop()Lav1;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->i:Lgv1;

    iget-object v0, v0, Lgv1;->b:Lav1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->k:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->n:[I

    invoke-static {p1, v0}, Landroid/widget/TextView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public performClick()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->toggle()V

    invoke-super {p0}, Landroid/widget/TextView;->performClick()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->playSoundEffect(I)V

    :cond_0
    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->k:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->k:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->refreshDrawableState()V

    iget-boolean p1, p0, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->l:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->l:Z

    iget-object p1, p0, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->m:Lcom/mikepenz/iconics/view/IconicsCheckableTextView$a;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->k:Z

    invoke-interface {p1, p0, v0}, Lcom/mikepenz/iconics/view/IconicsCheckableTextView$a;->a(Lcom/mikepenz/iconics/view/IconicsCheckableTextView;Z)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->l:Z

    :cond_2
    return-void
.end method

.method public setCheckedDrawableBottom(Lav1;)V
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->i:Lgv1;

    iput-object p1, v0, Lgv1;->d:Lav1;

    invoke-direct {p0}, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->h()V

    return-void
.end method

.method public setCheckedDrawableEnd(Lav1;)V
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->i:Lgv1;

    iput-object p1, v0, Lgv1;->c:Lav1;

    invoke-direct {p0}, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->h()V

    return-void
.end method

.method public setCheckedDrawableForAll(Lav1;)V
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->i:Lgv1;

    iput-object p1, v0, Lgv1;->a:Lav1;

    iput-object p1, v0, Lgv1;->b:Lav1;

    iput-object p1, v0, Lgv1;->c:Lav1;

    iput-object p1, v0, Lgv1;->d:Lav1;

    invoke-direct {p0}, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->h()V

    return-void
.end method

.method public setCheckedDrawableStart(Lav1;)V
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->i:Lgv1;

    iput-object p1, v0, Lgv1;->a:Lav1;

    invoke-direct {p0}, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->h()V

    return-void
.end method

.method public setCheckedDrawableTop(Lav1;)V
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->i:Lgv1;

    iput-object p1, v0, Lgv1;->b:Lav1;

    invoke-direct {p0}, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->h()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/mikepenz/iconics/view/IconicsCheckableTextView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->m:Lcom/mikepenz/iconics/view/IconicsCheckableTextView$a;

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mikepenz/iconics/view/IconicsCheckableTextView;->setChecked(Z)V

    return-void
.end method
