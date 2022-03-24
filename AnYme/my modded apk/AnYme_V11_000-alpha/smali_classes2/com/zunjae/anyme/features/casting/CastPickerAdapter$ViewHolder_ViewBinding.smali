.class public Lcom/zunjae/anyme/features/casting/CastPickerAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/zunjae/anyme/features/casting/CastPickerAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0900a9

    const-string v2, "field \'castImageIcon\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/zunjae/anyme/features/casting/CastPickerAdapter$ViewHolder;->castImageIcon:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0900a7

    const-string v2, "field \'appName\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zunjae/anyme/features/casting/CastPickerAdapter$ViewHolder;->appName:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0900a8

    const-string v2, "field \'appIsInstalled\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zunjae/anyme/features/casting/CastPickerAdapter$ViewHolder;->appIsInstalled:Landroid/widget/TextView;

    const-class v0, Landroidx/cardview/widget/CardView;

    const v1, 0x7f09009c

    const-string v2, "field \'container\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p1, Lcom/zunjae/anyme/features/casting/CastPickerAdapter$ViewHolder;->container:Landroidx/cardview/widget/CardView;

    return-void
.end method
