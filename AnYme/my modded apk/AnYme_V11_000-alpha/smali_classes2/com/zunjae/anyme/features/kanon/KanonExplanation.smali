.class public final Lcom/zunjae/anyme/features/kanon/KanonExplanation;
.super Lcom/zunjae/anyme/abstracts/AbstractActivity;
.source ""


# static fields
.field static final synthetic H:[Lak2;


# instance fields
.field private final F:Lye2;

.field private G:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/kanon/KanonExplanation;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "gistService"

    const-string v4, "getGistService()Lcom/zunjae/anyme/features/retrofit/GistService;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/kanon/KanonExplanation;->H:[Lak2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;-><init>()V

    new-instance v0, Lcom/zunjae/anyme/features/kanon/KanonExplanation$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/features/kanon/KanonExplanation$a;-><init>(Landroid/content/ComponentCallbacks;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/kanon/KanonExplanation;->F:Lye2;

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/kanon/KanonExplanation;)Lp32;
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/kanon/KanonExplanation;->v()Lp32;

    move-result-object p0

    return-object p0
.end method

.method private final v()Lp32;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/kanon/KanonExplanation;->F:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/kanon/KanonExplanation;->H:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp32;

    return-object v0
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/kanon/KanonExplanation;->G:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/kanon/KanonExplanation;->G:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/kanon/KanonExplanation;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/kanon/KanonExplanation;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0030

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Lcom/zunjae/anyme/features/kanon/KanonExplanation$b;

    invoke-direct {p1, p0}, Lcom/zunjae/anyme/features/kanon/KanonExplanation$b;-><init>(Lcom/zunjae/anyme/features/kanon/KanonExplanation;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lyq2;->a(Ljava/lang/Object;Lli2;Lli2;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    sget p1, Lcom/zunjae/anyme/R$id;->loginButton:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/kanon/KanonExplanation;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmehdi/sakout/fancybuttons/FancyButton;

    const-string v0, "loginButton"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lw72;->a:Lw72;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    const/16 v6, 0xfa

    invoke-virtual/range {v1 .. v6}, Lw72;->a(DDI)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    sget p1, Lcom/zunjae/anyme/R$id;->loginButton:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/kanon/KanonExplanation;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmehdi/sakout/fancybuttons/FancyButton;

    new-instance v0, Lcom/zunjae/anyme/features/kanon/KanonExplanation$c;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/kanon/KanonExplanation$c;-><init>(Lcom/zunjae/anyme/features/kanon/KanonExplanation;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
