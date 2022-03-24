.class Lz7$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lz7;


# direct methods
.method constructor <init>(Lz7;)V
    .locals 0

    iput-object p1, p0, Lz7$a;->e:Lz7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lz7$a;->e:Lz7;

    invoke-virtual {v0, p1}, Lz7;->b(Ljava/lang/Runnable;)V

    return-void
.end method
