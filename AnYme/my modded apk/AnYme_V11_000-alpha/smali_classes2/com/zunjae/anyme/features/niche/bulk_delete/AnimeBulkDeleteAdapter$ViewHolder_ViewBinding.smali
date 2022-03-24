.class public Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090176

    const-string v2, "field \'coverImage\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$ViewHolder;->coverImage:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09032e

    const-string v2, "field \'title\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$ViewHolder;->title:Landroid/widget/TextView;

    const-class v0, Landroidx/cardview/widget/CardView;

    const v1, 0x7f09009c

    const-string v2, "field \'container\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p1, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$ViewHolder;->container:Landroidx/cardview/widget/CardView;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0900c0

    const-string v2, "field \'checkBox\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09019b

    const-string v2, "field \'lastUpdated\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$ViewHolder;->lastUpdated:Landroid/widget/TextView;

    return-void
.end method
