.class public Lcom/mikepenz/iconics/view/IconicsButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source ""

# interfaces
.implements Lhv1;
.implements Lfv1;


# instance fields
.field private final g:Lgv1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/mikepenz/iconics/view/R$attr;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/mikepenz/iconics/view/IconicsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lgv1;

    invoke-direct {v0}, Lgv1;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/iconics/view/IconicsButton;->g:Lgv1;

    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/mikepenz/iconics/view/IconicsButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/iconics/view/IconicsButton;->g:Lgv1;

    invoke-virtual {v0, p0}, Lgv1;->a(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    iget-object p3, p0, Lcom/mikepenz/iconics/view/IconicsButton;->g:Lgv1;

    invoke-static {p1, p2, p3}, Liv1;->b(Landroid/content/Context;Landroid/util/AttributeSet;Lgv1;)V

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/mikepenz/iconics/view/IconicsButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/mikepenz/iconics/view/IconicsButton;->a()V

    return-void
.end method

.method public getIconicsDrawableBottom()Lav1;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/iconics/view/IconicsButton;->g:Lgv1;

    iget-object v0, v0, Lgv1;->d:Lav1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconicsDrawableEnd()Lav1;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/iconics/view/IconicsButton;->g:Lgv1;

    iget-object v0, v0, Lgv1;->c:Lav1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconicsDrawableStart()Lav1;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/iconics/view/IconicsButton;->g:Lgv1;

    iget-object v0, v0, Lgv1;->a:Lav1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconicsDrawableTop()Lav1;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/iconics/view/IconicsButton;->g:Lgv1;

    iget-object v0, v0, Lgv1;->b:Lav1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setDrawableBottom(Lav1;)V
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/iconics/view/IconicsButton;->g:Lgv1;

    iput-object p1, v0, Lgv1;->d:Lav1;

    invoke-direct {p0}, Lcom/mikepenz/iconics/view/IconicsButton;->a()V

    return-void
.end method

.method public setDrawableEnd(Lav1;)V
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/iconics/view/IconicsButton;->g:Lgv1;

    iput-object p1, v0, Lgv1;->c:Lav1;

    invoke-direct {p0}, Lcom/mikepenz/iconics/view/IconicsButton;->a()V

    return-void
.end method

.method public setDrawableForAll(Lav1;)V
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/iconics/view/IconicsButton;->g:Lgv1;

    iput-object p1, v0, Lgv1;->a:Lav1;

    iput-object p1, v0, Lgv1;->b:Lav1;

    iput-object p1, v0, Lgv1;->c:Lav1;

    iput-object p1, v0, Lgv1;->d:Lav1;

    invoke-direct {p0}, Lcom/mikepenz/iconics/view/IconicsButton;->a()V

    return-void
.end method

.method public setDrawableStart(Lav1;)V
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/iconics/view/IconicsButton;->g:Lgv1;

    iput-object p1, v0, Lgv1;->a:Lav1;

    invoke-direct {p0}, Lcom/mikepenz/iconics/view/IconicsButton;->a()V

    return-void
.end method

.method public setDrawableTop(Lav1;)V
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/iconics/view/IconicsButton;->g:Lgv1;

    iput-object p1, v0, Lgv1;->b:Lav1;

    invoke-direct {p0}, Lcom/mikepenz/iconics/view/IconicsButton;->a()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lzu1$a;

    invoke-direct {v0}, Lzu1$a;-><init>()V

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzu1$a;->a(Landroid/content/Context;)Lzu1$a;

    invoke-virtual {v0, p1}, Lzu1$a;->a(Ljava/lang/CharSequence;)Lzu1$b;

    move-result-object p1

    invoke-virtual {p1}, Lzu1$b;->a()Landroid/text/Spanned;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
