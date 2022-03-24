.class public final Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;
.super Lcom/zunjae/anyme/abstracts/AbstractActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$b;
    }
.end annotation


# static fields
.field static final synthetic I:[Lak2;


# instance fields
.field private final F:Lye2;

.field private G:Lg8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8<",
            "Lcom/zunjae/anyme/features/niche/trace/a;",
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

    const-class v2, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "animeViewModel"

    const-string v4, "getAnimeViewModel()Lcom/zunjae/anyme/features/viewmodels/AnimeViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;->I:[Lak2;

    new-instance v0, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$b;-><init>(Lui2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;-><init>()V

    new-instance v0, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$a;-><init>(Landroidx/lifecycle/o;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;->F:Lye2;

    invoke-static {}, Lh8;->a()Lg8;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;->G:Lg8;

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;)Lcom/zunjae/anyme/abstracts/AbstractActivity;
    .locals 0

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->q()Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;)Lg8;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;->G:Lg8;

    return-object p0
.end method

.method public static final synthetic d(Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;->x()V

    return-void
.end method

.method private final v()Lu42;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;->F:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;->I:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu42;

    return-object v0
.end method

.method private final w()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$c;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$c;-><init>(Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;)V

    invoke-static {v0, v1}, Lcom/afollestad/recyclical/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lli2;)Ll8;

    invoke-direct {p0}, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;->v()Lu42;

    move-result-object v0

    invoke-virtual {v0}, Lu42;->u()Landroidx/lifecycle/t;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$d;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$d;-><init>(Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    return-void
.end method

.method private final x()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Pick an image"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final y()V
    .locals 2

    sget v0, Lcom/zunjae/anyme/R$id;->pickImageButton:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;

    new-instance v1, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$f;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$f;-><init>(Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;)V

    invoke-virtual {v0, v1}, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;->H:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;->H:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    const-string p2, "Action canceled"

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p2, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p2, 0x7b

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;->v()Lu42;

    move-result-object p2

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->q()Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string v0, "activity.contentResolver"

    invoke-static {p3, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, p3}, Lu42;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    nop

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c003c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/zunjae/anyme/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;->d(I)Landroid/view/View;

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

    invoke-direct {p0}, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;->y()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;->w()V

    sget-object p1, Lv72;->f:Lv72;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f1000b7

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.explanationTraceMoe)"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lv72;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
