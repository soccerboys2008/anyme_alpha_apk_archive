.class public final Lk82;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lk82;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk82;

    invoke-direct {v0}, Lk82;-><init>()V

    sput-object v0, Lk82;->a:Lk82;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const-string v0, "Html.fromHtml(this)"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Landroid/view/ViewGroup;Ljava/lang/String;ILl82;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    invoke-direct {p0, p2}, Lk82;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p4}, Ll82;->getBackgroundColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p4}, Ll82;->getTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->e(I)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p4}, Ll82;->getTextColor()I

    move-result p2

    invoke-static {p1, p2}, Lf82;->a(Lcom/google/android/material/snackbar/Snackbar;I)Lcom/google/android/material/snackbar/Snackbar;

    const-string p2, "Snackbar.make(viewGroup,\u2026or(style.textColor)\n    }"

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f()Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0902de

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    return-object p1

    :cond_0
    new-instance p1, Lmf2;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lk82;Landroid/view/ViewGroup;Ljava/lang/String;Ll82;ILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Ll82;->Normal:Ll82;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lk82;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ll82;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/lang/String;Ll82;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    invoke-direct {p0, p1, p2, v0, p3}, Lk82;->a(Landroid/view/ViewGroup;Ljava/lang/String;ILl82;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    return-object p1
.end method
