.class Lcom/leinardi/android/speeddial/FabWithLabelView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leinardi/android/speeddial/FabWithLabelView;->setOnActionSelectedListener(Lcom/leinardi/android/speeddial/SpeedDialView$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/leinardi/android/speeddial/FabWithLabelView;


# direct methods
.method constructor <init>(Lcom/leinardi/android/speeddial/FabWithLabelView;)V
    .locals 0

    iput-object p1, p0, Lcom/leinardi/android/speeddial/FabWithLabelView$a;->e:Lcom/leinardi/android/speeddial/FabWithLabelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/leinardi/android/speeddial/FabWithLabelView$a;->e:Lcom/leinardi/android/speeddial/FabWithLabelView;

    invoke-virtual {p1}, Lcom/leinardi/android/speeddial/FabWithLabelView;->getSpeedDialActionItem()Lcom/leinardi/android/speeddial/a;

    move-result-object p1

    iget-object v0, p0, Lcom/leinardi/android/speeddial/FabWithLabelView$a;->e:Lcom/leinardi/android/speeddial/FabWithLabelView;

    invoke-static {v0}, Lcom/leinardi/android/speeddial/FabWithLabelView;->a(Lcom/leinardi/android/speeddial/FabWithLabelView;)Lcom/leinardi/android/speeddial/SpeedDialView$h;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/leinardi/android/speeddial/a;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/leinardi/android/speeddial/FabWithLabelView$a;->e:Lcom/leinardi/android/speeddial/FabWithLabelView;

    invoke-virtual {p1}, Lcom/leinardi/android/speeddial/FabWithLabelView;->getLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/leinardi/android/speeddial/FabWithLabelView$a;->e:Lcom/leinardi/android/speeddial/FabWithLabelView;

    invoke-virtual {p1}, Lcom/leinardi/android/speeddial/FabWithLabelView;->getFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/leinardi/android/speeddial/b;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method
