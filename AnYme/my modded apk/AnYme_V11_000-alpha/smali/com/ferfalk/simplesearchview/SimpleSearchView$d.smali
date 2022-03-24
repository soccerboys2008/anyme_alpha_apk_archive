.class Lcom/ferfalk/simplesearchview/SimpleSearchView$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ferfalk/simplesearchview/SimpleSearchView;->setTabLayout(Lcom/google/android/material/tabs/TabLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/material/tabs/TabLayout;

.field final synthetic f:Lcom/ferfalk/simplesearchview/SimpleSearchView;


# direct methods
.method constructor <init>(Lcom/ferfalk/simplesearchview/SimpleSearchView;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView$d;->f:Lcom/ferfalk/simplesearchview/SimpleSearchView;

    iput-object p2, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView$d;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView$d;->f:Lcom/ferfalk/simplesearchview/SimpleSearchView;

    iget-object v1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView$d;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->a(Lcom/ferfalk/simplesearchview/SimpleSearchView;I)I

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView$d;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
