.class final Lio/github/inflationx/viewpump/f$b;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/inflationx/viewpump/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lki2<",
        "Lsd2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lio/github/inflationx/viewpump/f;


# direct methods
.method constructor <init>(Lio/github/inflationx/viewpump/f;)V
    .locals 0

    iput-object p1, p0, Lio/github/inflationx/viewpump/f$b;->f:Lio/github/inflationx/viewpump/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/github/inflationx/viewpump/f$b;->invoke()Lsd2;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lsd2;
    .locals 4

    new-instance v0, Lsd2;

    iget-object v1, p0, Lio/github/inflationx/viewpump/f$b;->f:Lio/github/inflationx/viewpump/f;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "LayoutInflater.from(baseContext)"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lio/github/inflationx/viewpump/f$b;->f:Lio/github/inflationx/viewpump/f;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lsd2;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Z)V

    return-object v0
.end method
