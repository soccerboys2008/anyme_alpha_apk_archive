.class public final Lf82;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(I)J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    const v2, 0x15180

    mul-int p0, p0, v2

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static final a(Landroidx/viewpager/widget/ViewPager;Lli2;)Landroidx/viewpager/widget/ViewPager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            "Lli2<",
            "-",
            "Lp82;",
            "Lpf2;",
            ">;)",
            "Landroidx/viewpager/widget/ViewPager;"
        }
    .end annotation

    const-string v0, "$this$setup"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    new-instance v1, Lp82;

    invoke-direct {v1, p0}, Lp82;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-interface {p1, v1}, Lli2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-object p0
.end method

.method public static final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/f$d;
    .locals 1

    const-string v0, "$this$buildLoadingDialog"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v0, p2}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/afollestad/materialdialogs/f$d;->a(ZI)Lcom/afollestad/materialdialogs/f$d;

    const-string p0, "MaterialDialog.Builder(t\u2026\n      .progress(true, 0)"

    invoke-static {v0, p0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lki2;)Lcom/afollestad/materialdialogs/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lki2<",
            "Lpf2;",
            ">;)",
            "Lcom/afollestad/materialdialogs/f;"
        }
    .end annotation

    const-string v0, "$this$buildCancelAndOkDialog"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onButtonClicked"

    invoke-static {p4, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0, p2}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/f$d;->b(Z)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0, p3}, Lcom/afollestad/materialdialogs/f$d;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string p0, "cancel"

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/f$d;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    new-instance p0, Lf82$a;

    invoke-direct {p0, p4}, Lf82$a;-><init>(Lki2;)V

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/f$d;->c(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$d;->a()Lcom/afollestad/materialdialogs/f;

    move-result-object p0

    const-string p1, "MaterialDialog.Builder(t\u2026()\n      }\n      .build()"

    invoke-static {p0, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Landroid/view/ViewGroup;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$createBottomSheetBehaviour"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/google/android/material/snackbar/Snackbar;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 2

    const-string v0, "$this$setTextColor"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0

    :cond_0
    new-instance p0, Lmf2;

    const-string p1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p0, p1}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/google/android/material/chip/ChipGroup;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/chip/ChipGroup;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/material/chip/Chip;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$chipsChildren"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc4;->a(Landroid/view/ViewGroup;)Lek2;

    move-result-object p0

    sget-object v0, Lf82$b;->f:Lf82$b;

    invoke-static {p0, v0}, Lfk2;->a(Lek2;Lli2;)Lek2;

    move-result-object p0

    invoke-static {p0}, Lfk2;->c(Lek2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lki2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lki2<",
            "Lpf2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$yesNoDialog"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okText"

    invoke-static {p3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noText"

    invoke-static {p4, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNegativeClicked"

    invoke-static {p5, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0, p3}, Lcom/afollestad/materialdialogs/f$d;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0, p4}, Lcom/afollestad/materialdialogs/f$d;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    new-instance p0, Lf82$e;

    invoke-direct {p0, p5}, Lf82$e;-><init>(Lki2;)V

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/f$d;->a(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "$this$installTls12"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lfo1;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/g; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/common/e;->a()Lcom/google/android/gms/common/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/h;->a()I

    move-result v0

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/common/e;->d(Landroid/content/Context;I)V

    :catch_1
    :goto_0
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "$this$downloadAppOnPlayStore"

    invoke-static {p0, v1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packageName"

    invoke-static {p1, v1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    const-string v1, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {p2, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p2, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static final a(Landroid/widget/ExpandableListView;I)V
    .locals 1

    const-string v0, "$this$collapseAll"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(Landroidx/lifecycle/a0;Landroidx/lifecycle/t;Lki2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/a0;",
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "TT;>;>;>;",
            "Lki2<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    const-string v0, "$this$launchListOperation"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm82$c;->a:Lm82$c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/b0;->a(Landroidx/lifecycle/a0;)Lkotlinx/coroutines/d0;

    move-result-object v1

    new-instance v4, Lf82$c;

    const/4 p0, 0x0

    invoke-direct {v4, p2, p1, p0}, Lf82$c;-><init>(Lki2;Landroidx/lifecycle/t;Lgh2;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/d0;Ljh2;Lkotlinx/coroutines/g0;Lmi2;ILjava/lang/Object;)Lkotlinx/coroutines/f1;

    return-void
.end method

.method public static final a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "$this$collapse"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    return-void
.end method

.method public static final a(Landroidx/lifecycle/t;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "TT;>;>;)Z"
        }
    .end annotation

    const-string v0, "$this$alreadySucceeded"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lm82$e;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lm82$d;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final b(Lcom/google/android/material/chip/ChipGroup;)I
    .locals 1

    const-string v0, "$this$numberOfCheckedItems"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lf82;->d(Lcom/google/android/material/chip/ChipGroup;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public static final b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/f$d;
    .locals 1

    const-string v0, "$this$buildOkDialog"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string p0, "Ok"

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/f$d;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string p0, "MaterialDialog.Builder(t\u2026      .positiveText(\"Ok\")"

    invoke-static {v0, p0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Landroid/widget/ExpandableListView;I)V
    .locals 1

    const-string v0, "$this$expandAll"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Landroidx/lifecycle/a0;Landroidx/lifecycle/t;Lki2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/a0;",
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "TT;>;>;",
            "Lki2<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$launchOperation"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "func"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm82$c;->a:Lm82$c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/b0;->a(Landroidx/lifecycle/a0;)Lkotlinx/coroutines/d0;

    move-result-object v1

    new-instance v4, Lf82$d;

    const/4 p0, 0x0

    invoke-direct {v4, p2, p1, p0}, Lf82$d;-><init>(Lki2;Landroidx/lifecycle/t;Lgh2;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/d0;Ljh2;Lkotlinx/coroutines/g0;Lmi2;ILjava/lang/Object;)Lkotlinx/coroutines/f1;

    return-void
.end method

.method public static final b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "$this$expand"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    return-void
.end method

.method public static final c(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/chip/Chip;
    .locals 2

    const-string v0, "$this$selectedChip"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lf82;->a(Lcom/google/android/material/chip/ChipGroup;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/google/android/material/chip/Chip;

    return-object v0
.end method

.method public static final c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this$showOkDialog"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string p0, "Ok"

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/f$d;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method public static final c(Landroid/widget/ExpandableListView;I)V
    .locals 2

    const-string v0, "$this$toggleCollapse"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lf82;->a(Landroid/widget/ExpandableListView;I)V

    return-void

    :cond_0
    if-eq v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lf82;->b(Landroid/widget/ExpandableListView;I)V

    return-void
.end method

.method public static final c(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "$this$isExpanded"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lcom/google/android/material/chip/ChipGroup;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/chip/ChipGroup;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/material/chip/Chip;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$selectedChips"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lf82;->a(Lcom/google/android/material/chip/ChipGroup;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "$this$toggle"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method
