.class public Lma0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Lh90;

.field private final b:Ljava/lang/String;

.field private c:Laa0;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg90;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lma0;->b:Ljava/lang/String;

    new-instance p1, Lh90;

    invoke-direct {p1, p2}, Lh90;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lma0;->a:Lh90;

    invoke-virtual {p0, p3}, Lma0;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lma0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Laa0;)V
    .locals 0

    iput-object p1, p0, Lma0;->c:Laa0;

    iget-object p1, p0, Lma0;->c:Laa0;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lma0;->b()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lma0;->a:Lh90;

    invoke-virtual {v0, p1}, Lh90;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    iget-object p4, p0, Lma0;->a:Lh90;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const-string v1, "Sending text message: %s to: %s"

    invoke-virtual {p4, v1, v0}, Lh90;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lma0;->c:Laa0;

    iget-object v3, p0, Lma0;->b:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v4, p1

    move-wide v5, p2

    invoke-interface/range {v2 .. v7}, Laa0;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected final c()J
    .locals 2

    iget-object v0, p0, Lma0;->c:Laa0;

    invoke-interface {v0}, Laa0;->c()J

    move-result-wide v0

    return-wide v0
.end method
