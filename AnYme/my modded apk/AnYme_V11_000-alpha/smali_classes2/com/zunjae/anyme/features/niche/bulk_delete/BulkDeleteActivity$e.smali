.class final Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/afollestad/materialdialogs/f$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->onAnimeDeletedProgress(Lg52;)V
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

    iput-object p1, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity$e;->a:Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "which"

    invoke-static {p2, p1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity$e;->a:Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->c(Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;)V

    return-void
.end method