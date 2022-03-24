.class final Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity$d;->a:Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity$d;->a:Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->a(Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;)Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity$d;->a:Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;

    sget v0, Lcom/zunjae/anyme/R$id;->filterUnwatchedOnly:I

    invoke-virtual {p2, v0}, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    const-string v0, "filterUnwatchedOnly"

    invoke-static {p2, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;->b(Z)V

    return-void
.end method
