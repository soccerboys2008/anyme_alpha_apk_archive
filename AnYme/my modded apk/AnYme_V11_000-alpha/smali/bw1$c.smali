.class public Lbw1$c;
.super Lew1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private B:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lew1;-><init>(Landroid/view/View;)V

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_switch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lbw1$c;->B:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lbw1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lbw1$c;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lbw1$c;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lbw1$c;->B:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method
