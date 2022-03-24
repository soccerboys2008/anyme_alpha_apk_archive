.class public abstract Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;
.super Lcom/zunjae/anyme/abstracts/AbstractActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$a;,
        Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;,
        Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$c;
    }
.end annotation


# static fields
.field public static final b0:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$c;


# instance fields
.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln02;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lb82;

.field private H:Lcom/zunjae/anyme/features/casting/a;

.field private I:Lcom/google/android/material/snackbar/Snackbar;

.field private J:Landroid/webkit/WebView;

.field protected K:Lm62;

.field private L:Landroidx/appcompat/widget/Toolbar;

.field private M:Landroid/widget/ProgressBar;

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:Ljava/lang/String;

.field private S:Z

.field private T:Z

.field private U:Ljava/lang/String;

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$c;-><init>(Lui2;)V

    sput-object v0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->b0:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->F:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->P:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->R:Ljava/lang/String;

    sget-object v0, Lc02;->d:Lc02;

    invoke-virtual {v0}, Lc02;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->U:Ljava/lang/String;

    return-void
.end method

.method private final J()V
    .locals 4

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->t()Lcom/zunjae/anyme/features/niche/d;

    move-result-object v0

    const-string v1, "HelpBlockAds"

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/niche/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/aviran/cookiebar2/a;->a(Landroid/app/Activity;)Lorg/aviran/cookiebar2/a$b;

    move-result-object v0

    const-string v2, "Help improve the app"

    invoke-virtual {v0, v2}, Lorg/aviran/cookiebar2/a$b;->b(Ljava/lang/String;)Lorg/aviran/cookiebar2/a$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/aviran/cookiebar2/a$b;->a(Z)Lorg/aviran/cookiebar2/a$b;

    const v2, 0x7f100366

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/aviran/cookiebar2/a$b;->a(Ljava/lang/String;)Lorg/aviran/cookiebar2/a$b;

    const-string v2, "Understood!"

    new-instance v3, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$d;

    invoke-direct {v3, p0, v1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$d;-><init>(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lorg/aviran/cookiebar2/a$b;->a(Ljava/lang/String;Lorg/aviran/cookiebar2/c;)Lorg/aviran/cookiebar2/a$b;

    invoke-virtual {v0}, Lorg/aviran/cookiebar2/a$b;->b()Lorg/aviran/cookiebar2/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwv2;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final K()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->Q:I

    const/4 v1, 0x0

    const-string v2, "anime"

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->K:Lm62;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lm62;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Episode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") anyme.app.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->K:Lm62;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm62;->Z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "anime.seriesTitle"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_2
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final L()V
    .locals 9

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lag2;->b(Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, "/"

    invoke-static/range {v0 .. v8}, Lag2;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lli2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notice: sources such as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " may not work"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Notice: some sources may not work on this site"

    :goto_0
    const-string v1, "Important!"

    invoke-static {p0, v0, v1}, Lf82;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/f$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    :cond_1
    return-void
.end method

.method private final M()V
    .locals 3

    iget-boolean v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->Y:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->Y:Z

    iget-boolean v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->Y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Cast Mode Enabled!"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-boolean v1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->X:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Cast Mode Disabled!"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->j()V

    return-void
.end method

.method private final N()V
    .locals 3

    sget-object v0, Ll72;->c:Ll72;

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->q()Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll72;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ll72;->c:Ll72;

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->q()Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll72;->c(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->X:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->X:Z

    iget-boolean v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->X:Z

    const-string v1, "Toast\n        .makeText(\u2026         show()\n        }"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "Downloader Mode Enabled!"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->Y:Z

    goto :goto_0

    :cond_1
    const-string v0, "Downloader Mode Disabled!"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->j()V

    return-void
.end method

.method private final O()V
    .locals 1

    new-instance v0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$k;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$k;-><init>(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc52;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZimpleDB.getString(getKe\u2026, searchUrl(seriesTitle))"

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->a(Ljava/util/List;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showQualityPickerWindow"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->V:Z

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->H:Lcom/zunjae/anyme/features/casting/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    invoke-static {}, Lxi2;->a()V

    throw v1

    :cond_1
    sget-object v0, Lcom/zunjae/anyme/features/casting/a;->u0:Lcom/zunjae/anyme/features/casting/a$b;

    iget v2, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->Q:I

    invoke-virtual {v0, p1, p2, v2}, Lcom/zunjae/anyme/features/casting/a$b;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/zunjae/anyme/features/casting/a;

    move-result-object p1

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->H:Lcom/zunjae/anyme/features/casting/a;

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->H:Lcom/zunjae/anyme/features/casting/a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->h()Landroidx/fragment/app/k;

    move-result-object p2

    const-string v0, "CastDialog"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/k;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lxi2;->a()V

    throw v1
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg02;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v1, "Pick A Quality"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const v1, 0x7f0e0004

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->a(I)Lcom/afollestad/materialdialogs/f$d;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->c(I)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/f$d;

    new-instance v1, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$i;

    invoke-direct {v1, p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$i;-><init>(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;Ljava/util/List;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/afollestad/materialdialogs/f$d;->a(ILcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$d;

    if-eqz p2, :cond_0

    const p1, 0x7f1003fd

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/afollestad/materialdialogs/f$d;->a(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/afollestad/materialdialogs/f$d;

    const-string p1, "You can change this in the settings"

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    :cond_0
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method private final a(Lm62;Landroidx/appcompat/widget/Toolbar;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    invoke-virtual {p1}, Lm62;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RW: "

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget v1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->Q:I

    iget v2, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->N:I

    if-le v1, v2, :cond_1

    sub-int/2addr v1, v2

    :cond_1
    iget v2, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->Q:I

    if-lez v2, :cond_2

    sget-object v2, Lhj2;->a:Lhj2;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    invoke-virtual {p1}, Lm62;->U()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x3

    invoke-virtual {p1}, Lm62;->Z()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s(%d/%d) %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lm62;->Z()Ljava/lang/String;

    move-result-object p1

    const-string v0, "anime.seriesTitle"

    :goto_1
    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->J:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$h;

    invoke-direct {v1, p2, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$h;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->P:Z

    return p0
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->R:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->P:Z

    return-void
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->S:Z

    return p0
.end method

.method public static final synthetic c(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->F:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->S:Z

    return-void
.end method

.method public static final synthetic d(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;)Lcom/zunjae/anyme/features/niche/d;
    .locals 0

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->t()Lcom/zunjae/anyme/features/niche/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->O:Z

    return-void
.end method

.method public static final synthetic e(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->R:Ljava/lang/String;

    return-object p0
.end method

.method private final f(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic f(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->O:Z

    return p0
.end method

.method private final g(I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "newEpisodeNumber"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p1, Ll52;->e:Ll52;

    invoke-virtual {p1}, Ll52;->b()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lej2;

    invoke-direct {v0}, Lej2;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lej2;->e:Ljava/lang/Object;

    :try_start_0
    new-instance v2, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$f;

    invoke-direct {v2, p0, v0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$f;-><init>(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;Lej2;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lwv2;->a(Ljava/lang/Throwable;)V

    :goto_0
    new-instance v2, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g;

    invoke-direct {v2, p0, p1, v0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g;-><init>(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;Ljava/lang/String;Lej2;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v2, p1, v1}, Lyq2;->a(Ljava/lang/Object;Lli2;Lli2;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->I:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->I:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->b()V

    :cond_0
    sget-object v1, Lk82;->a:Lk82;

    sget v0, Lcom/zunjae/anyme/R$id;->myCoordinatorLayout:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->d(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v0, "myCoordinatorLayout"

    invoke-static {v2, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "Play/Download this video?"

    invoke-static/range {v1 .. v6}, Lk82;->a(Lk82;Landroid/view/ViewGroup;Ljava/lang/String;Ll82;ILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$j;

    invoke-direct {v1, p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$j;-><init>(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;Ljava/lang/String;)V

    const-string p1, "Yes"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0601c2

    invoke-static {p1, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->e(I)Lcom/google/android/material/snackbar/Snackbar;

    iput-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->I:Lcom/google/android/material/snackbar/Snackbar;

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->I:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->l()V

    return-void

    :cond_1
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final i(Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->V:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->O()V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->K:Lm62;

    const/4 v1, 0x0

    const-string v2, "anime"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lm62;->t()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->X:Z

    if-eqz v3, :cond_1

    sget-object v3, Lp02;->a:Lp02;

    invoke-virtual {v3, p1}, Lp02;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->q()Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object p1

    const v0, 0x7f10040d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.useProperVideoSource)"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Sorry!"

    invoke-static {p1, v0, v1}, Lf82;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v3, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->X:Z

    if-eqz v3, :cond_2

    sget-object v1, Lp02;->a:Lp02;

    iget v2, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->Q:I

    const-string v3, "cleanSeriesTitle"

    invoke-static {v0, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lp02;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lp02;->a:Lp02;

    invoke-virtual {v2, p0, p1, v1, v0}, Lp02;->a(Lcom/zunjae/anyme/abstracts/AbstractActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->Y:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->K()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lp02;->a:Lp02;

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->K:Lm62;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lm62;->v()I

    move-result v4

    iget-object v5, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->K:Lm62;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lm62;->Z()Ljava/lang/String;

    move-result-object v5

    const-string v1, "anime.seriesTitle"

    invoke-static {v5, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v0

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lp02;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-void

    :cond_4
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final j(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Le52;->i:Le52;

    invoke-virtual {v0}, Le52;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->i(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected final A()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->L:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method protected B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->U:Ljava/lang/String;

    return-object v0
.end method

.method protected final C()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->J:Landroid/webkit/WebView;

    return-object v0
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected E()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method protected final F()V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->J:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$a;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$a;-><init>(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->J:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;-><init>(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_1
    return-void
.end method

.method protected G()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ln02;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public abstract H()Ljava/lang/String;
.end method

.method protected final I()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->v()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->J:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v2, "webSettings"

    invoke-static {v0, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_1
    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->J:Landroid/webkit/WebView;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->e(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->R:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->K:Lm62;

    const-string v2, "anime"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lm62;->v()I

    move-result v0

    iget-object v3, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->K:Lm62;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lm62;->Z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "anime.seriesTitle"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->J:Landroid/webkit/WebView;

    if-eqz v1, :cond_5

    sget-object v2, Lq02;->a:Lq02;

    invoke-virtual {v2}, Lq02;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->J:Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-static {}, Lxi2;->a()V

    throw v1

    :cond_7
    invoke-static {}, Lxi2;->a()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method protected a(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lc52;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Ljava/lang/String;Landroid/webkit/WebView;)V
.end method

.method protected final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->T:Z

    return-void
.end method

.method protected b(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Ljava/lang/String;Landroid/webkit/WebView;)V
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected c(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->a0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->a0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->a0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->a0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected d(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->U:Ljava/lang/String;

    return-void
.end method

.method protected final e(I)V
    .locals 2

    if-lez p1, :cond_4

    iget v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->Q:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->Q:I

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->L:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->K:Lm62;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, v0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->a(Lm62;Landroidx/appcompat/widget/Toolbar;)V

    goto :goto_0

    :cond_1
    const-string p1, "anime"

    invoke-static {p1}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->X:Z

    if-eqz v0, :cond_3

    sget-object v0, Ld42;->i:Ld42$a;

    invoke-virtual {v0}, Ld42$a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->N:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->g(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public abstract e(Landroid/webkit/WebView;)V
.end method

.method public abstract e(Ljava/lang/String;)Z
.end method

.method protected f(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract f(Ljava/lang/String;)Z
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->J:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->J:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c001d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0, p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Lcom/zunjae/anyme/abstracts/AbstractActivity;)V

    const/4 v0, 0x0

    const-string v1, "anime"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v3, "lastEpisodeClickedNumber"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->Q:I

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lm62;

    iput-object v3, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->K:Lm62;

    const-string v3, "lastLoadedURL"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "savedInstanceState.getString(\"lastLoadedURL\", \"\")"

    invoke-static {v3, v4}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->R:Ljava/lang/String;

    const-string v3, "hasClickedInitialEpisode"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->S:Z

    iget p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->Q:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->e(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lxi2;->a()V

    throw v2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v3, "intent.getParcelableExtra(\"anime\")"

    invoke-static {p1, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lm62;

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->K:Lm62;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "castOnStartup"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "downloadOnStartup"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz p1, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lff2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "What now?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lff2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->M()V

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    invoke-direct {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->N()V

    :cond_5
    :goto_1
    const p1, 0x7f090333

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->L:Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f090085

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->M:Landroid/widget/ProgressBar;

    const p1, 0x7f09036d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->J:Landroid/webkit/WebView;

    sget-object p1, Le52;->i:Le52;

    iget-object v3, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->K:Lm62;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lm62;->v()I

    move-result v3

    invoke-virtual {p1, v3}, Le52;->a(I)I

    move-result p1

    iput p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->N:I

    sget-object p1, Le52;->i:Le52;

    invoke-virtual {p1}, Le52;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->W:Z

    sget-object p1, Lp52;->a:Lp52;

    invoke-virtual {p1}, Lp52;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->O:Z

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->G()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->F:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->I()V

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->L:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_a

    iget-object v3, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->K:Lm62;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lm62;->Z()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v3, v2, v4}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->K:Lm62;

    if-eqz p1, :cond_8

    iget-object v3, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->L:Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_7

    invoke-direct {p0, p1, v3}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->a(Lm62;Landroidx/appcompat/widget/Toolbar;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->K:Lm62;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lm62;->d0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->e(I)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->J()V

    invoke-static {p0, v0, v4, v2}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Lcom/zunjae/anyme/abstracts/AbstractActivity;IILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->L()V

    return-void

    :cond_6
    invoke-static {v1}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {}, Lxi2;->a()V

    throw v2

    :cond_8
    invoke-static {v1}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v1}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {}, Lxi2;->a()V

    throw v2

    :cond_b
    invoke-static {v1}, Lxi2;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-boolean v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->X:Z

    iget-boolean v1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->Y:Z

    invoke-static {p1, p0, v0, v1}, Ls72;->b(Landroid/view/Menu;Landroid/content/Context;ZZ)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->J:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->J:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->G:Lb82;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb82;->a()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->N()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->M()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->W:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->J:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->J:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return v1

    :cond_1
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f090086
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->V:Z

    iput-boolean v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->T:Z

    :try_start_0
    invoke-static {p0}, Lorg/aviran/cookiebar2/a;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwv2;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->V:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$e;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$e;-><init>(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->Q:I

    const-string v1, "lastEpisodeClickedNumber"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->K:Lm62;

    const-string v1, "anime"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->R:Ljava/lang/String;

    const-string v1, "lastLoadedURL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->G:Lb82;

    if-nez v0, :cond_1

    new-instance v0, Lb82;

    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->J:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    invoke-direct {v0, v1, p0}, Lb82;-><init>(Landroid/webkit/WebView;Lcom/zunjae/anyme/abstracts/AbstractActivity;)V

    iput-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->G:Lb82;

    goto :goto_0

    :cond_0
    invoke-static {}, Lxi2;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected v()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final w()Lm62;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->K:Lm62;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "anime"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->T:Z

    return v0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->Z:Ljava/util/List;

    return-object v0
.end method

.method protected final z()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->M:Landroid/widget/ProgressBar;

    return-object v0
.end method
