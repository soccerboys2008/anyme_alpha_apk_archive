.class Landroidx/mediarouter/media/n$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/n$a;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/mediarouter/media/n$a;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/n$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/n$a$b;->e:Landroidx/mediarouter/media/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/n$a$b;->e:Landroidx/mediarouter/media/n$a;

    iget-object v1, v0, Landroidx/mediarouter/media/n$a;->i:Landroidx/mediarouter/media/n;

    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/n;->a(Landroidx/mediarouter/media/n$a;)V

    return-void
.end method
