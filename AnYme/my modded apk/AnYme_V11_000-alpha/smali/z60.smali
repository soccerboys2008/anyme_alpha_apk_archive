.class public final Lz60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx60$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz60$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx60$e;"
    }
.end annotation


# instance fields
.field public final a:Lo60;

.field public final b:I

.field private final c:La70;

.field private final d:Lz60$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz60$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll60;Landroid/net/Uri;ILz60$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60;",
            "Landroid/net/Uri;",
            "I",
            "Lz60$a<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lo60;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lo60;-><init>(Landroid/net/Uri;I)V

    invoke-direct {p0, p1, v0, p3, p4}, Lz60;-><init>(Ll60;Lo60;ILz60$a;)V

    return-void
.end method

.method public constructor <init>(Ll60;Lo60;ILz60$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60;",
            "Lo60;",
            "I",
            "Lz60$a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La70;

    invoke-direct {v0, p1}, La70;-><init>(Ll60;)V

    iput-object v0, p0, Lz60;->c:La70;

    iput-object p2, p0, Lz60;->a:Lo60;

    iput p3, p0, Lz60;->b:I

    iput-object p4, p0, Lz60;->d:Lz60$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lz60;->c:La70;

    invoke-virtual {v0}, La70;->f()V

    new-instance v0, Ln60;

    iget-object v1, p0, Lz60;->c:La70;

    iget-object v2, p0, Lz60;->a:Lo60;

    invoke-direct {v0, v1, v2}, Ln60;-><init>(Ll60;Lo60;)V

    :try_start_0
    invoke-virtual {v0}, Ln60;->a()V

    iget-object v1, p0, Lz60;->c:La70;

    invoke-virtual {v1}, La70;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lz60;->d:Lz60$a;

    invoke-interface {v2, v1, v0}, Lz60$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lz60;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ll80;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Ll80;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lz60;->c:La70;

    invoke-virtual {v0}, La70;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lz60;->c:La70;

    invoke-virtual {v0}, La70;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lz60;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lz60;->c:La70;

    invoke-virtual {v0}, La70;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
