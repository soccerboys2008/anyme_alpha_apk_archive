.class final Lsd2$f;
.super Lsd2$h;
.source ""

# interfaces
.implements Lio/github/inflationx/viewpump/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final b:Lsd2;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;Lsd2;)V
    .locals 1

    const-string v0, "factory2"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsd2$h;-><init>(Landroid/view/LayoutInflater$Factory2;)V

    iput-object p2, p0, Lsd2$f;->b:Lsd2;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const-string v0, "name"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsd2$f;->b:Lsd2;

    invoke-virtual {p0}, Lsd2$h;->a()Landroid/view/LayoutInflater$Factory2;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1, p2, p3, p4}, Lsd2;->a(Lsd2;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
