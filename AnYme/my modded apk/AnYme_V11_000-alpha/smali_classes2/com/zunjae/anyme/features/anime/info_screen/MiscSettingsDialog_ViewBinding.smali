.class public final Lcom/zunjae/anyme/features/anime/info_screen/MiscSettingsDialog_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/zunjae/anyme/features/anime/info_screen/MiscSettingsDialog;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090297

    const-string v1, "method \'onSaveButtonClick\'"

    invoke-static {p2, v0, v1}, Lc8;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/zunjae/anyme/features/anime/info_screen/MiscSettingsDialog_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/zunjae/anyme/features/anime/info_screen/MiscSettingsDialog_ViewBinding$a;-><init>(Lcom/zunjae/anyme/features/anime/info_screen/MiscSettingsDialog_ViewBinding;Lcom/zunjae/anyme/features/anime/info_screen/MiscSettingsDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
