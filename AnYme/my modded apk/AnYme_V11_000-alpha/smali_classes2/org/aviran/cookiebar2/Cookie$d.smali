.class Lorg/aviran/cookiebar2/Cookie$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/aviran/cookiebar2/Cookie;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lorg/aviran/cookiebar2/Cookie;


# direct methods
.method constructor <init>(Lorg/aviran/cookiebar2/Cookie;)V
    .locals 0

    iput-object p1, p0, Lorg/aviran/cookiebar2/Cookie$d;->e:Lorg/aviran/cookiebar2/Cookie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/aviran/cookiebar2/Cookie$d;->e:Lorg/aviran/cookiebar2/Cookie;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/aviran/cookiebar2/Cookie$d;->e:Lorg/aviran/cookiebar2/Cookie;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->clearAnimation()V

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/aviran/cookiebar2/Cookie$d;->e:Lorg/aviran/cookiebar2/Cookie;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
