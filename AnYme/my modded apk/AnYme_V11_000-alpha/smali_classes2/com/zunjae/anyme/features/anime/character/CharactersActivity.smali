.class public final Lcom/zunjae/anyme/features/anime/character/CharactersActivity;
.super Lcom/zunjae/anyme/abstracts/AbstractActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/anime/character/CharactersActivity$c;
    }
.end annotation


# static fields
.field static final synthetic I:[Lak2;

.field public static final J:Lcom/zunjae/anyme/features/anime/character/CharactersActivity$c;


# instance fields
.field private final F:Lye2;

.field private final G:Lye2;

.field private H:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/anime/character/CharactersActivity;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "kanonViewModel"

    const-string v4, "getKanonViewModel()Lcom/zunjae/anyme/features/viewmodels/KanonViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/anime/character/CharactersActivity;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "charactersViewModel"

    const-string v4, "getCharactersViewModel()Lcom/zunjae/anyme/features/viewmodels/CharactersViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/anime/character/CharactersActivity;->I:[Lak2;

    new-instance v0, Lcom/zunjae/anyme/features/anime/character/CharactersActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zunjae/anyme/features/anime/character/CharactersActivity$c;-><init>(Lui2;)V

    sput-object v0, Lcom/zunjae/anyme/features/anime/character/CharactersActivity;->J:Lcom/zunjae/anyme/features/anime/character/CharactersActivity$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;-><init>()V

    new-instance v0, Lcom/zunjae/anyme/features/anime/character/CharactersActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/features/anime/character/CharactersActivity$a;-><init>(Landroidx/lifecycle/o;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/anime/character/CharactersActivity;->F:Lye2;

    new-instance v0, Lcom/zunjae/anyme/features/anime/character/CharactersActivity$b;

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/features/anime/character/CharactersActivity$b;-><init>(Landroidx/lifecycle/o;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/anime/character/CharactersActivity;->G:Lye2;

    return-void
.end method

.method private final v()Lv42;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/character/CharactersActivity;->G:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/anime/character/CharactersActivity;->I:[Lak2;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv42;

    return-object v0
.end method

.method private final w()Lx42;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/character/CharactersActivity;->F:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/anime/character/CharactersActivity;->I:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx42;

    return-object v0
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/character/CharactersActivity;->H:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/anime/character/CharactersActivity;->H:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/character/CharactersActivity;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/character/CharactersActivity;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "animeId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "characterIdsInFavorite"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "seriesTitle"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-lez p1, :cond_0

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    sget v1, Lcom/zunjae/anyme/R$id;->toolbar:I

    invoke-virtual {p0, v1}, Lcom/zunjae/anyme/features/anime/character/CharactersActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const-string v2, "toolbar"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "Characters"

    invoke-virtual {p0, v1, v3, v6, v2}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->b(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;

    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/character/CharactersActivity;->w()Lx42;

    move-result-object v5

    const/4 v7, 0x1

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;-><init>(Lcom/zunjae/anyme/abstracts/AbstractActivity;ILx42;Ljava/lang/String;I)V

    new-instance v2, Lcom/zunjae/zrecyclerview/c;

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/zunjae/anyme/R$id;->recyclerViewCharacters:I

    invoke-virtual {p0, v4}, Lcom/zunjae/anyme/features/anime/character/CharactersActivity;->d(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, v3, v4, v1}, Lcom/zunjae/zrecyclerview/c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v3, 0x4

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Lcom/zunjae/zrecyclerview/c;->a(II)Lcom/zunjae/zrecyclerview/c;

    sget-object v3, Lcom/zunjae/zrecyclerview/a;->GRID:Lcom/zunjae/zrecyclerview/a;

    invoke-virtual {v2, v3}, Lcom/zunjae/zrecyclerview/c;->a(Lcom/zunjae/zrecyclerview/a;)Lcom/zunjae/zrecyclerview/c;

    invoke-virtual {v2}, Lcom/zunjae/zrecyclerview/c;->a()Lcom/zunjae/zrecyclerview/c;

    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/character/CharactersActivity;->v()Lv42;

    move-result-object v2

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Lv42;->b(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/zunjae/anyme/features/anime/character/CharactersActivity$d;

    invoke-direct {v2, v0, v1}, Lcom/zunjae/anyme/features/anime/character/CharactersActivity$d;-><init>(Ljava/util/ArrayList;Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect arguments given"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
