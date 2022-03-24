.class public final Lx60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly60;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx60$g;,
        Lx60$d;,
        Lx60$c;,
        Lx60$f;,
        Lx60$b;,
        Lx60$e;,
        Lx60$h;
    }
.end annotation


# static fields
.field public static final d:Lx60$c;

.field public static final e:Lx60$c;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lx60$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx60$d<",
            "+",
            "Lx60$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lx60;->a(ZJ)Lx60$c;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lx60;->a(ZJ)Lx60$c;

    new-instance v2, Lx60$c;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v4, v0, v1, v3}, Lx60$c;-><init>(IJLx60$a;)V

    sput-object v2, Lx60;->d:Lx60$c;

    new-instance v2, Lx60$c;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v0, v1, v3}, Lx60$c;-><init>(IJLx60$a;)V

    sput-object v2, Lx60;->e:Lx60$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll80;->e(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lx60;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lx60;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, Lx60;->c:Ljava/io/IOException;

    return-object p1
.end method

.method public static a(ZJ)Lx60$c;
    .locals 2

    new-instance v0, Lx60$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lx60$c;-><init>(IJLx60$a;)V

    return-object v0
.end method

.method static synthetic a(Lx60;)Lx60$d;
    .locals 0

    iget-object p0, p0, Lx60;->b:Lx60$d;

    return-object p0
.end method

.method static synthetic a(Lx60;Lx60$d;)Lx60$d;
    .locals 0

    iput-object p1, p0, Lx60;->b:Lx60$d;

    return-object p1
.end method

.method static synthetic b(Lx60;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lx60;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public a(Lx60$e;Lx60$b;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lx60$e;",
            ">(TT;",
            "Lx60$b<",
            "TT;>;I)J"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lg70;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/os/Looper;

    const/4 v0, 0x0

    iput-object v0, p0, Lx60;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    new-instance v0, Lx60$d;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, v9

    invoke-direct/range {v1 .. v8}, Lx60$d;-><init>(Lx60;Landroid/os/Looper;Lx60$e;Lx60$b;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Lx60$d;->a(J)V

    return-wide v9
.end method

.method public a()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lx60;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lx60;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lx60;->b:Lx60$d;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    iget p1, v0, Lx60$d;->e:I

    :cond_0
    invoke-virtual {v0, p1}, Lx60$d;->a(I)V

    :cond_1
    return-void

    :cond_2
    throw v0
.end method

.method public a(Lx60$f;)V
    .locals 2

    iget-object v0, p0, Lx60;->b:Lx60$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx60$d;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lx60;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lx60$g;

    invoke-direct {v1, p1}, Lx60$g;-><init>(Lx60$f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lx60;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lx60;->b:Lx60$d;

    invoke-static {v0}, Lg70;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lx60$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx60$d;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lx60;->c:Ljava/io/IOException;

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lx60;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lx60;->b:Lx60$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx60;->a(Lx60$f;)V

    return-void
.end method
