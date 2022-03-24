.class public Liv1;
.super Lbv1;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;)Lav1;
    .locals 1

    new-instance v0, Lcv1;

    invoke-direct {v0, p0, p1}, Lcv1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_all_checked_icon:I

    invoke-virtual {v0, p0}, Lcv1;->h(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_all_checked_color:I

    invoke-virtual {v0, p0}, Lcv1;->d(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_all_checked_size:I

    invoke-virtual {v0, p0}, Lcv1;->j(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_all_checked_padding:I

    invoke-virtual {v0, p0}, Lcv1;->i(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_all_checked_contour_color:I

    invoke-virtual {v0, p0}, Lcv1;->e(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_all_checked_contour_width:I

    invoke-virtual {v0, p0}, Lcv1;->f(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_all_checked_background_color:I

    invoke-virtual {v0, p0}, Lcv1;->a(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_all_checked_corner_radius:I

    invoke-virtual {v0, p0}, Lcv1;->g(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_all_checked_background_contour_color:I

    invoke-virtual {v0, p0}, Lcv1;->b(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_all_checked_background_contour_width:I

    invoke-virtual {v0, p0}, Lcv1;->c(I)Lcv1;

    invoke-virtual {v0}, Lcv1;->a()Lav1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;Lav1;)Lav1;
    .locals 1

    new-instance v0, Lcv1;

    invoke-direct {v0, p0, p1}, Lcv1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_bottom_checked_icon:I

    invoke-virtual {v0, p0}, Lcv1;->h(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_bottom_checked_color:I

    invoke-virtual {v0, p0}, Lcv1;->d(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_bottom_checked_size:I

    invoke-virtual {v0, p0}, Lcv1;->j(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_bottom_checked_padding:I

    invoke-virtual {v0, p0}, Lcv1;->i(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_bottom_checked_contour_color:I

    invoke-virtual {v0, p0}, Lcv1;->e(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_bottom_checked_contour_width:I

    invoke-virtual {v0, p0}, Lcv1;->f(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_bottom_checked_background_color:I

    invoke-virtual {v0, p0}, Lcv1;->a(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_bottom_checked_corner_radius:I

    invoke-virtual {v0, p0}, Lcv1;->g(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_bottom_checked_background_contour_color:I

    invoke-virtual {v0, p0}, Lcv1;->b(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_bottom_checked_background_contour_width:I

    invoke-virtual {v0, p0}, Lcv1;->c(I)Lcv1;

    invoke-virtual {v0, p2}, Lcv1;->a(Lav1;)Lav1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lav1;
    .locals 1

    sget-object v0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsImageView:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    new-instance v0, Lcv1;

    invoke-direct {v0, p0, p1}, Lcv1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsImageView_iiv_icon:I

    invoke-virtual {v0, p0}, Lcv1;->h(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsImageView_iiv_color:I

    invoke-virtual {v0, p0}, Lcv1;->d(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsImageView_iiv_size:I

    invoke-virtual {v0, p0}, Lcv1;->j(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsImageView_iiv_padding:I

    invoke-virtual {v0, p0}, Lcv1;->i(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsImageView_iiv_contour_color:I

    invoke-virtual {v0, p0}, Lcv1;->e(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsImageView_iiv_contour_width:I

    invoke-virtual {v0, p0}, Lcv1;->f(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsImageView_iiv_background_color:I

    invoke-virtual {v0, p0}, Lcv1;->a(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsImageView_iiv_corner_radius:I

    invoke-virtual {v0, p0}, Lcv1;->g(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsImageView_iiv_background_contour_color:I

    invoke-virtual {v0, p0}, Lcv1;->b(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsImageView_iiv_background_contour_width:I

    invoke-virtual {v0, p0}, Lcv1;->c(I)Lcv1;

    invoke-virtual {v0}, Lcv1;->a()Lav1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ldv1;)V
    .locals 2

    sget-object v0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCompoundButton:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p0, p1}, Liv1;->c(Landroid/content/Context;Landroid/content/res/TypedArray;)Lav1;

    move-result-object v0

    iput-object v0, p2, Ldv1;->c:Lav1;

    invoke-static {p0, p1}, Liv1;->b(Landroid/content/Context;Landroid/content/res/TypedArray;)Lav1;

    move-result-object p0

    iput-object p0, p2, Ldv1;->b:Lav1;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Lgv1;)V
    .locals 2

    sget-object v0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p0, p1}, Liv1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)Lav1;

    move-result-object v0

    invoke-static {p0, p1, v0}, Liv1;->c(Landroid/content/Context;Landroid/content/res/TypedArray;Lav1;)Lav1;

    move-result-object v1

    iput-object v1, p2, Lgv1;->a:Lav1;

    invoke-static {p0, p1, v0}, Liv1;->d(Landroid/content/Context;Landroid/content/res/TypedArray;Lav1;)Lav1;

    move-result-object v1

    iput-object v1, p2, Lgv1;->b:Lav1;

    invoke-static {p0, p1, v0}, Liv1;->b(Landroid/content/Context;Landroid/content/res/TypedArray;Lav1;)Lav1;

    move-result-object v1

    iput-object v1, p2, Lgv1;->c:Lav1;

    invoke-static {p0, p1, v0}, Liv1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;Lav1;)Lav1;

    move-result-object p0

    iput-object p0, p2, Lgv1;->d:Lav1;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;)Lav1;
    .locals 1

    new-instance v0, Lcv1;

    invoke-direct {v0, p0, p1}, Lcv1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCompoundButton_iiv_checked_icon:I

    invoke-virtual {v0, p0}, Lcv1;->h(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCompoundButton_iiv_checked_color:I

    invoke-virtual {v0, p0}, Lcv1;->d(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCompoundButton_iiv_checked_size:I

    invoke-virtual {v0, p0}, Lcv1;->j(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCompoundButton_iiv_checked_padding:I

    invoke-virtual {v0, p0}, Lcv1;->i(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCompoundButton_iiv_checked_contour_color:I

    invoke-virtual {v0, p0}, Lcv1;->e(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCompoundButton_iiv_checked_contour_width:I

    invoke-virtual {v0, p0}, Lcv1;->f(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCompoundButton_iiv_checked_background_color:I

    invoke-virtual {v0, p0}, Lcv1;->a(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCompoundButton_iiv_checked_corner_radius:I

    invoke-virtual {v0, p0}, Lcv1;->g(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCompoundButton_iiv_checked_background_contour_color:I

    invoke-virtual {v0, p0}, Lcv1;->b(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCompoundButton_iiv_checked_background_contour_width:I

    invoke-virtual {v0, p0}, Lcv1;->c(I)Lcv1;

    invoke-virtual {v0}, Lcv1;->b()Lav1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;Lav1;)Lav1;
    .locals 1

    new-instance v0, Lcv1;

    invoke-direct {v0, p0, p1}, Lcv1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_end_checked_icon:I

    invoke-virtual {v0, p0}, Lcv1;->h(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_end_checked_color:I

    invoke-virtual {v0, p0}, Lcv1;->d(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_end_checked_size:I

    invoke-virtual {v0, p0}, Lcv1;->j(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_end_checked_padding:I

    invoke-virtual {v0, p0}, Lcv1;->i(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_end_checked_contour_color:I

    invoke-virtual {v0, p0}, Lcv1;->e(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_end_checked_contour_width:I

    invoke-virtual {v0, p0}, Lcv1;->f(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_end_checked_background_color:I

    invoke-virtual {v0, p0}, Lcv1;->a(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_end_checked_corner_radius:I

    invoke-virtual {v0, p0}, Lcv1;->g(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_end_checked_background_contour_color:I

    invoke-virtual {v0, p0}, Lcv1;->b(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_end_checked_background_contour_width:I

    invoke-virtual {v0, p0}, Lcv1;->c(I)Lcv1;

    invoke-virtual {v0, p2}, Lcv1;->a(Lav1;)Lav1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;Lgv1;)V
    .locals 2

    sget-object v0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p0, p1}, Liv1;->d(Landroid/content/Context;Landroid/content/res/TypedArray;)Lav1;

    move-result-object v0

    invoke-static {p0, p1, v0}, Liv1;->g(Landroid/content/Context;Landroid/content/res/TypedArray;Lav1;)Lav1;

    move-result-object v1

    iput-object v1, p2, Lgv1;->a:Lav1;

    invoke-static {p0, p1, v0}, Liv1;->h(Landroid/content/Context;Landroid/content/res/TypedArray;Lav1;)Lav1;

    move-result-object v1

    iput-object v1, p2, Lgv1;->b:Lav1;

    invoke-static {p0, p1, v0}, Liv1;->f(Landroid/content/Context;Landroid/content/res/TypedArray;Lav1;)Lav1;

    move-result-object v1

    iput-object v1, p2, Lgv1;->c:Lav1;

    invoke-static {p0, p1, v0}, Liv1;->e(Landroid/content/Context;Landroid/content/res/TypedArray;Lav1;)Lav1;

    move-result-object p0

    iput-object p0, p2, Lgv1;->d:Lav1;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;)Z
    .locals 2

    sget-object v0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsAnimateChanges:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lcom/mikepenz/iconics/view/R$styleable;->IconicsAnimateChanges_iiv_animate_icon_changes:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/TypedArray;)Lav1;
    .locals 1

    new-instance v0, Lcv1;

    invoke-direct {v0, p0, p1}, Lcv1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCompoundButton_iiv_unchecked_icon:I

    invoke-virtual {v0, p0}, Lcv1;->h(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCompoundButton_iiv_unchecked_color:I

    invoke-virtual {v0, p0}, Lcv1;->d(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCompoundButton_iiv_unchecked_size:I

    invoke-virtual {v0, p0}, Lcv1;->j(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCompoundButton_iiv_unchecked_padding:I

    invoke-virtual {v0, p0}, Lcv1;->i(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCompoundButton_iiv_unchecked_contour_color:I

    invoke-virtual {v0, p0}, Lcv1;->e(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCompoundButton_iiv_unchecked_contour_width:I

    invoke-virtual {v0, p0}, Lcv1;->f(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCompoundButton_iiv_unchecked_background_color:I

    invoke-virtual {v0, p0}, Lcv1;->a(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCompoundButton_iiv_unchecked_corner_radius:I

    invoke-virtual {v0, p0}, Lcv1;->g(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCompoundButton_iiv_unchecked_background_contour_color:I

    invoke-virtual {v0, p0}, Lcv1;->b(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCompoundButton_iiv_unchecked_background_contour_width:I

    invoke-virtual {v0, p0}, Lcv1;->c(I)Lcv1;

    invoke-virtual {v0}, Lcv1;->b()Lav1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/TypedArray;Lav1;)Lav1;
    .locals 1

    new-instance v0, Lcv1;

    invoke-direct {v0, p0, p1}, Lcv1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_start_checked_icon:I

    invoke-virtual {v0, p0}, Lcv1;->h(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_start_checked_color:I

    invoke-virtual {v0, p0}, Lcv1;->d(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_start_checked_size:I

    invoke-virtual {v0, p0}, Lcv1;->j(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_start_checked_padding:I

    invoke-virtual {v0, p0}, Lcv1;->i(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_start_checked_contour_color:I

    invoke-virtual {v0, p0}, Lcv1;->e(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_start_checked_contour_width:I

    invoke-virtual {v0, p0}, Lcv1;->f(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_start_checked_background_color:I

    invoke-virtual {v0, p0}, Lcv1;->a(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_start_checked_corner_radius:I

    invoke-virtual {v0, p0}, Lcv1;->g(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_start_checked_background_contour_color:I

    invoke-virtual {v0, p0}, Lcv1;->b(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_start_checked_background_contour_width:I

    invoke-virtual {v0, p0}, Lcv1;->c(I)Lcv1;

    invoke-virtual {v0, p2}, Lcv1;->a(Lav1;)Lav1;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/TypedArray;)Lav1;
    .locals 1

    new-instance v0, Lcv1;

    invoke-direct {v0, p0, p1}, Lcv1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_all_icon:I

    invoke-virtual {v0, p0}, Lcv1;->h(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_all_color:I

    invoke-virtual {v0, p0}, Lcv1;->d(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_all_size:I

    invoke-virtual {v0, p0}, Lcv1;->j(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_all_padding:I

    invoke-virtual {v0, p0}, Lcv1;->i(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_all_contour_color:I

    invoke-virtual {v0, p0}, Lcv1;->e(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_all_contour_width:I

    invoke-virtual {v0, p0}, Lcv1;->f(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_all_background_color:I

    invoke-virtual {v0, p0}, Lcv1;->a(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_all_corner_radius:I

    invoke-virtual {v0, p0}, Lcv1;->g(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_all_background_contour_color:I

    invoke-virtual {v0, p0}, Lcv1;->b(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_all_background_contour_width:I

    invoke-virtual {v0, p0}, Lcv1;->c(I)Lcv1;

    invoke-virtual {v0}, Lcv1;->a()Lav1;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/TypedArray;Lav1;)Lav1;
    .locals 1

    new-instance v0, Lcv1;

    invoke-direct {v0, p0, p1}, Lcv1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_top_checked_icon:I

    invoke-virtual {v0, p0}, Lcv1;->h(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_top_checked_color:I

    invoke-virtual {v0, p0}, Lcv1;->d(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_top_checked_size:I

    invoke-virtual {v0, p0}, Lcv1;->j(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_top_checked_padding:I

    invoke-virtual {v0, p0}, Lcv1;->i(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_top_checked_contour_color:I

    invoke-virtual {v0, p0}, Lcv1;->e(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_top_checked_contour_width:I

    invoke-virtual {v0, p0}, Lcv1;->f(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_top_checked_background_color:I

    invoke-virtual {v0, p0}, Lcv1;->a(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_top_checked_corner_radius:I

    invoke-virtual {v0, p0}, Lcv1;->g(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_top_checked_background_contour_color:I

    invoke-virtual {v0, p0}, Lcv1;->b(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsCheckableTextView_iiv_top_checked_background_contour_width:I

    invoke-virtual {v0, p0}, Lcv1;->c(I)Lcv1;

    invoke-virtual {v0, p2}, Lcv1;->a(Lav1;)Lav1;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/TypedArray;Lav1;)Lav1;
    .locals 1

    new-instance v0, Lcv1;

    invoke-direct {v0, p0, p1}, Lcv1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_bottom_icon:I

    invoke-virtual {v0, p0}, Lcv1;->h(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_bottom_color:I

    invoke-virtual {v0, p0}, Lcv1;->d(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_bottom_size:I

    invoke-virtual {v0, p0}, Lcv1;->j(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_bottom_padding:I

    invoke-virtual {v0, p0}, Lcv1;->i(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_bottom_contour_color:I

    invoke-virtual {v0, p0}, Lcv1;->e(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_bottom_contour_width:I

    invoke-virtual {v0, p0}, Lcv1;->f(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_bottom_background_color:I

    invoke-virtual {v0, p0}, Lcv1;->a(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_bottom_corner_radius:I

    invoke-virtual {v0, p0}, Lcv1;->g(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_bottom_background_contour_color:I

    invoke-virtual {v0, p0}, Lcv1;->b(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_bottom_background_contour_width:I

    invoke-virtual {v0, p0}, Lcv1;->c(I)Lcv1;

    invoke-virtual {v0, p2}, Lcv1;->a(Lav1;)Lav1;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/content/res/TypedArray;Lav1;)Lav1;
    .locals 1

    new-instance v0, Lcv1;

    invoke-direct {v0, p0, p1}, Lcv1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_end_icon:I

    invoke-virtual {v0, p0}, Lcv1;->h(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_end_color:I

    invoke-virtual {v0, p0}, Lcv1;->d(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_end_size:I

    invoke-virtual {v0, p0}, Lcv1;->j(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_end_padding:I

    invoke-virtual {v0, p0}, Lcv1;->i(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_end_contour_color:I

    invoke-virtual {v0, p0}, Lcv1;->e(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_end_contour_width:I

    invoke-virtual {v0, p0}, Lcv1;->f(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_end_background_color:I

    invoke-virtual {v0, p0}, Lcv1;->a(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_end_corner_radius:I

    invoke-virtual {v0, p0}, Lcv1;->g(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_end_background_contour_color:I

    invoke-virtual {v0, p0}, Lcv1;->b(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_end_background_contour_width:I

    invoke-virtual {v0, p0}, Lcv1;->c(I)Lcv1;

    invoke-virtual {v0, p2}, Lcv1;->a(Lav1;)Lav1;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/content/res/TypedArray;Lav1;)Lav1;
    .locals 1

    new-instance v0, Lcv1;

    invoke-direct {v0, p0, p1}, Lcv1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_start_icon:I

    invoke-virtual {v0, p0}, Lcv1;->h(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_start_color:I

    invoke-virtual {v0, p0}, Lcv1;->d(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_start_size:I

    invoke-virtual {v0, p0}, Lcv1;->j(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_start_padding:I

    invoke-virtual {v0, p0}, Lcv1;->i(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_start_contour_color:I

    invoke-virtual {v0, p0}, Lcv1;->e(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_start_contour_width:I

    invoke-virtual {v0, p0}, Lcv1;->f(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_start_background_color:I

    invoke-virtual {v0, p0}, Lcv1;->a(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_start_corner_radius:I

    invoke-virtual {v0, p0}, Lcv1;->g(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_start_background_contour_color:I

    invoke-virtual {v0, p0}, Lcv1;->b(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_start_background_contour_width:I

    invoke-virtual {v0, p0}, Lcv1;->c(I)Lcv1;

    invoke-virtual {v0, p2}, Lcv1;->a(Lav1;)Lav1;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/content/res/TypedArray;Lav1;)Lav1;
    .locals 1

    new-instance v0, Lcv1;

    invoke-direct {v0, p0, p1}, Lcv1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_top_icon:I

    invoke-virtual {v0, p0}, Lcv1;->h(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_top_color:I

    invoke-virtual {v0, p0}, Lcv1;->d(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_top_size:I

    invoke-virtual {v0, p0}, Lcv1;->j(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_top_padding:I

    invoke-virtual {v0, p0}, Lcv1;->i(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_top_contour_color:I

    invoke-virtual {v0, p0}, Lcv1;->e(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_top_contour_width:I

    invoke-virtual {v0, p0}, Lcv1;->f(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_top_background_color:I

    invoke-virtual {v0, p0}, Lcv1;->a(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_top_corner_radius:I

    invoke-virtual {v0, p0}, Lcv1;->g(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_top_background_contour_color:I

    invoke-virtual {v0, p0}, Lcv1;->b(I)Lcv1;

    sget p0, Lcom/mikepenz/iconics/view/R$styleable;->IconicsTextView_iiv_top_background_contour_width:I

    invoke-virtual {v0, p0}, Lcv1;->c(I)Lcv1;

    invoke-virtual {v0, p2}, Lcv1;->a(Lav1;)Lav1;

    move-result-object p0

    return-object p0
.end method
