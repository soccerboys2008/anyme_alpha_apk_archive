.class public final Lcom/zunjae/anyme/features/casting/a;
.super Lcom/zunjae/anyme/abstracts/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/casting/a$a;,
        Lcom/zunjae/anyme/features/casting/a$b;
    }
.end annotation


# static fields
.field private static t0:Ljava/lang/String;

.field public static final u0:Lcom/zunjae/anyme/features/casting/a$b;


# instance fields
.field private o0:Ljava/lang/String;

.field private p0:Ljava/lang/String;

.field private q0:I

.field private r0:Lg8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8<",
            "Lcom/zunjae/anyme/features/casting/c;",
            ">;"
        }
    .end annotation
.end field

.field private s0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zunjae/anyme/features/casting/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zunjae/anyme/features/casting/a$b;-><init>(Lui2;)V

    sput-object v0, Lcom/zunjae/anyme/features/casting/a;->u0:Lcom/zunjae/anyme/features/casting/a$b;

    const-string v0, "TAG_IGNORE_CASTING"

    sput-object v0, Lcom/zunjae/anyme/features/casting/a;->t0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/b;-><init>()V

    invoke-static {}, Lh8;->a()Lg8;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/casting/a;->r0:Lg8;

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/casting/a;)Lg8;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/casting/a;->r0:Lg8;

    return-object p0
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/casting/a;Lcom/zunjae/anyme/features/casting/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/casting/a;->a(Lcom/zunjae/anyme/features/casting/c;)V

    return-void
.end method

.method private final a(Lcom/zunjae/anyme/features/casting/c;)V
    .locals 4

    iget-object v0, p0, Lcom/zunjae/anyme/features/casting/a;->o0:Ljava/lang/String;

    const-string v1, "videoURL"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    sget-object v3, Lcom/zunjae/anyme/features/casting/a;->t0:Ljava/lang/String;

    invoke-static {v0, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->q0()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zunjae/anyme/features/casting/a;->o0:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "video/*"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zunjae/anyme/features/casting/a;->p0:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v3, "title"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/casting/c;->getPackageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, Lcom/zunjae/zapplib/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not cast using "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/casting/c;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " app. Try again with a different app"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget v1, Lcom/zunjae/anyme/R$id;->rememberCastingApp:I

    invoke-virtual {p0, v1}, Lcom/zunjae/anyme/features/casting/a;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const-string v2, "rememberCastingApp"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/zunjae/anyme/features/casting/c;->Companion:Lcom/zunjae/anyme/features/casting/c$a;

    invoke-virtual {v1, p1}, Lcom/zunjae/anyme/features/casting/c$a;->a(Lcom/zunjae/anyme/features/casting/c;)V

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->q0()V

    return-void

    :cond_4
    invoke-static {}, Lxi2;->a()V

    throw v2

    :cond_5
    const-string p1, "videoTitle"

    invoke-static {p1}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lxi2;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/casting/a;Lcom/zunjae/anyme/features/casting/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/casting/a;->b(Lcom/zunjae/anyme/features/casting/c;)V

    return-void
.end method

.method private final b(Lcom/zunjae/anyme/features/casting/c;)V
    .locals 5

    sget-object v0, Lcom/zunjae/anyme/features/casting/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/zunjae/anyme/features/casting/CastActivity;->P:Lcom/zunjae/anyme/features/casting/CastActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "context!!"

    invoke-static {v0, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zunjae/anyme/features/casting/a;->p0:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget v3, p0, Lcom/zunjae/anyme/features/casting/a;->q0:I

    iget-object v4, p0, Lcom/zunjae/anyme/features/casting/a;->o0:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/zunjae/anyme/features/casting/CastActivity$a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "videoURL"

    invoke-static {p1}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "videoTitle"

    invoke-static {p1}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {}, Lxi2;->a()V

    throw v1
.end method

.method public static final synthetic v0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zunjae/anyme/features/casting/a;->t0:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public synthetic W()V
    .locals 0

    invoke-super {p0}, Lcom/zunjae/anyme/abstracts/b;->W()V

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/casting/a;->t0()V

    return-void
.end method

.method public Z()V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z()V

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/casting/a;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/zunjae/anyme/features/casting/a$c;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/casting/a$c;-><init>(Lcom/zunjae/anyme/features/casting/a;)V

    invoke-static {v0, v1}, Lcom/afollestad/recyclical/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lli2;)Ll8;

    iget-object v0, p0, Lcom/zunjae/anyme/features/casting/a;->o0:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/zunjae/anyme/features/casting/a;->t0:Ljava/lang/String;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zunjae/anyme/features/casting/a;->r0:Lg8;

    invoke-static {}, Lcom/zunjae/anyme/features/casting/c;->values()[Lcom/zunjae/anyme/features/casting/c;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/zunjae/anyme/features/casting/c;->isNative()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lg8$a;->a(Lg8;Ljava/util/List;Lmi2;Lmi2;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lcom/zunjae/anyme/features/casting/a;->r0:Lg8;

    sget-object v0, Lcom/zunjae/anyme/features/casting/c;->Companion:Lcom/zunjae/anyme/features/casting/c$a;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/casting/c$a;->a()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lg8$a;->a(Lg8;Ljava/util/List;Lmi2;Lmi2;ILjava/lang/Object;)V

    :goto_1
    return-void

    :cond_3
    const-string v0, "videoURL"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0095

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a0()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/c;->a0()V

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/b;->u0()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/b;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-string v1, "videoURL"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/zunjae/anyme/features/casting/a;->o0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "videoTitle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/zunjae/anyme/features/casting/a;->p0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "episodeNumber"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zunjae/anyme/features/casting/a;->q0:I

    sget-object p1, Lcom/zunjae/anyme/features/casting/c;->Companion:Lcom/zunjae/anyme/features/casting/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "context!!"

    invoke-static {v1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/zunjae/anyme/features/casting/c$a;->a(Landroid/content/Context;)Lcom/zunjae/anyme/features/casting/c;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lcom/zunjae/anyme/R$id;->rememberCastingApp:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/casting/a;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "rememberCastingApp"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/casting/a;->a(Lcom/zunjae/anyme/features/casting/c;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lxi2;->a()V

    throw v0

    :cond_2
    invoke-static {}, Lxi2;->a()V

    throw v0

    :cond_3
    invoke-static {}, Lxi2;->a()V

    throw v0

    :cond_4
    invoke-static {}, Lxi2;->a()V

    throw v0

    :cond_5
    invoke-static {}, Lxi2;->a()V

    throw v0

    :cond_6
    invoke-static {}, Lxi2;->a()V

    throw v0
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/casting/a;->s0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/casting/a;->s0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/casting/a;->s0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/casting/a;->s0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public t0()V
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/casting/a;->s0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
