.class public Ll62;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Ll62;->a:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Ll62;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Ll62;->a:J

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ll62;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ll62;->d:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Ll62;->d:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ll62;->e:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Ll62;->e:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ll62;->c:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Ll62;->c:I

    return-void
.end method
