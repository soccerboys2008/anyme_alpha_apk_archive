.class public Llw1$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Llw1$b;->x:Landroid/view/View;

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_profileIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llw1$b;->y:Landroid/widget/ImageView;

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llw1$b;->z:Landroid/widget/TextView;

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_email:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llw1$b;->A:Landroid/widget/TextView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Llw1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Llw1$b;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Llw1$b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Llw1$b;->x:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Llw1$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Llw1$b;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Llw1$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Llw1$b;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Llw1$b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Llw1$b;->y:Landroid/widget/ImageView;

    return-object p0
.end method
