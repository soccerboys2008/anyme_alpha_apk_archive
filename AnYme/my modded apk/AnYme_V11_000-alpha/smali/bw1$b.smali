.class Lbw1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbw1;


# direct methods
.method constructor <init>(Lbw1;)V
    .locals 0

    iput-object p1, p0, Lbw1$b;->a:Lbw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lbw1$b;->a:Lbw1;

    invoke-virtual {v0}, Law1;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbw1$b;->a:Lbw1;

    invoke-static {v0, p2}, Lbw1;->a(Lbw1;Z)Z

    iget-object v0, p0, Lbw1$b;->a:Lbw1;

    invoke-virtual {v0}, Lbw1;->y()Lyv1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbw1$b;->a:Lbw1;

    invoke-virtual {v0}, Lbw1;->y()Lyv1;

    move-result-object v0

    iget-object v1, p0, Lbw1$b;->a:Lbw1;

    invoke-interface {v0, v1, p1, p2}, Lyv1;->a(Lrw1;Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, Lbw1$b;->a:Lbw1;

    invoke-static {p2}, Lbw1;->b(Lbw1;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method
