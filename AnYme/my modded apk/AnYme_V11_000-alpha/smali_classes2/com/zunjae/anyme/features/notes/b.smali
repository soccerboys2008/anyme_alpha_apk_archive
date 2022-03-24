.class public final Lcom/zunjae/anyme/features/notes/b;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/notes/b$h;
    }
.end annotation


# static fields
.field static final synthetic h0:[Lak2;

.field public static final i0:Lcom/zunjae/anyme/features/notes/b$h;


# instance fields
.field private final a0:Lye2;

.field private final b0:Lye2;

.field private final c0:Lye2;

.field private final d0:Lye2;

.field private e0:Lg8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8<",
            "Lcom/zunjae/anyme/features/notes/d;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Lm62;

.field private g0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/notes/b;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "animeViewModel"

    const-string v4, "getAnimeViewModel()Lcom/zunjae/anyme/features/viewmodels/AnimeViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/notes/b;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "kanonViewModel"

    const-string v4, "getKanonViewModel()Lcom/zunjae/anyme/features/viewmodels/KanonViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/notes/b;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "infoVM"

    const-string v4, "getInfoVM()Lcom/zunjae/anyme/features/anime/rewrite/AnimeInfoViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/notes/b;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "kanonService"

    const-string v4, "getKanonService()Lcom/zunjae/anyme/features/kanon/KanonService;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/notes/b;->h0:[Lak2;

    new-instance v0, Lcom/zunjae/anyme/features/notes/b$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zunjae/anyme/features/notes/b$h;-><init>(Lui2;)V

    sput-object v0, Lcom/zunjae/anyme/features/notes/b;->i0:Lcom/zunjae/anyme/features/notes/b$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0c00a8

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lcom/zunjae/anyme/features/notes/b$b;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/notes/b$b;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lcom/zunjae/anyme/features/notes/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0, v2}, Lcom/zunjae/anyme/features/notes/b$c;-><init>(Landroidx/fragment/app/Fragment;Lqt2;Lki2;Lki2;)V

    invoke-static {v1}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/notes/b;->a0:Lye2;

    new-instance v0, Lcom/zunjae/anyme/features/notes/b$d;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/notes/b$d;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lcom/zunjae/anyme/features/notes/b$e;

    invoke-direct {v1, p0, v2, v0, v2}, Lcom/zunjae/anyme/features/notes/b$e;-><init>(Landroidx/fragment/app/Fragment;Lqt2;Lki2;Lki2;)V

    invoke-static {v1}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/notes/b;->b0:Lye2;

    new-instance v0, Lcom/zunjae/anyme/features/notes/b$f;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/notes/b$f;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lcom/zunjae/anyme/features/notes/b$g;

    invoke-direct {v1, p0, v2, v0, v2}, Lcom/zunjae/anyme/features/notes/b$g;-><init>(Landroidx/fragment/app/Fragment;Lqt2;Lki2;Lki2;)V

    invoke-static {v1}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/notes/b;->c0:Lye2;

    new-instance v0, Lcom/zunjae/anyme/features/notes/b$a;

    invoke-direct {v0, p0, v2, v2}, Lcom/zunjae/anyme/features/notes/b$a;-><init>(Landroid/content/ComponentCallbacks;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/notes/b;->d0:Lye2;

    invoke-static {}, Lh8;->a()Lg8;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/notes/b;->e0:Lg8;

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/notes/b;)Lm62;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/notes/b;->f0:Lm62;

    return-object p0
.end method

