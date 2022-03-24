.class Lorg/aviran/cookiebar2/Cookie$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/aviran/cookiebar2/Cookie;->d()V
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

    iput-object p1, p0, Lorg/aviran/cookiebar2/Cookie$b;->a:Lorg/aviran/cookiebar2/Cookie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object p1, p0, Lorg/aviran/cookiebar2/Cookie$b;->a:Lorg/aviran/cookiebar2/Cookie;

    invoke-static {p1}, Lorg/aviran/cookiebar2/Cookie;->a(Lorg/aviran/cookiebar2/Cookie;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lorg/aviran/cookiebar2/Cookie$b;->a:Lorg/aviran/cookiebar2/Cookie;

    new-instance v0, Lorg/aviran/cookiebar2/Cookie$b$a;

    invoke-direct {v0, p0}, Lorg/aviran/cookiebar2/Cookie$b$a;-><init>(Lorg/aviran/cookiebar2/Cookie$b;)V

    iget-object v1, p0, Lorg/aviran/cookiebar2/Cookie$b;->a:Lorg/aviran/cookiebar2/Cookie;

    invoke-static {v1}, Lorg/aviran/cookiebar2/Cookie;->b(Lorg/aviran/cookiebar2/Cookie;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

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
