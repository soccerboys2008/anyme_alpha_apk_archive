.class final Lsd2$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final e:Lio/github/inflationx/viewpump/a;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsd2$j;

    invoke-direct {v0, p1}, Lsd2$j;-><init>(Landroid/view/LayoutInflater$Factory;)V

    iput-object v0, p0, Lsd2$i;->e:Lio/github/inflationx/viewpump/a;

    return-void
.end method


# virtual methods
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    const-string v0, "name"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/inflationx/viewpump/e;->g:Lio/github/inflationx/viewpump/e$c;

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/e$c;->b()Lio/github/inflationx/viewpump/e;

    move-result-object v0

    new-instance v9, Lio/github/inflationx/viewpump/b;

    iget-object v6, p0, Lsd2$i;->e:Lio/github/inflationx/viewpump/a;

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lio/github/inflationx/viewpump/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lio/github/inflationx/viewpump/a;ILui2;)V

    invoke-virtual {v0, v9}, Lio/github/inflationx/viewpump/e;->a(Lio/github/inflationx/viewpump/b;)Lio/github/inflationx/viewpump/c;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/c;->e()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
