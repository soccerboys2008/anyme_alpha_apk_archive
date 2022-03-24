.class public Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$HasOnViewAttachListenerDelegate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/joanzapata/iconify/internal/HasOnViewAttachListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HasOnViewAttachListenerDelegate"
.end annotation


# instance fields
.field private listener:Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$OnViewAttachListener;

.field private final view:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$HasOnViewAttachListenerDelegate;->view:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$HasOnViewAttachListenerDelegate;->listener:Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$OnViewAttachListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$OnViewAttachListener;->onAttach()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$HasOnViewAttachListenerDelegate;->listener:Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$OnViewAttachListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$OnViewAttachListener;->onDetach()V

    :cond_0
    return-void
.end method

.method public setOnViewAttachListener(Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$OnViewAttachListener;)V
    .locals 1

    iget-object v0, p0, Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$HasOnViewAttachListenerDelegate;->listener:Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$OnViewAttachListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$OnViewAttachListener;->onDetach()V

    :cond_0
    iput-object p1, p0, Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$HasOnViewAttachListenerDelegate;->listener:Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$OnViewAttachListener;

    iget-object v0, p0, Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$HasOnViewAttachListenerDelegate;->view:Landroid/widget/TextView;

    invoke-static {v0}, Lz3;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$OnViewAttachListener;->onAttach()V

    :cond_1
    return-void
.end method
