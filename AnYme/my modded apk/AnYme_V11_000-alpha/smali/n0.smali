.class public Ln0;
.super Ll0;
.source ""


# direct methods
.method public constructor <init>(Lm0;)V
    .locals 0

    invoke-direct {p0, p1}, Ll0;-><init>(Lm0;)V

    return-void
.end method


# virtual methods
.method public a(Ls0;)V
    .locals 1

    invoke-super {p0, p1}, Ll0;->a(Ls0;)V

    iget v0, p1, Ls0;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Ls0;->j:I

    return-void
.end method
