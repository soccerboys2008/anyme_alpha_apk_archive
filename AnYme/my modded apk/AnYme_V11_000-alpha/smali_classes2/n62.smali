.class public Ln62;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ln62;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Ln62;->b:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ln62;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Ln62;->c:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ln62;->a:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Ln62;->a:I

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ln62;->b()I

    move-result v0

    invoke-static {v0}, Lm62;->m(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
