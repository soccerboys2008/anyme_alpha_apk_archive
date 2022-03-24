.class public abstract Ln20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx60$e;


# instance fields
.field public final a:Lo60;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/g0;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:J

.field protected final h:La70;


# direct methods
.method public constructor <init>(Ll60;Lo60;ILcom/google/android/exoplayer2/g0;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La70;

    invoke-direct {v0, p1}, La70;-><init>(Ll60;)V

    iput-object v0, p0, Ln20;->h:La70;

    invoke-static {p2}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lo60;

    iput-object p2, p0, Ln20;->a:Lo60;

    iput p3, p0, Ln20;->b:I

    iput-object p4, p0, Ln20;->c:Lcom/google/android/exoplayer2/g0;

    iput p5, p0, Ln20;->d:I

    iput-object p6, p0, Ln20;->e:Ljava/lang/Object;

    iput-wide p7, p0, Ln20;->f:J

    iput-wide p9, p0, Ln20;->g:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-object v0, p0, Ln20;->h:La70;

    invoke-virtual {v0}, La70;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 4

    iget-wide v0, p0, Ln20;->g:J

    iget-wide v2, p0, Ln20;->f:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Ljava/util/Map;
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

    iget-object v0, p0, Ln20;->h:La70;

    invoke-virtual {v0}, La70;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ln20;->h:La70;

    invoke-virtual {v0}, La70;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
