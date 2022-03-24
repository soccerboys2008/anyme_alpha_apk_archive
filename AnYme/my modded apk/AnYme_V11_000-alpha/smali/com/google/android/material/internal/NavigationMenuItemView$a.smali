.class Lcom/google/android/material/internal/NavigationMenuItemView$a;
.super Le3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView$a;->d:Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-direct {p0}, Le3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lm4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Le3;->a(Landroid/view/View;Lm4;)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView$a;->d:Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Z

    invoke-virtual {p2, p1}, Lm4;->c(Z)V

    return-void
.end method
