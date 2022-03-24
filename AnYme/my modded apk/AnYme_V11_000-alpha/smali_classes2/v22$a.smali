.class public final Lv22$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final x:Lmehdi/sakout/fancybuttons/FancyButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/zunjae/anyme/R$id;->genreButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmehdi/sakout/fancybuttons/FancyButton;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lv22$a;->x:Lmehdi/sakout/fancybuttons/FancyButton;

    return-void

    :cond_0
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final B()Lmehdi/sakout/fancybuttons/FancyButton;
    .locals 1

    iget-object v0, p0, Lv22$a;->x:Lmehdi/sakout/fancybuttons/FancyButton;

    return-object v0
.end method
