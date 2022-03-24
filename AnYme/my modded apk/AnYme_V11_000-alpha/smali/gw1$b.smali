.class public Lgw1$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private x:Landroid/view/View;

.field private y:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lgw1$b;->x:Landroid/view/View;

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgw1$b;->y:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lgw1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgw1$b;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lgw1$b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lgw1$b;->x:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lgw1$b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lgw1$b;->y:Landroid/view/View;

    return-object p0
.end method
