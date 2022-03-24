.class final Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->y()V
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

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$d;->a:Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$d;->a:Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->a(Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;)Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$d;->a:Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;

    invoke-static {p2}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->b(Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;->b(Ljava/util/List;)V

    return-void
.end method
