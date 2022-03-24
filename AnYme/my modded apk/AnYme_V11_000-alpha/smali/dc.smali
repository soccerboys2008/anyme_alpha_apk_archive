.class public Ldc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc$c;,
        Ldc$d;,
        Ldc$b;,
        Ldc$a;
    }
.end annotation


# instance fields
.field private a:Ldc$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Ldc$c;

    invoke-direct {v0, p1}, Ldc$c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ldc$d;

    invoke-direct {v0, p1}, Ldc$d;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Ldc;->a:Ldc$a;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Ldc;->a:Ldc$a;

    invoke-interface {v0}, Ldc$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Ldc;->a:Ldc$a;

    invoke-interface {v0}, Ldc$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Ldc;->a:Ldc$a;

    invoke-interface {v0}, Ldc$a;->c()J

    move-result-wide v0

    return-wide v0
.end method
