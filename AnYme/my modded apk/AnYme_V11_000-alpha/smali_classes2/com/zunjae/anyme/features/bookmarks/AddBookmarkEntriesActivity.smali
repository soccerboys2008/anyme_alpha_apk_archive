.class public final Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;
.super Lcom/zunjae/anyme/abstracts/AbstractActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$c;
    }
.end annotation


# static fields
.field static final synthetic M:[Lak2;

.field public static final N:Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$c;


# instance fields
.field private final F:Lye2;

.field private final G:Lye2;

.field private H:Lcom/zunjae/anyme/features/bookmarks/a;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "animeViewModel"

    const-string v4, "getAnimeViewModel()Lcom/zunjae/anyme/features/viewmodels/AnimeViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "kanonViewModel"

    const-string v4, "getKanonViewModel()Lcom/zunjae/anyme/features/viewmodels/KanonViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->M:[Lak2;

    new-instance v0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$c;-><init>(Lui2;)V

    sput-object v0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->N:Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;-><init>()V

    new-instance v0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$a;-><init>(Landroidx/lifecycle/o;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->F:Lye2;

    new-instance v0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$b;

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$b;-><init>(Landroidx/lifecycle/o;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->G:Lye2;

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;)Lcom/zunjae/anyme/features/bookmarks/a;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->H:Lcom/zunjae/anyme/features/bookmarks/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bookmarkEntriesAdapter"

    invoke-static {p0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->I:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bookmarkId"

    invoke-static {p0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;)Lcom/zunjae/anyme/features/kanon/e;
    .locals 0

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->s()Lcom/zunjae/anyme/features/kanon/e;

    move-result-object p0

    return-object p0
.end method

.method private final v()Lu42;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->F:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->M:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu42;

    return-object v0
.end method

.method private final w()Lx42;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->G:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->M:[Lak2;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx42;

    return-object v0
.end method

.method private final x()V
    .locals 4

    new-instance v0, Lcom/zunjae/anyme/features/bookmarks/a;

    iget-object v1, p0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->K:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->w()Lx42;

    move-result-object v3

    invoke-virtual {v3}, Lx42;->p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v0, p0, v1, v3}, Lcom/zunjae/anyme/features/bookmarks/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->H:Lcom/zunjae/anyme/features/bookmarks/a;

    new-instance v0, Lcom/zunjae/zrecyclerview/c;

    sget v1, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p0, v1}, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->H:Lcom/zunjae/anyme/features/bookmarks/a;

    if-eqz v3, :cond_0

    invoke-direct {v0, p0, v1, v3}, Lcom/zunjae/zrecyclerview/c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/zunjae/zrecyclerview/c;->a(II)Lcom/zunjae/zrecyclerview/c;

    sget-object v1, Lcom/zunjae/zrecyclerview/a;->GRID:Lcom/zunjae/zrecyclerview/a;

    invoke-virtual {v0, v1}, Lcom/zunjae/zrecyclerview/c;->a(Lcom/zunjae/zrecyclerview/a;)Lcom/zunjae/zrecyclerview/c;

    invoke-virtual {v0}, Lcom/zunjae/zrecyclerview/c;->a()Lcom/zunjae/zrecyclerview/c;

    return-void

    :cond_0
    const-string v0, "bookmarkEntriesAdapter"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "alreadyAddedIds"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    throw v2
.end method

.method private final y()V
    .locals 2

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->v()Lu42;

    move-result-object v0

    invoke-virtual {v0}, Lu42;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$d;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$d;-><init>(Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    sget v0, Lcom/zunjae/anyme/R$id;->searchView:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ferfalk/simplesearchview/SimpleSearchView;

    new-instance v1, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$e;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$e;-><init>(Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;)V

    invoke-virtual {v0, v1}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setOnQueryTextListener(Lcom/ferfalk/simplesearchview/SimpleSearchView$f;)V

    sget v0, Lcom/zunjae/anyme/R$id;->saveShows:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;

    new-instance v1, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$f;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity$f;-><init>(Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;)V

    invoke-virtual {v0, v1}, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->L:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->L:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->L:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->L:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0025

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bookmarkId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->I:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "bookmarkName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->J:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "alreadyAddedIds"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->K:Ljava/util/ArrayList;

    sget p1, Lcom/zunjae/anyme/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->d(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    const-string p1, "toolbar"

    invoke-static {v3, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "Pick shows you want to add"

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Lcom/zunjae/anyme/abstracts/AbstractActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget v2, Lcom/zunjae/anyme/R$id;->toolbar:I

    invoke-virtual {p0, v2}, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v2, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->J:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->x()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->y()V

    return-void

    :cond_1
    invoke-static {v1}, Lxi2;->c(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lxi2;->a()V

    throw v0

    :cond_3
    invoke-static {}, Lxi2;->a()V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d000c

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f09003c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lcom/zunjae/anyme/R$id;->searchView:I

    invoke-virtual {p0, v1}, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ferfalk/simplesearchview/SimpleSearchView;

    invoke-virtual {v1, v0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setMenuItem(Landroid/view/MenuItem;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->w()Lx42;

    move-result-object p1

    iget-object p2, p0, Lcom/zunjae/anyme/features/bookmarks/AddBookmarkEntriesActivity;->H:Lcom/zunjae/anyme/features/bookmarks/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/bookmarks/a;->f()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx42;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const-string p1, "bookmarkEntriesAdapter"

    invoke-static {p1}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
