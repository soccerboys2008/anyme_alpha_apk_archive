.class public final synthetic Lcom/zunjae/anyme/features/discover/seasonal/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic e:Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;

.field private final synthetic f:Lh72;


# direct methods
.method public synthetic constructor <init>(Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;Lh72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/seasonal/a;->e:Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;

    iput-object p2, p0, Lcom/zunjae/anyme/features/discover/seasonal/a;->f:Lh72;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/seasonal/a;->e:Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;

    iget-object v1, p0, Lcom/zunjae/anyme/features/discover/seasonal/a;->f:Lh72;

    invoke-virtual {v0, v1, p1}, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;->c(Lh72;Landroid/view/View;)V

    return-void
.end method
