.class public Lcom/leinardi/android/speeddial/SpeedDialView$ScrollingViewSnackbarBehavior;
.super Lcom/leinardi/android/speeddial/SpeedDialView$SnackbarBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leinardi/android/speeddial/SpeedDialView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewSnackbarBehavior"
.end annotation


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/leinardi/android/speeddial/SpeedDialView$SnackbarBehavior;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView$ScrollingViewSnackbarBehavior;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/leinardi/android/speeddial/SpeedDialView$SnackbarBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/leinardi/android/speeddial/SpeedDialView$ScrollingViewSnackbarBehavior;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 0

    invoke-super/range {p0 .. p8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/leinardi/android/speeddial/SpeedDialView$ScrollingViewSnackbarBehavior;->d:Z

    if-lez p5, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/leinardi/android/speeddial/SpeedDialView$SnackbarBehavior;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-gez p5, :cond_1

    invoke-virtual {p0, p2}, Lcom/leinardi/android/speeddial/SpeedDialView$SnackbarBehavior;->b(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView$ScrollingViewSnackbarBehavior;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v0, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->a()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/leinardi/android/speeddial/SpeedDialView$SnackbarBehavior;->b(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/leinardi/android/speeddial/SpeedDialView$ScrollingViewSnackbarBehavior;->d:Z

    :cond_1
    instance-of v0, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
