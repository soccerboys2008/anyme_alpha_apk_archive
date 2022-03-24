.class Lcom/leinardi/android/speeddial/SpeedDialView$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leinardi/android/speeddial/SpeedDialView;->g()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/leinardi/android/speeddial/SpeedDialView;


# direct methods
.method constructor <init>(Lcom/leinardi/android/speeddial/SpeedDialView;)V
    .locals 0

    iput-object p1, p0, Lcom/leinardi/android/speeddial/SpeedDialView$e;->e:Lcom/leinardi/android/speeddial/SpeedDialView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/leinardi/android/speeddial/SpeedDialView$e;->e:Lcom/leinardi/android/speeddial/SpeedDialView;

    invoke-virtual {p1}, Lcom/leinardi/android/speeddial/SpeedDialView;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/leinardi/android/speeddial/SpeedDialView$e;->e:Lcom/leinardi/android/speeddial/SpeedDialView;

    invoke-static {p1}, Lcom/leinardi/android/speeddial/SpeedDialView;->b(Lcom/leinardi/android/speeddial/SpeedDialView;)Lcom/leinardi/android/speeddial/SpeedDialView$i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/leinardi/android/speeddial/SpeedDialView$e;->e:Lcom/leinardi/android/speeddial/SpeedDialView;

    invoke-static {p1}, Lcom/leinardi/android/speeddial/SpeedDialView;->b(Lcom/leinardi/android/speeddial/SpeedDialView;)Lcom/leinardi/android/speeddial/SpeedDialView$i;

    move-result-object p1

    invoke-interface {p1}, Lcom/leinardi/android/speeddial/SpeedDialView$i;->a()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/leinardi/android/speeddial/SpeedDialView$e;->e:Lcom/leinardi/android/speeddial/SpeedDialView;

    invoke-virtual {p1}, Lcom/leinardi/android/speeddial/SpeedDialView;->b()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/leinardi/android/speeddial/SpeedDialView$e;->e:Lcom/leinardi/android/speeddial/SpeedDialView;

    invoke-virtual {p1}, Lcom/leinardi/android/speeddial/SpeedDialView;->d()V

    :cond_2
    :goto_0
    return-void
.end method
