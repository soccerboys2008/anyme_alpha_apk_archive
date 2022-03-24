.class final Lsd2$e;
.super Lsd2$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final f:Lsd2$f;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;Lsd2;)V
    .locals 1

    const-string v0, "factory2"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsd2$g;-><init>(Landroid/view/LayoutInflater$Factory2;)V

    new-instance v0, Lsd2$f;

    invoke-direct {v0, p1, p2}, Lsd2$f;-><init>(Landroid/view/LayoutInflater$Factory2;Lsd2;)V

    iput-object v0, p0, Lsd2$e;->f:Lsd2$f;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/inflationx/viewpump/e;->g:Lio/github/inflationx/viewpump/e$c;

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/e$c;->b()Lio/github/inflationx/viewpump/e;

    move-result-object v0

    new-instance v7, Lio/github/inflationx/viewpump/b;

    iget-object v6, p0, Lsd2$e;->f:Lsd2$f;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lio/github/inflationx/viewpump/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lio/github/inflationx/viewpump/a;)V

    invoke-virtual {v0, v7}, Lio/github/inflationx/viewpump/e;->a(Lio/github/inflationx/viewpump/b;)Lio/github/inflationx/viewpump/c;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/c;->e()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
