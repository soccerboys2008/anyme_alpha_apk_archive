.class Lorg/aviran/cookiebar2/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/aviran/cookiebar2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/aviran/cookiebar2/a;->a(Landroid/view/ViewGroup;Lorg/aviran/cookiebar2/Cookie;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/aviran/cookiebar2/b;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lorg/aviran/cookiebar2/Cookie;


# direct methods
.method constructor <init>(Lorg/aviran/cookiebar2/a;Lorg/aviran/cookiebar2/b;Landroid/view/ViewGroup;Lorg/aviran/cookiebar2/Cookie;)V
    .locals 0

    iput-object p2, p0, Lorg/aviran/cookiebar2/a$a;->a:Lorg/aviran/cookiebar2/b;

    iput-object p3, p0, Lorg/aviran/cookiebar2/a$a;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lorg/aviran/cookiebar2/a$a;->c:Lorg/aviran/cookiebar2/Cookie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Lorg/aviran/cookiebar2/a$a;->a:Lorg/aviran/cookiebar2/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lorg/aviran/cookiebar2/b;->a(I)V

    :cond_0
    iget-object p1, p0, Lorg/aviran/cookiebar2/a$a;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/aviran/cookiebar2/a$a;->c:Lorg/aviran/cookiebar2/Cookie;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
