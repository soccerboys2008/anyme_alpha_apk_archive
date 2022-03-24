.class final Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/u<",
        "Ljava/util/List<",
        "+",
        "Lm62;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity$c;->a:Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity$c;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm62;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity$c;->a:Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->a(Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;)Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity$c;->a:Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->a(Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;)Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity$c;->a:Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;

    sget v1, Lcom/zunjae/anyme/R$id;->filterUnwatchedOnly:I

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "filterUnwatchedOnly"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;->b(Z)V

    :cond_0
    return-void
.end method
