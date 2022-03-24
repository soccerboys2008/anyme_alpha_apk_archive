.class public final Lcom/zunjae/anyme/features/settings/CustomizeActivity;
.super Lcom/zunjae/anyme/abstracts/AbstractActivity;
.source ""


# static fields
.field static final synthetic K:[Lak2;


# instance fields
.field private final F:I

.field private final G:I

.field private H:Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter;

.field private final I:Lye2;

.field private J:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/settings/CustomizeActivity;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "animeViewModel"

    const-string v4, "getAnimeViewModel()Lcom/zunjae/anyme/features/viewmodels/AnimeViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->K:[Lak2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->F:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->G:I

    new-instance v0, Lcom/zunjae/anyme/features/settings/CustomizeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/features/settings/CustomizeActivity$a;-><init>(Landroidx/lifecycle/o;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->I:Lye2;

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/settings/CustomizeActivity;)Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->H:Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/settings/CustomizeActivity;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/zunjae/anyme/features/settings/CustomizeActivity;)I
    .locals 0

    iget p0, p0, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->F:I

    return p0
.end method

.method public static final synthetic d(Lcom/zunjae/anyme/features/settings/CustomizeActivity;)I
    .locals 0

    iget p0, p0, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->G:I

    return p0
.end method

.method private final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->H:Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter;->f(I)V

    return-void

    :cond_0
    const-string p1, "adapter"

    invoke-static {p1}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic e(Lcom/zunjae/anyme/features/settings/CustomizeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->x()V

    return-void
.end method

.method public static final synthetic f(Lcom/zunjae/anyme/features/settings/CustomizeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->y()V

    return-void
.end method

.method private final v()Lu42;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->I:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->K:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu42;

    return-object v0
.end method

.method private final w()V
    .locals 5

    sget v0, Lcom/zunjae/anyme/R$id;->seekBarColumns:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    new-instance v1, Lcom/zunjae/anyme/features/settings/CustomizeActivity$b;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/settings/CustomizeActivity$b;-><init>(Lcom/zunjae/anyme/features/settings/CustomizeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget v0, Lcom/zunjae/anyme/R$id;->seekBarImageHeight:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    new-instance v1, Lcom/zunjae/anyme/features/settings/CustomizeActivity$c;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/settings/CustomizeActivity$c;-><init>(Lcom/zunjae/anyme/features/settings/CustomizeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget-object v0, Le52;->i:Le52;

    invoke-virtual {v0}, Le52;->a()I

    move-result v0

    sget-object v1, Le52;->i:Le52;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Le52;->a(Z)I

    move-result v1

    sget v2, Lcom/zunjae/anyme/R$id;->seekBarColumns:I

    invoke-virtual {p0, v2}, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    const-string v3, "seekBarColumns"

    invoke-static {v2, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->F:I

    sub-int v3, v0, v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    sget v2, Lcom/zunjae/anyme/R$id;->seekBarColumnsValue:I

    invoke-virtual {p0, v2}, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "seekBarColumnsValue"

    invoke-static {v2, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/zunjae/anyme/R$id;->seekBarImageHeight:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const-string v2, "seekBarImageHeight"

    invoke-static {v0, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->G:I

    sub-int v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    sget v0, Lcom/zunjae/anyme/R$id;->seekBarImageHeightValue:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "seekBarImageHeightValue"

    invoke-static {v0, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final x()V
    .locals 4

    sget-object v0, Le52;->i:Le52;

    invoke-virtual {v0}, Le52;->e()V

    sget-object v0, Le52;->i:Le52;

    invoke-virtual {v0}, Le52;->f()V

    iget v0, p0, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->G:I

    invoke-direct {p0, v0}, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->e(I)V

    sget v0, Lcom/zunjae/anyme/R$id;->seekBarColumnsValue:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "seekBarColumnsValue"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->F:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/zunjae/anyme/R$id;->seekBarImageHeightValue:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "seekBarImageHeightValue"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/zunjae/anyme/R$id;->seekBarColumns:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const-string v1, "seekBarColumns"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    sget v0, Lcom/zunjae/anyme/R$id;->seekBarImageHeight:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const-string v2, "seekBarImageHeight"

    invoke-static {v0, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Settings reset!"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Ll52;->e:Ll52;

    invoke-virtual {v0}, Ll52;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final y()V
    .locals 3

    sget v0, Lcom/zunjae/anyme/R$id;->seekBarColumnsValue:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "seekBarColumnsValue"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget v1, Lcom/zunjae/anyme/R$id;->seekBarImageHeightValue:I

    invoke-virtual {p0, v1}, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "seekBarImageHeightValue"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Le52;->i:Le52;

    invoke-virtual {v2, v0}, Le52;->b(I)V

    sget-object v0, Le52;->i:Le52;

    invoke-virtual {v0, v1}, Le52;->c(I)V

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Settings saved!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Ll52;->e:Ll52;

    invoke-virtual {v0}, Ll52;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final z()V
    .locals 2

    sget v0, Lcom/zunjae/anyme/R$id;->resetButton:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/zunjae/anyme/features/settings/CustomizeActivity$e;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/settings/CustomizeActivity$e;-><init>(Lcom/zunjae/anyme/features/settings/CustomizeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zunjae/anyme/R$id;->saveButton:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/zunjae/anyme/features/settings/CustomizeActivity$f;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/settings/CustomizeActivity$f;-><init>(Lcom/zunjae/anyme/features/settings/CustomizeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->J:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->J:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0029

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/zunjae/anyme/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Landroidx/appcompat/widget/Toolbar;Z)V

    sget-object p1, Le52;->i:Le52;

    invoke-virtual {p1}, Le52;->a()I

    move-result p1

    new-instance v0, Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->H:Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter;

    new-instance v0, Lcom/zunjae/zrecyclerview/c;

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p0, v2}, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->H:Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter;

    if-eqz v3, :cond_0

    invoke-direct {v0, v1, v2, v3}, Lcom/zunjae/zrecyclerview/c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {v0, p1}, Lcom/zunjae/zrecyclerview/c;->a(I)Lcom/zunjae/zrecyclerview/c;

    sget-object p1, Lcom/zunjae/zrecyclerview/a;->GRID:Lcom/zunjae/zrecyclerview/a;

    invoke-virtual {v0, p1}, Lcom/zunjae/zrecyclerview/c;->a(Lcom/zunjae/zrecyclerview/a;)Lcom/zunjae/zrecyclerview/c;

    invoke-virtual {v0}, Lcom/zunjae/zrecyclerview/c;->a()Lcom/zunjae/zrecyclerview/c;

    invoke-direct {p0}, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->v()Lu42;

    move-result-object p1

    invoke-virtual {p1}, Lu42;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/zunjae/anyme/features/settings/CustomizeActivity$d;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/settings/CustomizeActivity$d;-><init>(Lcom/zunjae/anyme/features/settings/CustomizeActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->w()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->z()V

    return-void

    :cond_0
    const-string p1, "adapter"

    invoke-static {p1}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
