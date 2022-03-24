.class public final Lio/github/inflationx/viewpump/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/inflationx/viewpump/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/inflationx/viewpump/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/inflationx/viewpump/e$a;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/inflationx/viewpump/e$a;->b:Z

    iput-boolean v0, p0, Lio/github/inflationx/viewpump/e$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lio/github/inflationx/viewpump/d;)Lio/github/inflationx/viewpump/e$a;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/inflationx/viewpump/e$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lio/github/inflationx/viewpump/e;
    .locals 7

    new-instance v6, Lio/github/inflationx/viewpump/e;

    iget-object v0, p0, Lio/github/inflationx/viewpump/e$a;->a:Ljava/util/List;

    invoke-static {v0}, Lag2;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, Lio/github/inflationx/viewpump/e$a;->b:Z

    iget-boolean v3, p0, Lio/github/inflationx/viewpump/e$a;->c:Z

    iget-boolean v4, p0, Lio/github/inflationx/viewpump/e$a;->d:Z

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/github/inflationx/viewpump/e;-><init>(Ljava/util/List;ZZZLui2;)V

    return-object v6
.end method
