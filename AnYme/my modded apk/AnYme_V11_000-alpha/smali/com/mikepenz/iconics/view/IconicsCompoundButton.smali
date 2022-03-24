.class public Lcom/mikepenz/iconics/view/IconicsCompoundButton;
.super Landroid/widget/CompoundButton;
.source ""

# interfaces
.implements Lhv1;


# instance fields
.field private final e:Ldv1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mikepenz/iconics/view/IconicsCompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ldv1;

    invoke-direct {v0}, Ldv1;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/iconics/view/IconicsCompoundButton;->e:Ldv1;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/mikepenz/iconics/view/IconicsCompoundButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    iget-object p3, p0, Lcom/mikepenz/iconics/view/IconicsCompoundButton;->e:Ldv1;

    invoke-static {p1, p2, p3}, Liv1;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ldv1;)V

    iget-object p3, p0, Lcom/mikepenz/iconics/view/IconicsCompoundButton;->e:Ldv1;

    invoke-static {p1, p2}, Liv1;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Z

    move-result p1

    iput-boolean p1, p3, Ldv1;->a:Z

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/iconics/view/IconicsCompoundButton;->e:Ldv1;

    invoke-virtual {v0, p1}, Ldv1;->a(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/mikepenz/iconics/view/IconicsCompoundButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object p2, p0, Lcom/mikepenz/iconics/view/IconicsCompoundButton;->e:Ldv1;

    invoke-virtual {p2, p1}, Ldv1;->b(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Lcom/mikepenz/iconics/view/IconicsCompoundButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedIcon()Lav1;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/iconics/view/IconicsCompoundButton;->e:Ldv1;

    iget-object v0, v0, Ldv1;->b:Lav1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUncheckedIcon()Lav1;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/iconics/view/IconicsCompoundButton;->e:Ldv1;

    iget-object v0, v0, Ldv1;->c:Lav1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setCheckedIcon(Lav1;)V
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/iconics/view/IconicsCompoundButton;->e:Ldv1;

    iput-object p1, v0, Ldv1;->b:Lav1;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldv1;->b(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lzu1$a;

    invoke-direct {v0}, Lzu1$a;-><init>()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzu1$a;->a(Landroid/content/Context;)Lzu1$a;

    invoke-virtual {v0, p1}, Lzu1$a;->a(Ljava/lang/CharSequence;)Lzu1$b;

    move-result-object p1

    invoke-virtual {p1}, Lzu1$b;->a()Landroid/text/Spanned;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public setUncheckedIcon(Lav1;)V
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/iconics/view/IconicsCompoundButton;->e:Ldv1;

    iput-object p1, v0, Ldv1;->c:Lav1;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldv1;->b(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
