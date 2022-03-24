.class final Landroidx/mediarouter/media/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/mediarouter/media/h;

.field public final b:Landroidx/mediarouter/media/h$a;

.field public c:Landroidx/mediarouter/media/g;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/h$b;->a:Landroidx/mediarouter/media/h;

    iput-object p2, p0, Landroidx/mediarouter/media/h$b;->b:Landroidx/mediarouter/media/h$a;

    sget-object p1, Landroidx/mediarouter/media/g;->c:Landroidx/mediarouter/media/g;

    iput-object p1, p0, Landroidx/mediarouter/media/h$b;->c:Landroidx/mediarouter/media/g;

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/h$f;)Z
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/h$b;->d:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/media/h$b;->c:Landroidx/mediarouter/media/g;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/h$f;->a(Landroidx/mediarouter/media/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
