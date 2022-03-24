.class Lcom/github/ivbaranov/mfb/MaterialFavoriteButton$c;
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

    iput-object p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton$c;->e:Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton$c;->e:Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;

    invoke-static {p1}, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->d(Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;)Lcom/github/ivbaranov/mfb/MaterialFavoriteButton$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton$c;->e:Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;

    invoke-static {p1}, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->d(Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;)Lcom/github/ivbaranov/mfb/MaterialFavoriteButton$d;

    move-result-object p1

    iget-object v0, p0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton$c;->e:Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;

    invoke-static {v0}, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->a(Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton$d;->a(Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;Z)V

    :cond_0
    return-void
.end method
