.class public final Lcom/zunjae/anyme/features/discover/continue_watching/a;
.super Landroid/widget/BaseExpandableListAdapter;
.source ""


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/discover/continue_watching/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Lcom/zunjae/anyme/features/discover/continue_watching/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zunjae/anyme/features/discover/continue_watching/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/continue_watching/a;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/zunjae/anyme/features/discover/continue_watching/a;->g:Lcom/zunjae/anyme/features/discover/continue_watching/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/zunjae/anyme/features/discover/continue_watching/b;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/continue_watching/a;->g:Lcom/zunjae/anyme/features/discover/continue_watching/b;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/discover/continue_watching/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/continue_watching/a;->e:Ljava/util/List;

    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/continue_watching/a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zunjae/anyme/features/discover/continue_watching/d;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/continue_watching/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public getChildId(II)J
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/continue_watching/a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zunjae/anyme/features/discover/continue_watching/d;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/continue_watching/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zunjae/anyme/features/discover/continue_watching/c;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/continue_watching/c;->c()I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_0
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string p3, "parent"

    invoke-static {p5, p3}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/discover/continue_watching/a;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lcom/zunjae/anyme/features/discover/continue_watching/c;

    const/4 p2, 0x0

    if-nez p4, :cond_1

    iget-object p3, p0, Lcom/zunjae/anyme/features/discover/continue_watching/a;->f:Landroid/content/Context;

    const-string p4, "layout_inflater"

    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Landroid/view/LayoutInflater;

    const p4, 0x7f0c0081

    invoke-virtual {p3, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    goto :goto_0

    :cond_0
    new-instance p1, Lmf2;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_7

    const p3, 0x7f09009c

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_6

    check-cast p3, Landroidx/cardview/widget/CardView;

    const p5, 0x7f09005e

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_5

    check-cast p5, Landroid/widget/ImageView;

    const v0, 0x7f090068

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0902d7

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0902d8

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/zunjae/anyme/features/discover/continue_watching/a;->f:Landroid/content/Context;

    invoke-static {p2}, Lcom/zunjae/anyme/a;->a(Landroid/content/Context;)Lcom/zunjae/anyme/d;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/continue_watching/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/zunjae/anyme/d;->a(Ljava/lang/String;)Lcom/zunjae/anyme/c;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/bumptech/glide/l;->a(Landroid/widget/ImageView;)Llk;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/continue_watching/c;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/continue_watching/c;->a()I

    move-result p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " Eps ("

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/continue_watching/c;->g()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p5, 0x29

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/continue_watching/c;->e()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p5, " {faw-star}"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/zunjae/anyme/features/discover/continue_watching/a$a;

    invoke-direct {p2, p0, p1}, Lcom/zunjae/anyme/features/discover/continue_watching/a$a;-><init>(Lcom/zunjae/anyme/features/discover/continue_watching/a;Lcom/zunjae/anyme/features/discover/continue_watching/c;)V

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p4

    :cond_2
    invoke-static {}, Lxi2;->a()V

    throw p2

    :cond_3
    invoke-static {}, Lxi2;->a()V

    throw p2

    :cond_4
    invoke-static {}, Lxi2;->a()V

    throw p2

    :cond_5
    invoke-static {}, Lxi2;->a()V

    throw p2

    :cond_6
    invoke-static {}, Lxi2;->a()V

    throw p2

    :cond_7
    invoke-static {}, Lxi2;->a()V

    throw p2

    :cond_8
    new-instance p1, Lmf2;

    const-string p2, "null cannot be cast to non-null type com.zunjae.anyme.features.discover.continue_watching.ContinueWatchingModel"

    invoke-direct {p1, p2}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getChildrenCount(I)I
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/continue_watching/a;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zunjae/anyme/features/discover/continue_watching/d;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/continue_watching/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/continue_watching/a;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/continue_watching/a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/continue_watching/a;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zunjae/anyme/features/discover/continue_watching/d;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/continue_watching/d;->a()Lq62;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq62;->p()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_1
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const-string p2, "parent"

    invoke-static {p4, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/discover/continue_watching/a;->getGroup(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/zunjae/anyme/features/discover/continue_watching/d;

    const/4 p2, 0x0

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/zunjae/anyme/features/discover/continue_watching/a;->f:Landroid/content/Context;

    const-string p4, "layout_inflater"

    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Landroid/view/LayoutInflater;

    const p4, 0x7f0c0082

    invoke-virtual {p3, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p1, Lmf2;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    const p2, 0x7f09025c

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/continue_watching/d;->a()Lq62;

    move-result-object p1

    const-string p4, "title"

    invoke-static {p2, p4}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lq62;->r()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lo82;->e(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lo82;->a(Landroid/view/View;)V

    :goto_2
    return-object p3

    :cond_4
    invoke-static {}, Lxi2;->a()V

    throw p2

    :cond_5
    new-instance p1, Lmf2;

    const-string p2, "null cannot be cast to non-null type com.zunjae.anyme.features.discover.continue_watching.ContinueWatchingWrapper"

    invoke-direct {p1, p2}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
