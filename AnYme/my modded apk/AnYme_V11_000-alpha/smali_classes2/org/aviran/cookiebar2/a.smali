.class public Lorg/aviran/cookiebar2/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/aviran/cookiebar2/a$c;,
        Lorg/aviran/cookiebar2/a$d;,
        Lorg/aviran/cookiebar2/a$b;
    }
.end annotation


# instance fields
.field private a:Lorg/aviran/cookiebar2/Cookie;

.field private final b:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lorg/aviran/cookiebar2/a$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/aviran/cookiebar2/a;->b:Landroid/app/Activity;

    if-nez p2, :cond_0

    invoke-direct {p0}, Lorg/aviran/cookiebar2/a;->a()V

    return-void

    :cond_0
    new-instance v0, Lorg/aviran/cookiebar2/Cookie;

    invoke-direct {v0, p1}, Lorg/aviran/cookiebar2/Cookie;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/aviran/cookiebar2/a;->a:Lorg/aviran/cookiebar2/Cookie;

    iget-object p1, p0, Lorg/aviran/cookiebar2/a;->a:Lorg/aviran/cookiebar2/Cookie;

    invoke-virtual {p1, p2}, Lorg/aviran/cookiebar2/Cookie;->a(Lorg/aviran/cookiebar2/a$d;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lorg/aviran/cookiebar2/a$d;Lorg/aviran/cookiebar2/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/aviran/cookiebar2/a;-><init>(Landroid/app/Activity;Lorg/aviran/cookiebar2/a$d;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lorg/aviran/cookiebar2/a$b;
    .locals 1

    new-instance v0, Lorg/aviran/cookiebar2/a$b;

    invoke-direct {v0, p0}, Lorg/aviran/cookiebar2/a$b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lorg/aviran/cookiebar2/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lorg/aviran/cookiebar2/a;->a(Landroid/view/ViewGroup;)V

    invoke-direct {p0, v1}, Lorg/aviran/cookiebar2/a;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lorg/aviran/cookiebar2/Cookie;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/aviran/cookiebar2/Cookie;

    invoke-virtual {v2}, Lorg/aviran/cookiebar2/Cookie;->a()V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lorg/aviran/cookiebar2/Cookie;)V
    .locals 4

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lorg/aviran/cookiebar2/Cookie;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/aviran/cookiebar2/Cookie;

    invoke-virtual {v2}, Lorg/aviran/cookiebar2/Cookie;->b()Lorg/aviran/cookiebar2/b;

    move-result-object v0

    new-instance v1, Lorg/aviran/cookiebar2/a$a;

    invoke-direct {v1, p0, v0, p1, p2}, Lorg/aviran/cookiebar2/a$a;-><init>(Lorg/aviran/cookiebar2/a;Lorg/aviran/cookiebar2/b;Landroid/view/ViewGroup;Lorg/aviran/cookiebar2/Cookie;)V

    invoke-virtual {v2, v1}, Lorg/aviran/cookiebar2/Cookie;->a(Lorg/aviran/cookiebar2/b;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lorg/aviran/cookiebar2/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/aviran/cookiebar2/a;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lorg/aviran/cookiebar2/a;->a:Lorg/aviran/cookiebar2/Cookie;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/aviran/cookiebar2/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/aviran/cookiebar2/a;->a:Lorg/aviran/cookiebar2/Cookie;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/aviran/cookiebar2/a;->a:Lorg/aviran/cookiebar2/Cookie;

    invoke-virtual {v2}, Lorg/aviran/cookiebar2/Cookie;->c()I

    move-result v2

    const/16 v3, 0x50

    if-ne v2, v3, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v1, p0, Lorg/aviran/cookiebar2/a;->a:Lorg/aviran/cookiebar2/Cookie;

    invoke-direct {p0, v0, v1}, Lorg/aviran/cookiebar2/a;->a(Landroid/view/ViewGroup;Lorg/aviran/cookiebar2/Cookie;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lorg/aviran/cookiebar2/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/aviran/cookiebar2/a;-><init>(Landroid/app/Activity;Lorg/aviran/cookiebar2/a$d;)V

    return-void
.end method
