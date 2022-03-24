.class public Landroidx/mediarouter/app/g;
.super Landroidx/appcompat/app/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/g$d;,
        Landroidx/mediarouter/app/g$e;,
        Landroidx/mediarouter/app/g$c;
    }
.end annotation


# instance fields
.field final g:Landroidx/mediarouter/media/h;

.field private final h:Landroidx/mediarouter/app/g$c;

.field i:Landroid/content/Context;

.field private j:Landroidx/mediarouter/media/g;

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/h$f;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/widget/ImageButton;

.field private m:Landroidx/mediarouter/app/g$d;

.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:Z

.field private p:J

.field private q:J

.field private final r:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/g;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/i;->a(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/mediarouter/app/i;->b(Landroid/content/Context;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/g;-><init>(Landroid/content/Context;I)V

    sget-object p1, Landroidx/mediarouter/media/g;->c:Landroidx/mediarouter/media/g;

    iput-object p1, p0, Landroidx/mediarouter/app/g;->j:Landroidx/mediarouter/media/g;

    new-instance p1, Landroidx/mediarouter/app/g$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/g$a;-><init>(Landroidx/mediarouter/app/g;)V

    iput-object p1, p0, Landroidx/mediarouter/app/g;->r:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/mediarouter/media/h;->a(Landroid/content/Context;)Landroidx/mediarouter/media/h;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/g;->g:Landroidx/mediarouter/media/h;

    new-instance p2, Landroidx/mediarouter/app/g$c;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/g$c;-><init>(Landroidx/mediarouter/app/g;)V

    iput-object p2, p0, Landroidx/mediarouter/app/g;->h:Landroidx/mediarouter/app/g$c;

    iput-object p1, p0, Landroidx/mediarouter/app/g;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroidx/mediarouter/R$integer;->mr_update_routes_delay_ms:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/mediarouter/app/g;->p:J

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/g;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/app/g;->j:Landroidx/mediarouter/media/g;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/mediarouter/app/g;->j:Landroidx/mediarouter/media/g;

    iget-boolean v0, p0, Landroidx/mediarouter/app/g;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/g;->g:Landroidx/mediarouter/media/h;

    iget-object v1, p0, Landroidx/mediarouter/app/g;->h:Landroidx/mediarouter/app/g$c;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/h;->a(Landroidx/mediarouter/media/h$a;)V

    iget-object v0, p0, Landroidx/mediarouter/app/g;->g:Landroidx/mediarouter/media/h;

    iget-object v1, p0, Landroidx/mediarouter/app/g;->h:Landroidx/mediarouter/app/g$c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/mediarouter/media/h;->a(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/h$a;I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/g;->b()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/h$f;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/h$f;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/g;->a(Landroidx/mediarouter/media/h$f;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroidx/mediarouter/media/h$f;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/g;->j:Landroidx/mediarouter/media/g;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/h$f;->a(Landroidx/mediarouter/media/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 6

    iget-boolean v0, p0, Landroidx/mediarouter/app/g;->o:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/mediarouter/app/g;->g:Landroidx/mediarouter/media/h;

    invoke-virtual {v1}, Landroidx/mediarouter/media/h;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/g;->a(Ljava/util/List;)V

    sget-object v1, Landroidx/mediarouter/app/g$e;->e:Landroidx/mediarouter/app/g$e;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/mediarouter/app/g;->q:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/mediarouter/app/g;->p:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/g;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/app/g;->r:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Landroidx/mediarouter/app/g;->r:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v2, p0, Landroidx/mediarouter/app/g;->q:J

    iget-wide v4, p0, Landroidx/mediarouter/app/g;->p:J

    add-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/h$f;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/app/g;->q:J

    iget-object v0, p0, Landroidx/mediarouter/app/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/app/g;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/mediarouter/app/g;->m:Landroidx/mediarouter/app/g$d;

    invoke-virtual {p1}, Landroidx/mediarouter/app/g$d;->e()V

    return-void
.end method

.method c()V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/g;->i:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/f;->c(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Landroidx/mediarouter/app/g;->i:Landroid/content/Context;

    invoke-static {v1}, Landroidx/mediarouter/app/f;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/g;->o:Z

    iget-object v1, p0, Landroidx/mediarouter/app/g;->g:Landroidx/mediarouter/media/h;

    iget-object v2, p0, Landroidx/mediarouter/app/g;->j:Landroidx/mediarouter/media/g;

    iget-object v3, p0, Landroidx/mediarouter/app/g;->h:Landroidx/mediarouter/app/g$c;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/mediarouter/media/h;->a(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/h$a;I)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/g;->b()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/g;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroidx/mediarouter/R$layout;->mr_picker_dialog:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->setContentView(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/g;->i:Landroid/content/Context;

    invoke-static {p1, p0}, Landroidx/mediarouter/app/i;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/g;->k:Ljava/util/List;

    sget p1, Landroidx/mediarouter/R$id;->mr_picker_close_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Landroidx/mediarouter/app/g;->l:Landroid/widget/ImageButton;

    iget-object p1, p0, Landroidx/mediarouter/app/g;->l:Landroid/widget/ImageButton;

    new-instance v0, Landroidx/mediarouter/app/g$b;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/g$b;-><init>(Landroidx/mediarouter/app/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/mediarouter/app/g$d;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/g$d;-><init>(Landroidx/mediarouter/app/g;)V

    iput-object p1, p0, Landroidx/mediarouter/app/g;->m:Landroidx/mediarouter/app/g$d;

    sget p1, Landroidx/mediarouter/R$id;->mr_picker_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/mediarouter/app/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Landroidx/mediarouter/app/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/mediarouter/app/g;->m:Landroidx/mediarouter/app/g$d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Landroidx/mediarouter/app/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/mediarouter/app/g;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/g;->c()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/g;->o:Z

    iget-object v0, p0, Landroidx/mediarouter/app/g;->g:Landroidx/mediarouter/media/h;

    iget-object v1, p0, Landroidx/mediarouter/app/g;->h:Landroidx/mediarouter/app/g$c;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/h;->a(Landroidx/mediarouter/media/h$a;)V

    iget-object v0, p0, Landroidx/mediarouter/app/g;->r:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
