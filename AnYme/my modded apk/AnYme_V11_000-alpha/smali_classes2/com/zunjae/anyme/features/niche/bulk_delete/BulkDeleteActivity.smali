.class public final Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;
.super Lcom/zunjae/anyme/abstracts/AbstractActivity;
.source ""


# static fields
.field static final synthetic J:[Lak2;


# instance fields
.field private F:Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;

.field private G:Lcom/afollestad/materialdialogs/f;

.field private final H:Lye2;

.field private I:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "animeViewModel"

    const-string v4, "getAnimeViewModel()Lcom/zunjae/anyme/features/viewmodels/AnimeViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->J:[Lak2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;-><init>()V

    new-instance v0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity$a;-><init>(Landroidx/lifecycle/o;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->H:Lye2;

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;)Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->F:Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->z()V

    return-void
.end method

.method private final v()V
    .locals 4

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->F:Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm62;

    const-string v3, "anime"

    invoke-static {v2, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lm62;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v2, "Are you sure?"

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "You\'re about to delete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " show(s)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v2, "DELETE"

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$d;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v2, "Cancel"

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$d;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    new-instance v2, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity$b;

    invoke-direct {v2, p0, v1}, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity$b;-><init>(Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$d;->c(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "No Anime selected"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :cond_2
    const-string v0, "adapter"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final w()Lu42;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->H:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->J:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu42;

    return-object v0
.end method

.method private final x()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->w()Lu42;

    move-result-object v0

    invoke-virtual {v0}, Lu42;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity$c;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity$c;-><init>(Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    :cond_0
    sget v0, Lcom/zunjae/anyme/R$id;->filterUnwatchedOnly:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity$d;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity$d;-><init>(Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private final y()V
    .locals 3

    new-instance v0, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;

    new-instance v1, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity$f;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity$f;-><init>(Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;-><init>(Landroid/content/Context;Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter$a;)V

    iput-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->F:Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;

    new-instance v0, Lcom/zunjae/zrecyclerview/c;

    sget v1, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p0, v1}, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->F:Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;

    if-eqz v2, :cond_0

    invoke-direct {v0, p0, v1, v2}, Lcom/zunjae/zrecyclerview/c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v1}, Lcom/zunjae/zrecyclerview/c;->a(II)Lcom/zunjae/zrecyclerview/c;

    sget-object v1, Lcom/zunjae/zrecyclerview/a;->GRID:Lcom/zunjae/zrecyclerview/a;

    invoke-virtual {v0, v1}, Lcom/zunjae/zrecyclerview/c;->a(Lcom/zunjae/zrecyclerview/a;)Lcom/zunjae/zrecyclerview/c;

    invoke-virtual {v0}, Lcom/zunjae/zrecyclerview/c;->a()Lcom/zunjae/zrecyclerview/c;

    return-void

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final z()V
    .locals 2

    sget-object v0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService;->k:Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService$c;->a(Z)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->G:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->G:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    iput-object v1, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->G:Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    :cond_0
    invoke-static {}, Lxi2;->a()V

    throw v1

    :cond_1
    invoke-static {}, Lxi2;->a()V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->I:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->I:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final onAnimeDeletedProgress(Lg52;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation runtime Lkz1;
    .end annotation

    const-string v0, "bus"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll52;->e:Ll52;

    invoke-virtual {v0}, Ll52;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->G:Lcom/afollestad/materialdialogs/f;

    const-string v1, "java.lang.String.format(format, *args)"

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_2

    new-instance v0, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v7, "Deleting..."

    invoke-virtual {v0, v7}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0, v5, v4}, Lcom/afollestad/materialdialogs/f$d;->a(ZI)Lcom/afollestad/materialdialogs/f$d;

    sget-object v7, Lhj2;->a:Lhj2;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lg52;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-virtual {p1}, Lg52;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-virtual {p1}, Lg52;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v2

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Deleting %s\n(%d/%d)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v1, "Cancel"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    new-instance v1, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity$e;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity$e;-><init>(Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->b(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0, v5}, Lcom/afollestad/materialdialogs/f$d;->b(Z)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$d;->a()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->G:Lcom/afollestad/materialdialogs/f;

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->G:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->G:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lxi2;->a()V

    throw v6

    :cond_1
    invoke-static {}, Lxi2;->a()V

    throw v6

    :cond_2
    if-eqz v0, :cond_6

    sget-object v7, Lhj2;->a:Lhj2;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lg52;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {p1}, Lg52;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    invoke-virtual {p1}, Lg52;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-virtual {p1}, Lg52;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    array-length v2, v7

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Deleted %s\n(%d/%d)\n\nETA: %ds"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f;->a(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lg52;->b()I

    move-result v0

    invoke-virtual {p1}, Lg52;->d()I

    move-result p1

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->G:Lcom/afollestad/materialdialogs/f;

    if-eqz p1, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->G:Lcom/afollestad/materialdialogs/f;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    iput-object v6, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->G:Lcom/afollestad/materialdialogs/f;

    goto :goto_1

    :cond_3
    invoke-static {}, Lxi2;->a()V

    throw v6

    :cond_4
    invoke-static {}, Lxi2;->a()V

    throw v6

    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-static {}, Lxi2;->a()V

    throw v6
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0026

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/zunjae/anyme/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Landroidx/appcompat/widget/Toolbar;Z)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->y()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->x()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onFailure(Lh52;)V
    .locals 2
    .annotation runtime Lkz1;
    .end annotation

    const-string v0, "bus"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lh52;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09017e

    if-eq v0, v1, :cond_7

    const v1, 0x7f09018c

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->F:Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->F:Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->F:Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;->e()V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->F:Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;->h()V

    :goto_0
    sget v0, Lcom/zunjae/anyme/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v3, "toolbar"

    invoke-static {v0, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Selected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->F:Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/zunjae/anyme/features/niche/bulk_delete/AnimeBulkDeleteAdapter;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Anime"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-direct {p0}, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;->v()V

    :goto_1
    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onServiceFinished(Lf52;)V
    .locals 1
    .annotation runtime Lkz1;
    .end annotation

    const-string v0, "bus"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    sget-object v0, Lr72;->k:Lr72$a;

    invoke-virtual {v0}, Lr72$a;->a()Lr72;

    move-result-object v0

    invoke-virtual {v0, p0}, Lez1;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    sget-object v0, Lr72;->k:Lr72$a;

    invoke-virtual {v0}, Lr72$a;->a()Lr72;

    move-result-object v0

    invoke-virtual {v0, p0}, Lez1;->c(Ljava/lang/Object;)V

    return-void
.end method
