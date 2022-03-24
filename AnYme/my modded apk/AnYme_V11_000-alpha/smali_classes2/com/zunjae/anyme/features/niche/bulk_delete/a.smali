.class public final synthetic Lcom/zunjae/anyme/features/niche/bulk_delete/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic e:Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;

.field private final synthetic f:Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$ViewHolder;

.field private final synthetic g:Lm62;


# direct methods
.method public synthetic constructor <init>(Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$ViewHolder;Lm62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/a;->e:Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;

    iput-object p2, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/a;->f:Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$ViewHolder;

    iput-object p3, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/a;->g:Lm62;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/a;->e:Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;

    iget-object v1, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/a;->f:Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$ViewHolder;

    iget-object v2, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/a;->g:Lm62;

    invoke-virtual {v0, v1, v2, p1}, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;->a(Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$ViewHolder;Lm62;Landroid/view/View;)V

    return-void
.end method
