.class final Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->y()V
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

    iput-object p1, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity$f;->a:Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const-string v0, "toolbar"

    if-lez p1, :cond_0

    iget-object v1, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity$f;->a:Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;

    sget v2, Lcom/zunjae/anyme/R$id;->toolbar:I

    invoke-virtual {v1, v2}, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhj2;->a:Lhj2;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Selected: %d Anime"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity$f;->a:Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;

    sget v1, Lcom/zunjae/anyme/R$id;->toolbar:I

    invoke-virtual {p1, v1}, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
