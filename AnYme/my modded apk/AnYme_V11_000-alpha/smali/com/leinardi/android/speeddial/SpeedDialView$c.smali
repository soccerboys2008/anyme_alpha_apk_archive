.class Lcom/leinardi/android/speeddial/SpeedDialView$c;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leinardi/android/speeddial/SpeedDialView;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

.field final synthetic b:Lcom/leinardi/android/speeddial/SpeedDialView;


# direct methods
.method constructor <init>(Lcom/leinardi/android/speeddial/SpeedDialView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V
    .locals 0

    iput-object p1, p0, Lcom/leinardi/android/speeddial/SpeedDialView$c;->b:Lcom/leinardi/android/speeddial/SpeedDialView;

    iput-object p2, p0, Lcom/leinardi/android/speeddial/SpeedDialView$c;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView$c;->b:Lcom/leinardi/android/speeddial/SpeedDialView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView$c;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView$c;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_0
    return-void
.end method
