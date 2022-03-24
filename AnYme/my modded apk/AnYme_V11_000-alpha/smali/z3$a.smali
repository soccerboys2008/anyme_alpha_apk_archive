.class final Lz3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3;->a(Landroid/view/View;Lu3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu3;


# direct methods
.method constructor <init>(Lu3;)V
    .locals 0

    iput-object p1, p0, Lz3$a;->a:Lu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, Li4;->a(Ljava/lang/Object;)Li4;

    move-result-object p2

    iget-object v0, p0, Lz3$a;->a:Lu3;

    invoke-interface {v0, p1, p2}, Lu3;->a(Landroid/view/View;Li4;)Li4;

    move-result-object p1

    invoke-static {p1}, Li4;->a(Li4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
