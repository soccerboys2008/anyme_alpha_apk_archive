.class public final Lcom/zunjae/anyme/features/anime/pickers/i;
.super Lcom/zunjae/anyme/abstracts/b;
.source ""

# interfaces
.implements Lqs2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/anime/pickers/i$c;,
        Lcom/zunjae/anyme/features/anime/pickers/i$b;
    }
.end annotation


# static fields
.field static final synthetic v0:[Lak2;

.field public static final w0:Lcom/zunjae/anyme/features/anime/pickers/i$b;


# instance fields
.field private final o0:Lye2;

.field private p0:Lg8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8<",
            "Lj12;",
            ">;"
        }
    .end annotation
.end field

.field private q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lj12;",
            ">;"
        }
    .end annotation
.end field

.field private r0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/kanon/f;",
            ">;"
        }
    .end annotation
.end field

.field private s0:Z

.field private t0:I

.field private u0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/anime/pickers/i;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "kanonService"

    const-string v4, "getKanonService()Lcom/zunjae/anyme/features/kanon/KanonService;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/anime/pickers/i;->v0:[Lak2;

    new-instance v0, Lcom/zunjae/anyme/features/anime/pickers/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zunjae/anyme/features/anime/pickers/i$b;-><init>(Lui2;)V

    sput-object v0, Lcom/zunjae/anyme/features/anime/pickers/i;->w0:Lcom/zunjae/anyme/features/anime/pickers/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/b;-><init>()V

    invoke-interface {p0}, Lqs2;->b()Los2;

    move-result-object v0

    invoke-virtual {v0}, Los2;->b()Lut2;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/anime/pickers/i$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/zunjae/anyme/features/anime/pickers/i$a;-><init>(Lut2;Lqt2;Lki2;)V

    invoke-static {v1}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/anime/pickers/i;->o0:Lye2;

    invoke-static {}, Lh8;->a()Lg8;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/anime/pickers/i;->p0:Lg8;

    invoke-static {}, Lag2;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/anime/pickers/i;->q0:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/anime/pickers/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/anime/pickers/i;->q0:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/anime/pickers/i;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/pickers/i;->r0:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/anime/pickers/i;)I
    .locals 0

    iget p0, p0, Lcom/zunjae/anyme/features/anime/pickers/i;->t0:I

    return p0
.end method

.method public static final synthetic c(Lcom/zunjae/anyme/features/anime/pickers/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/anime/pickers/i;->r0:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/zunjae/anyme/features/anime/pickers/i;)Lg8;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/anime/pickers/i;->p0:Lg8;

    return-object p0
.end method

.method private final v0()Lcom/zunjae/anyme/features/kanon/e;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/pickers/i;->o0:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/anime/pickers/i;->v0:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zunjae/anyme/features/kanon/e;

    return-object v0
.end method

.method private final w0()V
    .locals 2

    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/pickers/i;->v0()Lcom/zunjae/anyme/features/kanon/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/zunjae/anyme/features/kanon/e;->g()Lcu2;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/anime/pickers/i$d;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/anime/pickers/i$d;-><init>(Lcom/zunjae/anyme/features/anime/pickers/i;)V

    invoke-interface {v0, v1}, Lcu2;->a(Leu2;)V

    return-void
.end method

.method private final x0()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/zunjae/anyme/features/anime/pickers/i;->s0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lj12;->Companion:Lj12$a;

    invoke-virtual {v0}, Lj12$a;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lj12;->Companion:Lj12$a;

    invoke-virtual {v0}, Lj12$a;->c()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/zunjae/anyme/features/anime/pickers/i;->q0:Ljava/util/List;

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/pickers/i;->p0:Lg8;

    iget-object v2, p0, Lcom/zunjae/anyme/features/anime/pickers/i;->q0:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lg8$a;->a(Lg8;Ljava/util/List;Lmi2;Lmi2;ILjava/lang/Object;)V

    sget-object v0, Lj12;->Companion:Lj12$a;

    iget v1, p0, Lcom/zunjae/anyme/features/anime/pickers/i;->t0:I

    invoke-virtual {v0, v1}, Lj12$a;->b(I)Lj12;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const v2, 0x7f06004e

    invoke-static {v0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    const v2, 0x7f0601c2

    invoke-static {v0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const v2, 0x7f06002a

    invoke-static {v0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f060219

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v8

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/anime/pickers/i;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/zunjae/anyme/features/anime/pickers/i$e;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/zunjae/anyme/features/anime/pickers/i$e;-><init>(Lcom/zunjae/anyme/features/anime/pickers/i;Lj12;IIII)V

    invoke-static {v0, v1}, Lcom/afollestad/recyclical/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lli2;)Ll8;

    return-void

    :cond_1
    invoke-static {}, Lxi2;->a()V

    throw v1

    :cond_2
    invoke-static {}, Lxi2;->a()V

    throw v1

    :cond_3
    invoke-static {}, Lxi2;->a()V

    throw v1

    :cond_4
    invoke-static {}, Lxi2;->a()V

    throw v1
.end method


# virtual methods
.method public synthetic W()V
    .locals 0

    invoke-super {p0}, Lcom/zunjae/anyme/abstracts/b;->W()V

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/anime/pickers/i;->t0()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c009c

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

.method public b()Los2;
    .locals 1

    invoke-static {p0}, Lqs2$a;->a(Lqs2;)Los2;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/b;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/16 v1, -0xa

    const-string v2, "animeId"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/zunjae/anyme/features/anime/pickers/i;->t0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "withNSFWSites"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zunjae/anyme/features/anime/pickers/i;->s0:Z

    iget-boolean p1, p0, Lcom/zunjae/anyme/features/anime/pickers/i;->s0:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/zunjae/anyme/R$id;->rememberStreamingApp:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/anime/pickers/i;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const-string v0, "rememberStreamingApp"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->a(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/pickers/i;->x0()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/pickers/i;->w0()V

    return-void

    :cond_1
    invoke-static {}, Lxi2;->a()V

    throw v0

    :cond_2
    invoke-static {}, Lxi2;->a()V

    throw v0
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/pickers/i;->u0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/anime/pickers/i;->u0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/pickers/i;->u0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/pickers/i;->u0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public t0()V
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/pickers/i;->u0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
