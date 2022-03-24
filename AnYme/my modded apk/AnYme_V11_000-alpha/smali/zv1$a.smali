.class public Lzv1$a;
.super Lew1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lew1;-><init>(Landroid/view/View;)V

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_badge_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzv1$a;->B:Landroid/view/View;

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_badge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzv1$a;->C:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lzv1$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lzv1$a;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lzv1$a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lzv1$a;->B:Landroid/view/View;

    return-object p0
.end method
