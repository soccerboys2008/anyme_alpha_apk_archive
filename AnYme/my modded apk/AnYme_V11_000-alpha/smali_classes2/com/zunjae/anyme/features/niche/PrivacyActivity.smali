.class public final Lcom/zunjae/anyme/features/niche/PrivacyActivity;
.super Lcom/zunjae/anyme/abstracts/AbstractActivity;
.source ""


# static fields
.field static final synthetic J:[Lak2;


# instance fields
.field private final F:Lye2;

.field private G:Lg8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8<",
            "Lk32$a;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/niche/PrivacyActivity;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "gistViewModel"

    const-string v4, "getGistViewModel()Lcom/zunjae/anyme/features/niche/GistViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/niche/PrivacyActivity;->J:[Lak2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;-><init>()V

    new-instance v0, Lcom/zunjae/anyme/features/niche/PrivacyActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/features/niche/PrivacyActivity$a;-><init>(Landroidx/lifecycle/o;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/niche/PrivacyActivity;->F:Lye2;

    invoke-static {}, Lh8;->a()Lg8;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/niche/PrivacyActivity;->G:Lg8;

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/niche/PrivacyActivity;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/niche/PrivacyActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/niche/PrivacyActivity;->H:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/niche/PrivacyActivity;)Lg8;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/niche/PrivacyActivity;->G:Lg8;

    return-object p0
.end method

.method public static final synthetic c(Lcom/zunjae/anyme/features/niche/PrivacyActivity;)Lcom/zunjae/anyme/features/niche/b;
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/niche/PrivacyActivity;->v()Lcom/zunjae/anyme/features/niche/b;

    move-result-object p0

    return-object p0
.end method

.method private final v()Lcom/zunjae/anyme/features/niche/b;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/PrivacyActivity;->F:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/niche/PrivacyActivity;->J:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zunjae/anyme/features/niche/b;

    return-object v0
.end method

.method private final w()V
    .locals 2

    invoke-direct {p0}, Lcom/zunjae/anyme/features/niche/PrivacyActivity;->v()Lcom/zunjae/anyme/features/niche/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/niche/b;->g()Landroidx/lifecycle/t;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/niche/PrivacyActivity$b;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/niche/PrivacyActivity$b;-><init>(Lcom/zunjae/anyme/features/niche/PrivacyActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/niche/PrivacyActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/zunjae/anyme/features/niche/PrivacyActivity$c;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/niche/PrivacyActivity$c;-><init>(Lcom/zunjae/anyme/features/niche/PrivacyActivity;)V

    invoke-static {v0, v1}, Lcom/afollestad/recyclical/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lli2;)Ll8;

    return-void
.end method

.method private final x()V
    .locals 3

    new-instance v0, Lcom/zunjae/anyme/features/niche/PrivacyActivity$d;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/niche/PrivacyActivity$d;-><init>(Lcom/zunjae/anyme/features/niche/PrivacyActivity;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lyq2;->a(Ljava/lang/Object;Lli2;Lli2;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/PrivacyActivity;->I:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/niche/PrivacyActivity;->I:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/PrivacyActivity;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/niche/PrivacyActivity;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c003a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/zunjae/anyme/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/niche/PrivacyActivity;->d(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const-string p1, "toolbar"

    invoke-static {v1, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Lcom/zunjae/anyme/abstracts/AbstractActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/niche/PrivacyActivity;->w()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/niche/PrivacyActivity;->x()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0019

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    if-eqz p1, :cond_1

    const v0, 0x7f09015e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zunjae/anyme/features/niche/PrivacyActivity;->H:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09015e

    if-ne v0, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The AnYme app is not the only app using Firebase on your phone, here are some others: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zunjae/anyme/features/niche/PrivacyActivity;->H:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ", "

    invoke-static/range {v1 .. v9}, Lag2;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lli2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Beep Boop"

    invoke-static {p0, p1, v0}, Lf82;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onResume()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/niche/PrivacyActivity;->v()Lcom/zunjae/anyme/features/niche/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/niche/b;->g()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-static {v0}, Lf82;->a(Landroidx/lifecycle/t;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/niche/PrivacyActivity;->v()Lcom/zunjae/anyme/features/niche/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/niche/b;->n()V

    :cond_0
    return-void
.end method
