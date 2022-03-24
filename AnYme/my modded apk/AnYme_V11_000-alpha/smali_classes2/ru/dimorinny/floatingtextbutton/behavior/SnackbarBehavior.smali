.class public Lru/dimorinny/floatingtextbutton/behavior/SnackbarBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Lru/dimorinny/floatingtextbutton/FloatingTextButton;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Landroid/view/animation/Interpolator;

.field private static final c:Ljava/lang/Long;


# instance fields
.field private a:Le4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La5;

    invoke-direct {v0}, La5;-><init>()V

    sput-object v0, Lru/dimorinny/floatingtextbutton/behavior/SnackbarBehavior;->b:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lru/dimorinny/floatingtextbutton/behavior/SnackbarBehavior;->c:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/dimorinny/floatingtextbutton/behavior/SnackbarBehavior;->a:Le4;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    check-cast p2, Lru/dimorinny/floatingtextbutton/FloatingTextButton;

    invoke-virtual {p0, p1, p2, p3}, Lru/dimorinny/floatingtextbutton/behavior/SnackbarBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lru/dimorinny/floatingtextbutton/FloatingTextButton;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lru/dimorinny/floatingtextbutton/FloatingTextButton;Landroid/view/View;)Z
    .locals 0

    instance-of p1, p3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    return p1
.end method

.method public bridge synthetic b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    check-cast p2, Lru/dimorinny/floatingtextbutton/FloatingTextButton;

    invoke-virtual {p0, p1, p2, p3}, Lru/dimorinny/floatingtextbutton/behavior/SnackbarBehavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lru/dimorinny/floatingtextbutton/FloatingTextButton;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lru/dimorinny/floatingtextbutton/FloatingTextButton;Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lru/dimorinny/floatingtextbutton/behavior/SnackbarBehavior;->a:Le4;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le4;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/dimorinny/floatingtextbutton/behavior/SnackbarBehavior;->a:Le4;

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p1, p3

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return v0
.end method

.method public bridge synthetic c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    check-cast p2, Lru/dimorinny/floatingtextbutton/FloatingTextButton;

    invoke-virtual {p0, p1, p2, p3}, Lru/dimorinny/floatingtextbutton/behavior/SnackbarBehavior;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lru/dimorinny/floatingtextbutton/FloatingTextButton;Landroid/view/View;)V

    return-void
.end method

.method public c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lru/dimorinny/floatingtextbutton/FloatingTextButton;Landroid/view/View;)V
    .locals 3

    instance-of v0, p3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lz3;->a(Landroid/view/View;)Le4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le4;->c(F)Le4;

    sget-object v1, Lru/dimorinny/floatingtextbutton/behavior/SnackbarBehavior;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Le4;->a(Landroid/view/animation/Interpolator;)Le4;

    sget-object v1, Lru/dimorinny/floatingtextbutton/behavior/SnackbarBehavior;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le4;->a(J)Le4;

    iput-object v0, p0, Lru/dimorinny/floatingtextbutton/behavior/SnackbarBehavior;->a:Le4;

    iget-object v0, p0, Lru/dimorinny/floatingtextbutton/behavior/SnackbarBehavior;->a:Le4;

    invoke-virtual {v0}, Le4;->c()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
