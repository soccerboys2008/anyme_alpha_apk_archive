.class Landroidx/mediarouter/media/p$a;
.super Landroidx/mediarouter/media/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/p$a$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/p;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/mediarouter/media/j;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/p$a;->c:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/mediarouter/media/p$a;->c:Ljava/lang/Object;

    const-string p2, ""

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/mediarouter/media/j;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/p$a;->d:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/mediarouter/media/p$a;->c:Ljava/lang/Object;

    iget-object p2, p0, Landroidx/mediarouter/media/p$a;->d:Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/mediarouter/media/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/p$a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/p$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/p$a;->e:Ljava/lang/Object;

    iget v1, p1, Landroidx/mediarouter/media/p$c;->a:I

    invoke-static {v0, v1}, Landroidx/mediarouter/media/j$f;->c(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/mediarouter/media/p$a;->e:Ljava/lang/Object;

    iget v1, p1, Landroidx/mediarouter/media/p$c;->b:I

    invoke-static {v0, v1}, Landroidx/mediarouter/media/j$f;->e(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/mediarouter/media/p$a;->e:Ljava/lang/Object;

    iget v1, p1, Landroidx/mediarouter/media/p$c;->c:I

    invoke-static {v0, v1}, Landroidx/mediarouter/media/j$f;->d(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/mediarouter/media/p$a;->e:Ljava/lang/Object;

    iget v1, p1, Landroidx/mediarouter/media/p$c;->d:I

    invoke-static {v0, v1}, Landroidx/mediarouter/media/j$f;->a(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/mediarouter/media/p$a;->e:Ljava/lang/Object;

    iget p1, p1, Landroidx/mediarouter/media/p$c;->e:I

    invoke-static {v0, p1}, Landroidx/mediarouter/media/j$f;->b(Ljava/lang/Object;I)V

    iget-boolean p1, p0, Landroidx/mediarouter/media/p$a;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/mediarouter/media/p$a;->f:Z

    iget-object p1, p0, Landroidx/mediarouter/media/p$a;->e:Ljava/lang/Object;

    new-instance v0, Landroidx/mediarouter/media/p$a$a;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/p$a$a;-><init>(Landroidx/mediarouter/media/p$a;)V

    invoke-static {v0}, Landroidx/mediarouter/media/j;->a(Landroidx/mediarouter/media/j$g;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/mediarouter/media/j$f;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/mediarouter/media/p$a;->e:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/mediarouter/media/p;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/mediarouter/media/j$f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
