.class public final Lcom/zunjae/anyme/features/anime/pickers/ScorePickerDialogR2_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/zunjae/anyme/features/anime/pickers/ScorePickerDialogR2;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f090276

    const-string v2, "field \'recyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lcom/zunjae/anyme/features/anime/pickers/ScorePickerDialogR2;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
