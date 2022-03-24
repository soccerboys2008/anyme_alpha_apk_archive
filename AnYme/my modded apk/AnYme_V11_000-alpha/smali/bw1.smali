.class public abstract Lbw1;
.super Lcw1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbw1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Lbw1;",
        ">",
        "Lcw1<",
        "TItem;",
        "Lbw1$c;",
        ">;"
    }
.end annotation


# instance fields
.field private B:Z

.field private C:Z

.field private D:Lyv1;

.field private E:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcw1;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbw1;->B:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbw1;->C:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbw1;->D:Lyv1;

    new-instance v0, Lbw1$b;

    invoke-direct {v0, p0}, Lbw1$b;-><init>(Lbw1;)V

    iput-object v0, p0, Lbw1;->E:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic a(Lbw1;)Z
    .locals 0

    iget-boolean p0, p0, Lbw1;->C:Z

    return p0
.end method

.method static synthetic a(Lbw1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lbw1;->C:Z

    return p1
.end method

.method static synthetic b(Lbw1;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    iget-object p0, p0, Lbw1;->E:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1}, Lbw1;->a(Landroid/view/View;)Lbw1$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)Lbw1$c;
    .locals 2

    new-instance v0, Lbw1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbw1$c;-><init>(Landroid/view/View;Lbw1$a;)V

    return-object v0
.end method

.method public a(Lyv1;)Lbw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyv1;",
            ")TItem;"
        }
    .end annotation

    iput-object p1, p0, Lbw1;->D:Lyv1;

    return-object p0
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lbw1$c;

    invoke-virtual {p0, p1, p2}, Lbw1;->a(Lbw1$c;Ljava/util/List;)V

    return-void
.end method

.method public a(Lbw1$c;Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1, p2}, Law1;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcw1;->a(Lew1;)V

    invoke-static {p1}, Lbw1$c;->a(Lbw1$c;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {p1}, Lbw1$c;->a(Lbw1$c;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    iget-boolean v0, p0, Lbw1;->C:Z

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-static {p1}, Lbw1$c;->a(Lbw1$c;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    iget-object v0, p0, Lbw1;->E:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {p1}, Lbw1$c;->a(Lbw1$c;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    iget-boolean v0, p0, Lbw1;->B:Z

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    new-instance p2, Lbw1$a;

    invoke-direct {p2, p0, p1}, Lbw1$a;-><init>(Lbw1;Lbw1$c;)V

    invoke-virtual {p0, p2}, Law1;->a(Lcom/mikepenz/materialdrawer/c$a;)Ljava/lang/Object;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {p0, p0, p1}, Law1;->a(Lrw1;Landroid/view/View;)V

    return-void
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_item_primary_switch:I

    return v0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/R$layout;->material_drawer_item_switch:I

    return v0
.end method

.method public g(Z)Lbw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TItem;"
        }
    .end annotation

    iput-boolean p1, p0, Lbw1;->C:Z

    return-object p0
.end method

.method public y()Lyv1;
    .locals 1

    iget-object v0, p0, Lbw1;->D:Lyv1;

    return-object v0
.end method
