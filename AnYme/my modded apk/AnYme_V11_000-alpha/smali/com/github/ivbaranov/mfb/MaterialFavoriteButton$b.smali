.class Lcom/github/ivbaranov/mfb/MaterialFavoriteButton$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;


# direct methods
.method constructor <init>(Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;)V
    .locals 0

    iput-object p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton$b;->e:Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton$b;->e:Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;

    invoke-static {p1}, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->a(Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton$b;->e:Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;

    invoke-static {p1}, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->b(Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton$b;->e:Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;

    invoke-static {p1}, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->c(Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
