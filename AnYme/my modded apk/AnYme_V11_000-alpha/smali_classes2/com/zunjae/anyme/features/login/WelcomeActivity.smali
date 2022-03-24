.class public final Lcom/zunjae/anyme/features/login/WelcomeActivity;
.super Lcom/zunjae/anyme/abstracts/AbstractActivity;
.source ""


# static fields
.field static final synthetic I:[Lak2;


# instance fields
.field private F:Lcom/zunjae/anyme/features/login/c;

.field private final G:Lye2;

.field private H:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/login/WelcomeActivity;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "gistViewModel"

    const-string v4, "getGistViewModel()Lcom/zunjae/anyme/features/niche/GistViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/login/WelcomeActivity;->I:[Lak2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;-><init>()V

    new-instance v0, Lcom/zunjae/anyme/features/login/WelcomeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/features/login/WelcomeActivity$a;-><init>(Landroidx/lifecycle/o;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/login/WelcomeActivity;->G:Lye2;

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/login/WelcomeActivity;)Lcom/zunjae/anyme/features/login/c;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/login/WelcomeActivity;->F:Lcom/zunjae/anyme/features/login/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final v()Lcom/zunjae/anyme/features/niche/b;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/login/WelcomeActivity;->G:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/login/WelcomeActivity;->I:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zunjae/anyme/features/niche/b;

    return-object v0
.end method

.method private final w()V
    .locals 2

    invoke-direct {p0}, Lcom/zunjae/anyme/features/login/WelcomeActivity;->v()Lcom/zunjae/anyme/features/niche/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/niche/b;->i()Landroidx/lifecycle/t;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/login/WelcomeActivity$b;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/login/WelcomeActivity$b;-><init>(Lcom/zunjae/anyme/features/login/WelcomeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    return-void
.end method

.method private final x()V
    .locals 2

    sget v0, Lcom/zunjae/anyme/R$id;->registerButton:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/login/WelcomeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/zunjae/anyme/features/login/WelcomeActivity$d;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/login/WelcomeActivity$d;-><init>(Lcom/zunjae/anyme/features/login/WelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zunjae/anyme/R$id;->noAccount:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/login/WelcomeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/zunjae/anyme/features/login/WelcomeActivity$e;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/login/WelcomeActivity$e;-><init>(Lcom/zunjae/anyme/features/login/WelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zunjae/anyme/R$id;->loginButton:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/login/WelcomeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/zunjae/anyme/features/login/WelcomeActivity$f;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/login/WelcomeActivity$f;-><init>(Lcom/zunjae/anyme/features/login/WelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/login/WelcomeActivity;->H:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/login/WelcomeActivity;->H:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/login/WelcomeActivity;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/login/WelcomeActivity;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0032

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Lcom/zunjae/anyme/features/login/c;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->h()Landroidx/fragment/app/k;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/zunjae/anyme/features/login/c;-><init>(Landroidx/fragment/app/k;)V

    iput-object p1, p0, Lcom/zunjae/anyme/features/login/WelcomeActivity;->F:Lcom/zunjae/anyme/features/login/c;

    sget p1, Lcom/zunjae/anyme/R$id;->viewPager:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/login/WelcomeActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zunjae/anyme/features/login/WelcomeActivity$c;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/login/WelcomeActivity$c;-><init>(Lcom/zunjae/anyme/features/login/WelcomeActivity;)V

    invoke-static {p1, v0}, Lf82;->a(Landroidx/viewpager/widget/ViewPager;Lli2;)Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Lcom/zunjae/anyme/features/login/WelcomeActivity;->x()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/login/WelcomeActivity;->w()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onResume()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/login/WelcomeActivity;->v()Lcom/zunjae/anyme/features/niche/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/niche/b;->o()V

    return-void
.end method
