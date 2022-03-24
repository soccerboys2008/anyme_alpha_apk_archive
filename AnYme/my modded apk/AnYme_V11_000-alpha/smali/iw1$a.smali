.class public Liw1$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private x:Landroid/view/View;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Liw1$a;->x:Landroid/view/View;

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Liw1$a;->y:Landroid/widget/ImageView;

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_badge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Liw1$a;->z:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Liw1$a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Liw1$a;->x:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Liw1$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Liw1$a;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Liw1$a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Liw1$a;->y:Landroid/widget/ImageView;

    return-object p0
.end method