.method private final a(ILcom/zunjae/anyme/features/notes/d;)V
    .locals 2

    new-instance v0, Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v1, "Confirmation"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v1, "Are you sure you want to delete this note?"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v1, "Nope"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v1, "Yes"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    new-instance v1, Lcom/zunjae/anyme/features/notes/b$i;

    invoke-direct {v1, p0, p1, p2}, Lcom/zunjae/anyme/features/notes/b$i;-><init>(Lcom/zunjae/anyme/features/notes/b;ILcom/zunjae/anyme/features/notes/d;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->c(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/notes/b;ILcom/zunjae/anyme/features/notes/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zunjae/anyme/features/notes/b;->a(ILcom/zunjae/anyme/features/notes/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/notes/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/notes/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/notes/b;Lm62;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/notes/b;->f0:Lm62;

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/notes/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/notes/b;->e0:Lg8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lg8$a;->a(Lg8;Ljava/util/List;Lmi2;Lmi2;ILjava/lang/Object;)V

    sget p1, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/notes/b;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->c(Landroid/view/View;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/notes/b;->f0:Lm62;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm62;->Q()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget v1, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p0, v1}, Lcom/zunjae/anyme/features/notes/b;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo82;->c(Landroid/view/View;)V

    if-lez p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    sget v1, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p0, v1}, Lcom/zunjae/anyme/features/notes/b;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(I)V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/notes/b;)Lg8;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/notes/b;->e0:Lg8;

    return-object p0
.end method

.method private final b(ILcom/zunjae/anyme/features/notes/d;)V
    .locals 2

    new-instance v0, Lcom/zunjae/anyme/features/notes/b$j;

    invoke-direct {v0, p0, p1, p2}, Lcom/zunjae/anyme/features/notes/b$j;-><init>(Lcom/zunjae/anyme/features/notes/b;ILcom/zunjae/anyme/features/notes/d;)V

    new-instance v1, Lcom/zunjae/anyme/features/notes/b$k;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/zunjae/anyme/features/notes/b$k;-><init>(Lcom/zunjae/anyme/features/notes/b;Lcom/zunjae/anyme/features/notes/d;ILcom/zunjae/anyme/features/notes/b$j;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v1, p2, p1}, Lyq2;->a(Ljava/lang/Object;Lli2;Lli2;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/notes/b;ILcom/zunjae/anyme/features/notes/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zunjae/anyme/features/notes/b;->b(ILcom/zunjae/anyme/features/notes/d;)V

    return-void
.end method

.method public static final synthetic c(Lcom/zunjae/anyme/features/notes/b;)Lpz1;
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/notes/b;->s0()Lpz1;

    move-result-object p0

    return-object p0
.end method

.method private final c(ILcom/zunjae/anyme/features/notes/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zunjae/anyme/features/notes/b;->a(ILcom/zunjae/anyme/features/notes/d;)V

    return-void
.end method

.method public static final synthetic c(Lcom/zunjae/anyme/features/notes/b;ILcom/zunjae/anyme/features/notes/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zunjae/anyme/features/notes/b;->c(ILcom/zunjae/anyme/features/notes/d;)V

    return-void
.end method

.method public static final synthetic d(Lcom/zunjae/anyme/features/notes/b;)Lcom/zunjae/anyme/features/kanon/e;
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/notes/b;->t0()Lcom/zunjae/anyme/features/kanon/e;

    move-result-object p0

    return-object p0
.end method

.method private final d(ILcom/zunjae/anyme/features/notes/d;)V
    .locals 1

    new-instance v0, Lcom/zunjae/anyme/features/notes/b$m;

    invoke-direct {v0, p0, p2, p1}, Lcom/zunjae/anyme/features/notes/b$m;-><init>(Lcom/zunjae/anyme/features/notes/b;Lcom/zunjae/anyme/features/notes/d;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, p1}, Lyq2;->a(Ljava/lang/Object;Lli2;Lli2;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final synthetic d(Lcom/zunjae/anyme/features/notes/b;ILcom/zunjae/anyme/features/notes/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zunjae/anyme/features/notes/b;->d(ILcom/zunjae/anyme/features/notes/d;)V

    return-void
.end method

.method public static final synthetic e(Lcom/zunjae/anyme/features/notes/b;)Lx42;
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/notes/b;->u0()Lx42;

    move-result-object p0

    return-object p0
.end method

.method private final e(ILcom/zunjae/anyme/features/notes/d;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Write some notes for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zunjae/anyme/features/notes/b;->f0:Lm62;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lm62;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zunjae/anyme/features/notes/b;->i0:Lcom/zunjae/anyme/features/notes/b$h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "activity!!"

    invoke-static {v3, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/notes/d;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "clickedNote.episodeTitle"

    invoke-static {v2, v4}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/notes/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v0, v4}, Lcom/zunjae/anyme/features/notes/b$h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/f$d;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/notes/b$p;

    invoke-direct {v1, p0, p2, p1}, Lcom/zunjae/anyme/features/notes/b$p;-><init>(Lcom/zunjae/anyme/features/notes/b;Lcom/zunjae/anyme/features/notes/d;I)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->c(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$d;->a()Lcom/afollestad/materialdialogs/f;

    move-result-object p1

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->d()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->show()V

    return-void

    :cond_1
    invoke-static {}, Lxi2;->a()V

    throw v2

    :cond_2
    invoke-static {}, Lxi2;->a()V

    throw v2
.end method

.method public static final synthetic e(Lcom/zunjae/anyme/features/notes/b;ILcom/zunjae/anyme/features/notes/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zunjae/anyme/features/notes/b;->e(ILcom/zunjae/anyme/features/notes/d;)V

    return-void
.end method

.method private final f(I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/zunjae/anyme/features/notes/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-ltz p1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lcom/zunjae/anyme/features/notes/d;

    iget-object v4, p0, Lcom/zunjae/anyme/features/notes/b;->f0:Lm62;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lm62;->v()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const-string v5, ""

    invoke-direct {v3, v4, v2, v5}, Lcom/zunjae/anyme/features/notes/d;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final synthetic f(Lcom/zunjae/anyme/features/notes/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/notes/b;->v0()V

    return-void
.end method

.method private final r0()Lu42;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/notes/b;->a0:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/notes/b;->h0:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu42;

    return-object v0
.end method

.method private final s0()Lpz1;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/notes/b;->c0:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/notes/b;->h0:[Lak2;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz1;

    return-object v0
.end method

.method private final t0()Lcom/zunjae/anyme/features/kanon/e;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/notes/b;->d0:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/notes/b;->h0:[Lak2;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zunjae/anyme/features/kanon/e;

    return-object v0
.end method

.method private final u0()Lx42;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/notes/b;->b0:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/notes/b;->h0:[Lak2;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx42;

    return-object v0
.end method

.method private final v0()V
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/notes/b;->f0:Lm62;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm62;->U()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zunjae/anyme/features/notes/b;->f0:Lm62;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm62;->U()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/zunjae/anyme/features/notes/b;->f0:Lm62;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm62;->Q()I

    move-result v1

    :cond_2
    :goto_1
    sget-object v0, Lw52;->a:Lw52;

    invoke-virtual {v0}, Lw52;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lcom/zunjae/anyme/features/notes/b;->f(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zunjae/anyme/features/notes/b;->a(Ljava/util/List;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/zunjae/anyme/features/notes/b;->u0()Lx42;

    move-result-object v0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/notes/b;->s0()Lpz1;

    move-result-object v2

    invoke-virtual {v2}, Lpz1;->c()Lm62;

    move-result-object v2

    invoke-virtual {v2}, Lm62;->v()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lx42;->a(II)V

    return-void
.end method

.method private final w0()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    sget-object v0, Lq72;->a:Lq72;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lq72;->a(Landroid/content/Context;IIII)I

    move-result v0

    sget v1, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p0, v1}, Lcom/zunjae/anyme/features/notes/b;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/zunjae/anyme/features/notes/b$n;

    invoke-direct {v2, p0, v0}, Lcom/zunjae/anyme/features/notes/b$n;-><init>(Lcom/zunjae/anyme/features/notes/b;I)V

    invoke-static {v1, v2}, Lcom/afollestad/recyclical/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lli2;)Ll8;

    invoke-direct {p0}, Lcom/zunjae/anyme/features/notes/b;->u0()Lx42;

    move-result-object v0

    invoke-virtual {v0}, Lx42;->q()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/lifecycle/o;

    move-result-object v1

    new-instance v2, Lcom/zunjae/anyme/features/notes/b$o;

    invoke-direct {v2, p0}, Lcom/zunjae/anyme/features/notes/b$o;-><init>(Lcom/zunjae/anyme/features/notes/b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    return-void

    :cond_0
    invoke-static {}, Lxi2;->a()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public synthetic W()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W()V

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/notes/b;->q0()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/notes/b;->w0()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/notes/b;->r0()Lu42;

    move-result-object p1

    invoke-direct {p0}, Lcom/zunjae/anyme/features/notes/b;->s0()Lpz1;

    move-result-object v0

    invoke-virtual {v0}, Lpz1;->c()Lm62;

    move-result-object v0

    invoke-virtual {v0}, Lm62;->v()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lu42;->b(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/lifecycle/o;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/notes/b$l;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/notes/b$l;-><init>(Lcom/zunjae/anyme/features/notes/b;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/notes/b;->g0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/notes/b;->g0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/notes/b;->g0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/zunjae/anyme/features/notes/b;->g0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public q0()V
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/notes/b;->g0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
