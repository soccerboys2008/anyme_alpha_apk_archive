.class Lcom/ferfalk/simplesearchview/SimpleSearchView$b;
.super Lro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ferfalk/simplesearchview/SimpleSearchView;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ferfalk/simplesearchview/SimpleSearchView;


# direct methods
.method constructor <init>(Lcom/ferfalk/simplesearchview/SimpleSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView$b;->a:Lcom/ferfalk/simplesearchview/SimpleSearchView;

    invoke-direct {p0}, Lro;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView$b;->a:Lcom/ferfalk/simplesearchview/SimpleSearchView;

    invoke-static {p1}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->b(Lcom/ferfalk/simplesearchview/SimpleSearchView;)Lcom/ferfalk/simplesearchview/SimpleSearchView$h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView$b;->a:Lcom/ferfalk/simplesearchview/SimpleSearchView;

    invoke-static {p1}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->b(Lcom/ferfalk/simplesearchview/SimpleSearchView;)Lcom/ferfalk/simplesearchview/SimpleSearchView$h;

    move-result-object p1

    invoke-interface {p1}, Lcom/ferfalk/simplesearchview/SimpleSearchView$h;->c()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
