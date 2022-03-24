.class public final Lcom/zunjae/anyme/features/niche/FAQActivity;
.super Lcom/zunjae/anyme/abstracts/AbstractActivity;
.source ""


# static fields
.field static final synthetic I:[Lak2;


# instance fields
.field private final F:Lye2;

.field private G:Lg8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8<",
            "Ln32;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/niche/FAQActivity;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "gistViewModel"

    const-string v4, "getGistViewModel()Lcom/zunjae/anyme/features/niche/GistViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/niche/FAQActivity;->I:[Lak2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;-><init>()V

    new-instance v0, Lcom/zunjae/anyme/features/niche/FAQActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/features/niche/FAQActivity$a;-><init>(Landroidx/lifecycle/o;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/niche/FAQActivity;->F:Lye2;

    invoke-static {}, Lh8;->a()Lg8;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/niche/FAQActivity;->G:Lg8;

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/niche/FAQActivity;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/niche/FAQActivity;)Lg8;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/niche/FAQActivity;->G:Lg8;

    return-object p0
.end method

.method public static final synthetic c(Lcom/zunjae/anyme/features/niche/FAQActivity;)Lcom/zunjae/anyme/features/niche/b;
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/niche/FAQActivity;->v()Lcom/zunjae/anyme/features/niche/b;

    move-result-object p0

    return-object p0
.end method

.method private final v()Lcom/zunjae/anyme/features/niche/b;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/FAQActivity;->F:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/niche/FAQActivity;->I:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zunjae/anyme/features/niche/b;

    return-object v0
.end method

.method private final w()V
    .locals 2

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/niche/FAQActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/zunjae/anyme/features/niche/FAQActivity$c;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/niche/FAQActivity$c;-><init>(Lcom/zunjae/anyme/features/niche/FAQActivity;)V

    invoke-static {v0, v1}, Lcom/afollestad/recyclical/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lli2;)Ll8;

    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/FAQActivity;->H:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/niche/FAQActivity;->H:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/FAQActivity;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/niche/FAQActivity;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/zunjae/anyme/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/niche/FAQActivity;->d(I)Landroid/view/View;

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

    invoke-direct {p0}, Lcom/zunjae/anyme/features/niche/FAQActivity;->w()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/niche/FAQActivity;->v()Lcom/zunjae/anyme/features/niche/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/niche/b;->e()Landroidx/lifecycle/t;

    move-result-object p1

    new-instance v0, Lcom/zunjae/anyme/features/niche/FAQActivity$b;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/niche/FAQActivity$b;-><init>(Lcom/zunjae/anyme/features/niche/FAQActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/niche/FAQActivity;->v()Lcom/zunjae/anyme/features/niche/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/niche/b;->l()V

    return-void
.end method
