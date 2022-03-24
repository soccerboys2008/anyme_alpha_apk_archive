.class public Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/github/inflationx/viewpump/d;


# instance fields
.field private final calligraphy:Lio/github/inflationx/calligraphy3/Calligraphy;


# direct methods
.method public constructor <init>(Lio/github/inflationx/calligraphy3/CalligraphyConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/github/inflationx/calligraphy3/Calligraphy;

    invoke-direct {v0, p1}, Lio/github/inflationx/calligraphy3/Calligraphy;-><init>(Lio/github/inflationx/calligraphy3/CalligraphyConfig;)V

    iput-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;->calligraphy:Lio/github/inflationx/calligraphy3/Calligraphy;

    return-void
.end method


# virtual methods
.method public intercept(Lio/github/inflationx/viewpump/d$a;)Lio/github/inflationx/viewpump/c;
    .locals 4

    invoke-interface {p1}, Lio/github/inflationx/viewpump/d$a;->E()Lio/github/inflationx/viewpump/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/github/inflationx/viewpump/d$a;->a(Lio/github/inflationx/viewpump/b;)Lio/github/inflationx/viewpump/c;

    move-result-object p1

    iget-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;->calligraphy:Lio/github/inflationx/calligraphy3/Calligraphy;

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/c;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/c;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/c;->a()Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/github/inflationx/calligraphy3/Calligraphy;->onViewCreated(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/c;->d()Lio/github/inflationx/viewpump/c$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/github/inflationx/viewpump/c$a;->a(Landroid/view/View;)Lio/github/inflationx/viewpump/c$a;

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/c$a;->a()Lio/github/inflationx/viewpump/c;

    move-result-object p1

    return-object p1
.end method
