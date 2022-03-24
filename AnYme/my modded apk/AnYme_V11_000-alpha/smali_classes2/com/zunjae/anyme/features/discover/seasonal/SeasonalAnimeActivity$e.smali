.class final Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/afollestad/materialdialogs/f$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$e;->a:Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/f;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z
    .locals 2

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$e;->a:Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->c(Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;)Lu42;

    move-result-object p1

    invoke-virtual {p1, p2}, Lu42;->b([Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$e;->a:Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->b(Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;)Ljava/util/List;

    move-result-object p1

    iget-object p3, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$e;->a:Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;

    invoke-static {p3}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->a(Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;)Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;->a(Ljava/util/List;)V

    const-string p1, "which"

    invoke-static {p2, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p2

    const/4 p3, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "toolbar"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$e;->a:Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;

    sget p2, Lcom/zunjae/anyme/R$id;->toolbar:I

    invoke-virtual {p1, p2}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, " "

    :goto_1
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    array-length p1, p2

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$e;->a:Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;

    sget p2, Lcom/zunjae/anyme/R$id;->toolbar:I

    invoke-virtual {p1, p2}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "1 filter active"

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$e;->a:Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;

    sget v1, Lcom/zunjae/anyme/R$id;->toolbar:I

    invoke-virtual {p1, v1}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " filters active"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :goto_2
    return p3
.end method
