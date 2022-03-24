.class public final La70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll60;


# instance fields
.field private final a:Ll60;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ll60;

    iput-object p1, p0, La70;->a:Ll60;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, La70;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, La70;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2

    iget-object v0, p0, La70;->a:Ll60;

    invoke-interface {v0, p1, p2, p3}, Ll60;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, La70;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, La70;->b:J

    :cond_0
    return p1
.end method

.method public a(Lo60;)J
    .locals 2

    iget-object v0, p1, Lo60;->a:Landroid/net/Uri;

    iput-object v0, p0, La70;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, La70;->d:Ljava/util/Map;

    iget-object v0, p0, La70;->a:Ll60;

    invoke-interface {v0, p1}, Ll60;->a(Lo60;)J

    move-result-wide v0

    invoke-virtual {p0}, La70;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, La70;->c:Landroid/net/Uri;

    invoke-virtual {p0}, La70;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, La70;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public a()Ljava/util/Map;
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

    iget-object v0, p0, La70;->a:Ll60;

    invoke-interface {v0}, Ll60;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb70;)V
    .locals 1

    iget-object v0, p0, La70;->a:Ll60;

    invoke-interface {v0, p1}, Ll60;->a(Lb70;)V

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, La70;->a:Ll60;

    invoke-interface {v0}, Ll60;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, La70;->b:J

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, La70;->a:Ll60;

    invoke-interface {v0}, Ll60;->close()V

    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, La70;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public e()Ljava/util/Map;
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

    iget-object v0, p0, La70;->d:Ljava/util/Map;

    return-object v0
.end method

.method public f()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La70;->b:J

    return-void
.end method
