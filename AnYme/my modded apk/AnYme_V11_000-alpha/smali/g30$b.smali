.class public Lg30$b;
.super Lg30;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final f:Lh30$a;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/g0;Ljava/lang/String;Lh30$a;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/g0;",
            "Ljava/lang/String;",
            "Lh30$a;",
            "Ljava/util/List<",
            "Lb30;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lg30;-><init>(JLcom/google/android/exoplayer2/g0;Ljava/lang/String;Lh30;Ljava/util/List;Lg30$a;)V

    iput-object p5, p0, Lg30$b;->f:Lh30$a;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    iget-object v0, p0, Lg30$b;->f:Lh30$a;

    invoke-virtual {v0, p1, p2}, Lh30$a;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    iget-object v0, p0, Lg30$b;->f:Lh30$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh30$a;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lg30$b;->f:Lh30$a;

    invoke-virtual {v0}, Lh30$a;->c()Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lg30$b;->f:Lh30$a;

    invoke-virtual {v0}, Lh30$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(JJ)J
    .locals 1

    iget-object v0, p0, Lg30$b;->f:Lh30$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh30$a;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)Lf30;
    .locals 1

    iget-object v0, p0, Lg30$b;->f:Lh30$a;

    invoke-virtual {v0, p0, p1, p2}, Lh30$a;->a(Lg30;J)Lf30;

    move-result-object p1

    return-object p1
.end method

.method public c(J)I
    .locals 1

    iget-object v0, p0, Lg30$b;->f:Lh30$a;

    invoke-virtual {v0, p1, p2}, Lh30$a;->a(J)I

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/google/android/exoplayer2/source/dash/f;
    .locals 0

    return-object p0
.end method

.method public e()Lf30;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
