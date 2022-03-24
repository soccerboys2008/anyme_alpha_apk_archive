.class public final Li42;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li42$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Li42$a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lj42;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lk42;


# direct methods
.method public constructor <init>(Lk42;)V
    .locals 1

    const-string v0, "chipListener"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Li42;->d:Lk42;

    return-void
.end method

.method public static final synthetic a(Li42;)Lk42;
    .locals 0

    iget-object p0, p0, Li42;->d:Lk42;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Li42;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Li42$a;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li42;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj42;

    invoke-virtual {p1}, Li42$a;->B()Lmehdi/sakout/fancybuttons/FancyButton;

    move-result-object v0

    invoke-virtual {p2}, Lj42;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmehdi/sakout/fancybuttons/FancyButton;->setText(Ljava/lang/String;)V

    invoke-virtual {p1}, Li42$a;->B()Lmehdi/sakout/fancybuttons/FancyButton;

    move-result-object p1

    new-instance v0, Li42$b;

    invoke-direct {v0, p0, p2}, Li42$b;-><init>(Li42;Lj42;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lj42;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li42;->c:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li42;->b(Landroid/view/ViewGroup;I)Li42$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Li42$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0068

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Li42$a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Li42$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Li42$a;

    invoke-virtual {p0, p1, p2}, Li42;->a(Li42$a;I)V

    return-void
.end method
