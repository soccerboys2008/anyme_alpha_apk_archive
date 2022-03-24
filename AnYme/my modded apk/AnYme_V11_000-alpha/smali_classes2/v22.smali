.class public final Lv22;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv22$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lv22$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmz1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lv22;->d:Landroid/content/Context;

    sget-object p1, Lp52;->a:Lp52;

    iget-object v0, p0, Lv22;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lp52;->b(Landroid/content/Context;)Z

    move-result p1

    sget-object v0, Lmz1;->c:Lmz1$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lmz1$a;->a(Lmz1$a;ZZILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lv22;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lv22;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lv22;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lv22;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Lv22$a;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv22;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "genres[position]"

    invoke-static {p2, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lmz1;

    invoke-virtual {p1}, Lv22$a;->B()Lmehdi/sakout/fancybuttons/FancyButton;

    move-result-object v0

    invoke-virtual {p2}, Lmz1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmehdi/sakout/fancybuttons/FancyButton;->setText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lv22$a;->B()Lmehdi/sakout/fancybuttons/FancyButton;

    move-result-object p1

    new-instance v0, Lv22$b;

    invoke-direct {v0, p0, p2}, Lv22$b;-><init>(Lv22;Lmz1;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv22;->b(Landroid/view/ViewGroup;I)Lv22$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lv22$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0043

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lv22$a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lv22$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lv22$a;

    invoke-virtual {p0, p1, p2}, Lv22;->a(Lv22$a;I)V

    return-void
.end method
