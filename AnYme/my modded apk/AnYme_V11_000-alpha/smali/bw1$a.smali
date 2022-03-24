.class Lbw1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mikepenz/materialdrawer/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbw1;->a(Lbw1$c;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbw1$c;

.field final synthetic b:Lbw1;


# direct methods
.method constructor <init>(Lbw1;Lbw1$c;)V
    .locals 0

    iput-object p1, p0, Lbw1$a;->b:Lbw1;

    iput-object p2, p0, Lbw1$a;->a:Lbw1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILrw1;)Z
    .locals 0

    iget-object p1, p0, Lbw1$a;->b:Lbw1;

    invoke-virtual {p1}, Law1;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbw1$a;->b:Lbw1;

    invoke-static {p1}, Lbw1;->a(Lbw1;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lbw1;->a(Lbw1;Z)Z

    iget-object p1, p0, Lbw1$a;->a:Lbw1$c;

    invoke-static {p1}, Lbw1$c;->a(Lbw1$c;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    iget-object p2, p0, Lbw1$a;->b:Lbw1;

    invoke-static {p2}, Lbw1;->a(Lbw1;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
