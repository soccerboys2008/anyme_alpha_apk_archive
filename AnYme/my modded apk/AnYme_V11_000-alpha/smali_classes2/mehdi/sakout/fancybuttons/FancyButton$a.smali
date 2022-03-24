.class Lmehdi/sakout/fancybuttons/FancyButton$a;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmehdi/sakout/fancybuttons/FancyButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lmehdi/sakout/fancybuttons/FancyButton;


# direct methods
.method constructor <init>(Lmehdi/sakout/fancybuttons/FancyButton;II)V
    .locals 0

    iput-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton$a;->c:Lmehdi/sakout/fancybuttons/FancyButton;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p2, p0, Lmehdi/sakout/fancybuttons/FancyButton$a;->a:I

    iput p3, p0, Lmehdi/sakout/fancybuttons/FancyButton$a;->b:I

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton$a;->c:Lmehdi/sakout/fancybuttons/FancyButton;

    invoke-static {p1}, Lmehdi/sakout/fancybuttons/FancyButton;->a(Lmehdi/sakout/fancybuttons/FancyButton;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0xa

    iget v1, p0, Lmehdi/sakout/fancybuttons/FancyButton$a;->a:I

    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton$a;->b:I

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Outline;->setRect(IIII)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0xa

    iget v6, p0, Lmehdi/sakout/fancybuttons/FancyButton$a;->a:I

    iget v7, p0, Lmehdi/sakout/fancybuttons/FancyButton$a;->b:I

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton$a;->c:Lmehdi/sakout/fancybuttons/FancyButton;

    invoke-static {p1}, Lmehdi/sakout/fancybuttons/FancyButton;->a(Lmehdi/sakout/fancybuttons/FancyButton;)I

    move-result p1

    int-to-float v8, p1

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    return-void
.end method
