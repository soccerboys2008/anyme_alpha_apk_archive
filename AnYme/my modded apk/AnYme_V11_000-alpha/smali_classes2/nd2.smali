.class public final Lnd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/github/inflationx/viewpump/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lio/github/inflationx/viewpump/d$a;)Lio/github/inflationx/viewpump/c;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/github/inflationx/viewpump/d$a;->E()Lio/github/inflationx/viewpump/b;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/b;->c()Lio/github/inflationx/viewpump/a;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/b;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/b;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/b;->a()Landroid/util/AttributeSet;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lio/github/inflationx/viewpump/a;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lio/github/inflationx/viewpump/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/b;->d()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/b;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/b;->a()Landroid/util/AttributeSet;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lio/github/inflationx/viewpump/c;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method
