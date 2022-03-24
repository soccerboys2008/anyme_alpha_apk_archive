.class public final Lcom/zunjae/anyme/features/anime/pickers/ManualEpisodeSelectorDialogR2_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/zunjae/anyme/features/anime/pickers/ManualEpisodeSelectorDialogR2;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f09010f

    const-string v2, "field \'inputEpisode\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/zunjae/anyme/features/anime/pickers/ManualEpisodeSelectorDialogR2;->inputEpisode:Landroid/widget/EditText;

    const v0, 0x7f090111

    const-string v1, "field \'saveButton\' and method \'saveButtonClick\'"

    invoke-static {p2, v0, v1}, Lc8;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Lmehdi/sakout/fancybuttons/FancyButton;

    const-string v3, "field \'saveButton\'"

    invoke-static {v1, v0, v3, v2}, Lc8;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmehdi/sakout/fancybuttons/FancyButton;

    iput-object v0, p1, Lcom/zunjae/anyme/features/anime/pickers/ManualEpisodeSelectorDialogR2;->saveButton:Lmehdi/sakout/fancybuttons/FancyButton;

    new-instance v0, Lcom/zunjae/anyme/features/anime/pickers/ManualEpisodeSelectorDialogR2_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/zunjae/anyme/features/anime/pickers/ManualEpisodeSelectorDialogR2_ViewBinding$a;-><init>(Lcom/zunjae/anyme/features/anime/pickers/ManualEpisodeSelectorDialogR2_ViewBinding;Lcom/zunjae/anyme/features/anime/pickers/ManualEpisodeSelectorDialogR2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f090110

    const-string v2, "field \'manualContainer\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/zunjae/anyme/features/anime/pickers/ManualEpisodeSelectorDialogR2;->manualContainer:Landroid/widget/LinearLayout;

    return-void
.end method
