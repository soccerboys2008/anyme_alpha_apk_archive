.class public Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09010e

    const-string v2, "field \'episodeNumber\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter$ViewHolder;->episodeNumber:Landroid/widget/TextView;

    return-void
.end method
