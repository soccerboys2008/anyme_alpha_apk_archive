.class public final Lcom/zunjae/anyme/features/anime/pickers/h;
.super Lcom/zunjae/anyme/abstracts/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/anime/pickers/h$a;
    }
.end annotation


# instance fields
.field private o0:Lg8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8<",
            "Lcom/zunjae/anyme/features/anime/pickers/g;",
            ">;"
        }
    .end annotation
.end field

.field private p0:I

.field private q0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/b;-><init>()V

    invoke-static {}, Lh8;->a()Lg8;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/anime/pickers/h;->o0:Lg8;

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/anime/pickers/h;)I
    .locals 0

    iget p0, p0, Lcom/zunjae/anyme/features/anime/pickers/h;->p0:I

    return p0
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/anime/pickers/h;)Lg8;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/anime/pickers/h;->o0:Lg8;

    return-object p0
.end method

.method private final v0()V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/zunjae/anyme/features/anime/pickers/g;

    new-instance v1, Lcom/zunjae/anyme/features/anime/pickers/g;

    const/4 v2, 0x1

    const-string v3, "Watching"

    invoke-direct {v1, v3, v2}, Lcom/zunjae/anyme/features/anime/pickers/g;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lcom/zunjae/anyme/features/anime/pickers/g;

    const-string v3, "Planned"

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4}, Lcom/zunjae/anyme/features/anime/pickers/g;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/zunjae/anyme/features/anime/pickers/g;

    const/4 v2, 0x3

    const-string v3, "On Hold"

    invoke-direct {v1, v3, v2}, Lcom/zunjae/anyme/features/anime/pickers/g;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lcom/zunjae/anyme/features/anime/pickers/g;

    const-string v4, "Completed"

    invoke-direct {v1, v4, v3}, Lcom/zunjae/anyme/features/anime/pickers/g;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/zunjae/anyme/features/anime/pickers/g;

    const/4 v2, 0x4

    const-string v3, "Dropped"

    invoke-direct {v1, v3, v2}, Lcom/zunjae/anyme/features/anime/pickers/g;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v2

    invoke-static {v0}, Lag2;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v4, p0, Lcom/zunjae/anyme/features/anime/pickers/h;->o0:Lg8;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lg8$a;->a(Lg8;Ljava/util/List;Lmi2;Lmi2;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x7f06002a

    invoke-static {v0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f0601ff

    invoke-static {v2, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    sget v2, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p0, v2}, Lcom/zunjae/anyme/features/anime/pickers/h;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerView"

    invoke-static {v2, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/zunjae/anyme/features/anime/pickers/h$b;

    invoke-direct {v3, p0, v1, v0}, Lcom/zunjae/anyme/features/anime/pickers/h$b;-><init>(Lcom/zunjae/anyme/features/anime/pickers/h;II)V

    invoke-static {v2, v3}, Lcom/afollestad/recyclical/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lli2;)Ll8;

    return-void

    :cond_0
    invoke-static {}, Lxi2;->a()V

    throw v1

    :cond_1
    invoke-static {}, Lxi2;->a()V

    throw v1
.end method


# virtual methods
.method public synthetic W()V
    .locals 0

    invoke-super {p0}, Lcom/zunjae/anyme/abstracts/b;->W()V

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/anime/pickers/h;->t0()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c009b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a0()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/c;->a0()V

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/b;->u0()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/b;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, -0xa

    const-string v1, "currentStatus"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/zunjae/anyme/features/anime/pickers/h;->p0:I

    iget p1, p0, Lcom/zunjae/anyme/features/anime/pickers/h;->p0:I

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/pickers/h;->v0()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Incorrectly set the arguments"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/pickers/h;->q0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/anime/pickers/h;->q0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/pickers/h;->q0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/pickers/h;->q0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public t0()V
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/pickers/h;->q0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
