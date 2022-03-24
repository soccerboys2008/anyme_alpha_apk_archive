.class public Lfw1$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private x:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lfw1$c;->x:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lfw1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lfw1$c;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lfw1$c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lfw1$c;->x:Landroid/view/View;

    return-object p0
.end method
