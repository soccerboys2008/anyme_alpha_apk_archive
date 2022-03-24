.class Lorg/aviran/cookiebar2/Cookie$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/aviran/cookiebar2/Cookie;->a(Lorg/aviran/cookiebar2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/aviran/cookiebar2/Cookie;


# direct methods
.method constructor <init>(Lorg/aviran/cookiebar2/Cookie;)V
    .locals 0

    iput-object p1, p0, Lorg/aviran/cookiebar2/Cookie$c;->a:Lorg/aviran/cookiebar2/Cookie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lorg/aviran/cookiebar2/Cookie$c;->a:Lorg/aviran/cookiebar2/Cookie;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lorg/aviran/cookiebar2/Cookie$c;->a:Lorg/aviran/cookiebar2/Cookie;

    invoke-static {p1}, Lorg/aviran/cookiebar2/Cookie;->c(Lorg/aviran/cookiebar2/Cookie;)V

    iget-object p1, p0, Lorg/aviran/cookiebar2/Cookie$c;->a:Lorg/aviran/cookiebar2/Cookie;

    invoke-static {p1}, Lorg/aviran/cookiebar2/Cookie;->d(Lorg/aviran/cookiebar2/Cookie;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/aviran/cookiebar2/Cookie;->a(Lorg/aviran/cookiebar2/Cookie;I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
