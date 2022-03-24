.class final Lcom/joanzapata/iconify/internal/ParsingUtil$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$OnViewAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/joanzapata/iconify/internal/ParsingUtil;->parse(Landroid/content/Context;Ljava/util/List;Ljava/lang/CharSequence;Landroid/widget/TextView;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field isAttached:Z

.field final synthetic val$target:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/joanzapata/iconify/internal/ParsingUtil$1;->val$target:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/joanzapata/iconify/internal/ParsingUtil$1;->isAttached:Z

    return-void
.end method


# virtual methods
.method public onAttach()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/joanzapata/iconify/internal/ParsingUtil$1;->isAttached:Z

    iget-object v0, p0, Lcom/joanzapata/iconify/internal/ParsingUtil$1;->val$target:Landroid/widget/TextView;

    new-instance v1, Lcom/joanzapata/iconify/internal/ParsingUtil$1$1;

    invoke-direct {v1, p0}, Lcom/joanzapata/iconify/internal/ParsingUtil$1$1;-><init>(Lcom/joanzapata/iconify/internal/ParsingUtil$1;)V

    invoke-static {v0, v1}, Lz3;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/joanzapata/iconify/internal/ParsingUtil$1;->isAttached:Z

    return-void
.end method
