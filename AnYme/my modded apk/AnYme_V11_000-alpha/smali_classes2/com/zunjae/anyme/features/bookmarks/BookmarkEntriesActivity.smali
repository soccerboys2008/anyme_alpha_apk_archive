.class public final Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;
.super Lcom/zunjae/anyme/abstracts/AbstractActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$b;,
        Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;,
        Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$c;
    }
.end annotation


# static fields
.field static final synthetic K:[Lak2;

# The value of this static final field might be set in the static constructor
.field private static final L:Ljava/lang/String; = "sortOrderBookmarkEntries"

.field public static final M:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$c;


# instance fields
.field private F:Lg8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8<",
            "Lcom/zunjae/anyme/features/bookmarks/f;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lye2;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "kanonViewModel"

    const-string v4, "getKanonViewModel()Lcom/zunjae/anyme/features/viewmodels/KanonViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->K:[Lak2;

    new-instance v0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$c;-><init>(Lui2;)V

    sput-object v0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->M:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$c;

    const-string v0, "sortOrderBookmarkEntries"

    sput-object v0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;-><init>()V

    invoke-static {}, Lh8;->a()Lg8;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->F:Lg8;

    new-instance v0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$a;-><init>(Landroidx/lifecycle/o;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->G:Lye2;

    return-void
.end method

.method private final A()V
    .locals 6

    sget-object v0, Lq72;->a:Lq72;

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lq72;->a(Landroid/content/Context;IIII)I

    move-result v0

    sget v1, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p0, v1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k;

    invoke-direct {v2, p0, v0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$k;-><init>(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;I)V

    invoke-static {v1, v2}, Lcom/afollestad/recyclical/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lli2;)Ll8;

    return-void
.end method

.method private final B()V
    .locals 2

    sget v0, Lcom/zunjae/anyme/R$id;->addShows:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;

    new-instance v1, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$l;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$l;-><init>(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;)V

    invoke-virtual {v0, v1}, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->y()Lx42;

    move-result-object v0

    invoke-virtual {v0}, Lx42;->g()Landroidx/lifecycle/t;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$m;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$m;-><init>(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    return-void
.end method

.method private final C()V
    .locals 3

    invoke-static {}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;->values()[Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;

    move-result-object v0

    invoke-static {v0}, Luf2;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v2, "Pick Sort Order"

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/f$d;

    new-instance v2, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$u;

    invoke-direct {v2, p0, v0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$u;-><init>(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$d;->a(Lcom/afollestad/materialdialogs/f$h;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method private final D()V
    .locals 3

    sget v0, Lcom/zunjae/anyme/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->F:Lg8;

    invoke-interface {v1}, Lg8;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "No entries"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "1 entry"

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/bookmarks/f;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/bookmarks/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;->Companion:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d$a;

    sget-object v1, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->M:Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$c;

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d$a;->a(I)Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$d;

    move-result-object v0

    sget-object v1, Lcom/zunjae/anyme/features/bookmarks/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$t;

    invoke-direct {v0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$t;-><init>()V

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$s;

    invoke-direct {v0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$s;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$p;

    invoke-direct {v0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$p;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$r;

    invoke-direct {v0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$r;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$o;

    invoke-direct {v0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$o;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$q;

    invoke-direct {v0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$q;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$n;

    invoke-direct {v0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$n;-><init>()V

    :goto_0
    invoke-static {p1, v0}, Lag2;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->w()V

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;Lcom/zunjae/anyme/features/bookmarks/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->a(Lcom/zunjae/anyme/features/bookmarks/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/zunjae/anyme/features/bookmarks/f;)V
    .locals 4

    new-instance v0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e;-><init>(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;)V

    new-instance v1, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Do you want to delete \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/bookmarks/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' from \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->I:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v2, "Nope"

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$d;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v2, "Yes"

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$d;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    new-instance v2, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$f;

    invoke-direct {v2, v0, p1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$f;-><init>(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$e;Lcom/zunjae/anyme/features/bookmarks/f;)V

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$d;->c(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    return-void

    :cond_0
    const-string p1, "bookmarkName"

    invoke-static {p1}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;)Lcom/zunjae/anyme/abstracts/AbstractActivity;
    .locals 0

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->q()Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->H:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bookmarkId"

    invoke-static {p0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->s()Lcom/zunjae/anyme/features/kanon/e;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->H:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1, p1}, Lcom/zunjae/anyme/features/kanon/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcu2;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$i;

    invoke-direct {v1, p0, p1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$i;-><init>(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcu2;->a(Leu2;)V

    return-void

    :cond_0
    const-string p1, "bookmarkId"

    invoke-static {p1}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic d(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->I:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bookmarkName"

    invoke-static {p0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;)Lg8;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->F:Lg8;

    return-object p0
.end method

.method public static final synthetic g(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;)Lcom/zunjae/anyme/features/kanon/e;
    .locals 0

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->s()Lcom/zunjae/anyme/features/kanon/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;)Lx42;
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->y()Lx42;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->D()V

    return-void
.end method

.method public static final synthetic v()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->L:Ljava/lang/String;

    return-object v0
.end method

.method private final w()V
    .locals 2

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->s()Lcom/zunjae/anyme/features/kanon/e;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->H:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/zunjae/anyme/features/kanon/e;->a(Ljava/lang/String;)Lcu2;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$g;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$g;-><init>(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;)V

    invoke-interface {v0, v1}, Lcu2;->a(Leu2;)V

    return-void

    :cond_0
    const-string v0, "bookmarkId"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final x()V
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->F:Lg8;

    invoke-interface {v0}, Lg8;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Are you sure you want to delete this bookmark?"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Are you sure you want to delete this bookmark? It contains "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " shows"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v2, "Are you sure"

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v0, "Yes"

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f$d;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v0, "No"

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f$d;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    new-instance v0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$h;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$h;-><init>(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;)V

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f$d;->c(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method private final y()Lx42;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->G:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->K:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx42;

    return-object v0
.end method

.method private final z()V
    .locals 4

    new-instance v0, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v1, "Choose a new bookmark title"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const v1, 0x8001

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->b(I)Lcom/afollestad/materialdialogs/f$d;

    const/4 v1, 0x3

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/f$d;->a(II)Lcom/afollestad/materialdialogs/f$d;

    const-string v1, "rename"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->b(Z)Lcom/afollestad/materialdialogs/f$d;

    iget-object v1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->I:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$j;

    invoke-direct {v3, p0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity$j;-><init>(Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/afollestad/materialdialogs/f$g;)Lcom/afollestad/materialdialogs/f$d;

    :try_start_0
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwv2;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "bookmarkName"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->J:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->J:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->y()Lx42;

    move-result-object p2

    iget-object p3, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->H:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Lx42;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_0
    const-string p1, "bookmarkId"

    invoke-static {p1}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0024

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bookmarkId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->H:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "bookmarkName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->I:Ljava/lang/String;

    sget p1, Lcom/zunjae/anyme/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->d(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    const-string p1, "toolbar"

    invoke-static {v3, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->I:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Lcom/zunjae/anyme/abstracts/AbstractActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->A()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->B()V

    return-void

    :cond_0
    invoke-static {v1}, Lxi2;->c(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lxi2;->a()V

    throw v0

    :cond_2
    invoke-static {}, Lxi2;->a()V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900f1

    if-eq v0, v1, :cond_2

    const v1, 0x7f09028b

    if-eq v0, v1, :cond_1

    const v1, 0x7f0902e4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->C()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->z()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->x()V

    :goto_0
    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onResume()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->y()Lx42;

    move-result-object v0

    invoke-virtual {v0}, Lx42;->g()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-static {v0}, Lf82;->a(Landroidx/lifecycle/t;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->y()Lx42;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/bookmarks/BookmarkEntriesActivity;->H:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lx42;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "bookmarkId"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
