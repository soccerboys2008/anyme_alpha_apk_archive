.class public Lqx1;
.super Lnx1;
.source ""

# interfaces
.implements Lmx1;


# instance fields
.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnx1;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lqx1;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lqx1;->c:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lqx1;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lqx1;->d:I

    return-void
.end method
