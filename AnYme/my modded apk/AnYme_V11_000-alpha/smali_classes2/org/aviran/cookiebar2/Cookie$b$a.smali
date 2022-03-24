.class Lorg/aviran/cookiebar2/Cookie$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/aviran/cookiebar2/Cookie$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lorg/aviran/cookiebar2/Cookie$b;


# direct methods
.method constructor <init>(Lorg/aviran/cookiebar2/Cookie$b;)V
    .locals 0

    iput-object p1, p0, Lorg/aviran/cookiebar2/Cookie$b$a;->e:Lorg/aviran/cookiebar2/Cookie$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/aviran/cookiebar2/Cookie$b$a;->e:Lorg/aviran/cookiebar2/Cookie$b;

    iget-object v0, v0, Lorg/aviran/cookiebar2/Cookie$b;->a:Lorg/aviran/cookiebar2/Cookie;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/aviran/cookiebar2/Cookie;->b(Lorg/aviran/cookiebar2/Cookie;Z)Z

    iget-object v0, p0, Lorg/aviran/cookiebar2/Cookie$b$a;->e:Lorg/aviran/cookiebar2/Cookie$b;

    iget-object v0, v0, Lorg/aviran/cookiebar2/Cookie$b;->a:Lorg/aviran/cookiebar2/Cookie;

    invoke-virtual {v0}, Lorg/aviran/cookiebar2/Cookie;->a()V

    return-void
.end method
