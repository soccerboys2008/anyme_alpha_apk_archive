.class public abstract Lbe0;
.super Lt80;
.source ""


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt80;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbe0;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a(J)V
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lbe0;->b:Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lbe0;->b:Z

    return v0
.end method
