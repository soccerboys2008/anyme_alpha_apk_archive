.class Lcom/google/android/material/internal/CheckableImageButton$a;
.super Le3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$a;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-direct {p0}, Le3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lm4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Le3;->a(Landroid/view/View;Lm4;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lm4;->c(Z)V

    iget-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$a;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Lm4;->d(Z)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Le3;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$a;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method
