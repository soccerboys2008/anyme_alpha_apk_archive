.class public final synthetic Lcom/zunjae/anyme/features/recommendations/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic e:Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsAdapter;

.field private final synthetic f:Lcom/zunjae/anyme/features/recommendations/b;


# direct methods
.method public synthetic constructor <init>(Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsAdapter;Lcom/zunjae/anyme/features/recommendations/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zunjae/anyme/features/recommendations/a;->e:Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsAdapter;

    iput-object p2, p0, Lcom/zunjae/anyme/features/recommendations/a;->f:Lcom/zunjae/anyme/features/recommendations/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/recommendations/a;->e:Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsAdapter;

    iget-object v1, p0, Lcom/zunjae/anyme/features/recommendations/a;->f:Lcom/zunjae/anyme/features/recommendations/b;

    invoke-virtual {v0, v1, p1}, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsAdapter;->a(Lcom/zunjae/anyme/features/recommendations/b;Landroid/view/View;)V

    return-void
.end method
