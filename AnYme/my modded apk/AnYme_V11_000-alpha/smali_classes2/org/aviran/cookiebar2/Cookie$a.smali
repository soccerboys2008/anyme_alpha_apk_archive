.class Lorg/aviran/cookiebar2/Cookie$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/aviran/cookiebar2/Cookie;->a(Lorg/aviran/cookiebar2/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lorg/aviran/cookiebar2/c;

.field final synthetic f:Lorg/aviran/cookiebar2/Cookie;


# direct methods
.method constructor <init>(Lorg/aviran/cookiebar2/Cookie;Lorg/aviran/cookiebar2/c;)V
    .locals 0

    iput-object p1, p0, Lorg/aviran/cookiebar2/Cookie$a;->f:Lorg/aviran/cookiebar2/Cookie;

    iput-object p2, p0, Lorg/aviran/cookiebar2/Cookie$a;->e:Lorg/aviran/cookiebar2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lorg/aviran/cookiebar2/Cookie$a;->e:Lorg/aviran/cookiebar2/c;

    invoke-interface {p1}, Lorg/aviran/cookiebar2/c;->a()V

    iget-object p1, p0, Lorg/aviran/cookiebar2/Cookie$a;->f:Lorg/aviran/cookiebar2/Cookie;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/aviran/cookiebar2/Cookie;->a(Lorg/aviran/cookiebar2/Cookie;Z)Z

    iget-object p1, p0, Lorg/aviran/cookiebar2/Cookie$a;->f:Lorg/aviran/cookiebar2/Cookie;

    invoke-virtual {p1}, Lorg/aviran/cookiebar2/Cookie;->a()V

    return-void
.end method
