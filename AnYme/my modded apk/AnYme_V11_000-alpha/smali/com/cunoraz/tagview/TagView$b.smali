.class Lcom/cunoraz/tagview/TagView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cunoraz/tagview/TagView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/cunoraz/tagview/b;

.field final synthetic f:I

.field final synthetic g:Lcom/cunoraz/tagview/TagView;


# direct methods
.method constructor <init>(Lcom/cunoraz/tagview/TagView;Lcom/cunoraz/tagview/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/cunoraz/tagview/TagView$b;->g:Lcom/cunoraz/tagview/TagView;

    iput-object p2, p0, Lcom/cunoraz/tagview/TagView$b;->e:Lcom/cunoraz/tagview/b;

    iput p3, p0, Lcom/cunoraz/tagview/TagView$b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/cunoraz/tagview/TagView$b;->g:Lcom/cunoraz/tagview/TagView;

    invoke-static {p1}, Lcom/cunoraz/tagview/TagView;->c(Lcom/cunoraz/tagview/TagView;)Lcom/cunoraz/tagview/TagView$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cunoraz/tagview/TagView$b;->g:Lcom/cunoraz/tagview/TagView;

    invoke-static {p1}, Lcom/cunoraz/tagview/TagView;->c(Lcom/cunoraz/tagview/TagView;)Lcom/cunoraz/tagview/TagView$e;

    move-result-object p1

    iget-object v0, p0, Lcom/cunoraz/tagview/TagView$b;->e:Lcom/cunoraz/tagview/b;

    iget v1, p0, Lcom/cunoraz/tagview/TagView$b;->f:I

    invoke-interface {p1, v0, v1}, Lcom/cunoraz/tagview/TagView$e;->a(Lcom/cunoraz/tagview/b;I)V

    :cond_0
    return-void
.end method
