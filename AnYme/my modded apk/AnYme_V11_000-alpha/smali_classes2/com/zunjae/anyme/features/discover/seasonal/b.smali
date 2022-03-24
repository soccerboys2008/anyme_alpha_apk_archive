.class public final synthetic Lcom/zunjae/anyme/features/discover/seasonal/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic e:Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;

.field private final synthetic f:Lh72;

.field private final synthetic g:Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;Lh72;Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/seasonal/b;->e:Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;

    iput-object p2, p0, Lcom/zunjae/anyme/features/discover/seasonal/b;->f:Lh72;

    iput-object p3, p0, Lcom/zunjae/anyme/features/discover/seasonal/b;->g:Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/seasonal/b;->e:Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;

    iget-object v1, p0, Lcom/zunjae/anyme/features/discover/seasonal/b;->f:Lh72;

    iget-object v2, p0, Lcom/zunjae/anyme/features/discover/seasonal/b;->g:Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;

    invoke-virtual {v0, v1, v2, p1}, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;->a(Lh72;Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
