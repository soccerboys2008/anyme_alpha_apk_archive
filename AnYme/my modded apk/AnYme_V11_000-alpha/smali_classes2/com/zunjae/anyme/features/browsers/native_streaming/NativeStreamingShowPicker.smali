.class public final Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;
.super Lcom/zunjae/anyme/abstracts/AbstractActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$b;
    }
.end annotation


# static fields
.field static final synthetic R:[Lak2;

.field public static final S:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$b;


# instance fields
.field private final F:Lye2;

.field private G:Lz02;

.field private H:I

.field private I:Lg8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8<",
            "Lf12;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:Z

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:I

.field private O:I

.field private P:Lcom/google/android/material/snackbar/Snackbar;

.field private Q:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "streamingSiteViewModel"

    const-string v4, "getStreamingSiteViewModel()Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingSiteViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->R:[Lak2;

    new-instance v0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$b;-><init>(Lui2;)V

    sput-object v0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->S:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;-><init>()V

    new-instance v0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$a;-><init>(Landroidx/lifecycle/o;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->F:Lye2;

    invoke-static {}, Lh8;->a()Lg8;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->I:Lg8;

    const/4 v0, -0x1

    iput v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->N:I

    iput v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->O:I

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;)Lcom/zunjae/anyme/abstracts/AbstractActivity;
    .locals 0

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->q()Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;Ljava/lang/String;Ll82;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->a(Ljava/lang/String;Ll82;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ll82;)V
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->P:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->b()V

    :cond_0
    sget-object v0, Lk82;->a:Lk82;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(android.R.id.content)"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1, p2}, Lk82;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ll82;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->P:Lcom/google/android/material/snackbar/Snackbar;

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->P:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->l()V

    return-void

    :cond_1
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;)I
    .locals 0

    iget p0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->J:I

    return p0
.end method

.method public static final synthetic c(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->K:Z

    return p0
.end method

.method public static final synthetic d(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;)Lg8;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->I:Lg8;

    return-object p0
.end method

.method public static final synthetic f(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->L:Z

    return p0
.end method

.method public static final synthetic g(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;)I
    .locals 0

    iget p0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->N:I

    return p0
.end method

.method public static final synthetic h(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;)I
    .locals 0

    iget p0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->H:I

    return p0
.end method

.method public static final synthetic i(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;)I
    .locals 0

    iget p0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->O:I

    return p0
.end method

.method public static final synthetic j(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;)Lz02;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->G:Lz02;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "site"

    invoke-static {p0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic k(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;)Lcom/zunjae/anyme/features/browsers/native_streaming/d;
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->w()Lcom/zunjae/anyme/features/browsers/native_streaming/d;

    move-result-object p0

    return-object p0
.end method

.method private final w()Lcom/zunjae/anyme/features/browsers/native_streaming/d;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->F:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->R:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zunjae/anyme/features/browsers/native_streaming/d;

    return-object v0
.end method

.method private final x()V
    .locals 4

    new-instance v0, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100401

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const v1, 0x7f100400

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->b(I)Lcom/afollestad/materialdialogs/f$d;

    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->M:Ljava/lang/String;

    new-instance v2, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$c;

    invoke-direct {v2, p0}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$c;-><init>(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/afollestad/materialdialogs/f$g;)Lcom/afollestad/materialdialogs/f$d;

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
.end method

.method private final y()V
    .locals 6

    sget-object v0, Lq72;->a:Lq72;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lq72;->a(Landroid/content/Context;IIII)I

    move-result v0

    sget v1, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p0, v1}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d;

    invoke-direct {v2, p0, v0}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d;-><init>(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;I)V

    invoke-static {v1, v2}, Lcom/afollestad/recyclical/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lli2;)Ll8;

    return-void
.end method

.method private final z()V
    .locals 3

    new-instance v0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$e;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$e;-><init>(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->w()Lcom/zunjae/anyme/features/browsers/native_streaming/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/browsers/native_streaming/d;->e()Landroidx/lifecycle/t;

    move-result-object v1

    new-instance v2, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$f;

    invoke-direct {v2, v0}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$f;-><init>(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$e;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->Q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->Q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "searchQuery"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->M:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "malId"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->N:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "nativeStreamingSiteIdentifier"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->H:I

    invoke-static {}, Lz02;->values()[Lz02;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lz02;->getId()I

    move-result v6

    iget v7, v0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->H:I

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    iput-object v5, v0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->G:Lz02;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "castOnStartup"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->K:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "downloadOnStartup"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->L:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "alreadyWatchedEpisodes"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->J:I

    invoke-direct/range {p0 .. p0}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->w()Lcom/zunjae/anyme/features/browsers/native_streaming/d;

    move-result-object v1

    sget-object v3, Lz02;->Companion:Lz02$a;

    iget v4, v0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->H:I

    invoke-virtual {v3, v4}, Lz02$a;->b(I)Ly02;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zunjae/anyme/features/browsers/native_streaming/d;->a(Ly02;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "numberOfEpisodes"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->O:I

    iget-object v1, v0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->G:Lz02;

    const/4 v2, 0x0

    const-string v3, "site"

    if-eqz v1, :cond_5

    iget v4, v0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->N:I

    invoke-virtual {v1, v4}, Lz02;->getUniqueShowDestination(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    sget-object v9, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;->U:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$b;

    invoke-virtual/range {p0 .. p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object v10

    iget v11, v0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->H:I

    iget-object v1, v0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->M:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_2
    move-object v13, v1

    goto :goto_3

    :cond_1
    iget-object v1, v0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->G:Lz02;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lz02;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget v14, v0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->J:I

    iget v15, v0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->O:I

    iget-boolean v1, v0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->K:Z

    iget-boolean v2, v0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->L:Z

    iget v3, v0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->N:I

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-virtual/range {v9 .. v18}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IIZZI)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    const v1, 0x7f0c0035

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v1, Lcom/zunjae/anyme/R$id;->toolbar:I

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const-string v4, "toolbar"

    invoke-static {v1, v4}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->G:Lz02;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lz02;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v8}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->b(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct/range {p0 .. p0}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->y()V

    invoke-direct/range {p0 .. p0}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->z()V

    return-void

    :cond_4
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0011

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09003f

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->x()V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onResume()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->w()Lcom/zunjae/anyme/features/browsers/native_streaming/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/browsers/native_streaming/d;->e()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-static {v0}, Lf82;->a(Landroidx/lifecycle/t;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->M:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->w()Lcom/zunjae/anyme/features/browsers/native_streaming/d;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/browsers/native_streaming/e$b;

    iget-object v2, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->M:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-direct {v1, v2}, Lcom/zunjae/anyme/features/browsers/native_streaming/e$b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lxi2;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->w()Lcom/zunjae/anyme/features/browsers/native_streaming/d;

    move-result-object v0

    sget-object v1, Lcom/zunjae/anyme/features/browsers/native_streaming/e$a;->a:Lcom/zunjae/anyme/features/browsers/native_streaming/e$a;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/browsers/native_streaming/d;->a(Lcom/zunjae/anyme/features/browsers/native_streaming/e;)V

    :cond_2
    return-void
.end method

.method public final v()Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->P:Lcom/google/android/material/snackbar/Snackbar;

    return-object v0
.end method
