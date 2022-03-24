.class final Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/afollestad/materialdialogs/f$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity$b;->a:Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;

    iput-object p2, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService;->k:Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService$c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService$c;->a(Z)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity$b;->a:Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;

    sget-object p2, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService;->k:Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService$c;

    invoke-static {p1}, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->b(Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, v1}, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService$c;->a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p1, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity$b;->a:Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->a(Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;)Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;->e()V

    return-void
.end method
