.class public Lww0;
.super Lbx0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lww0<",
        "TM;>;>",
        "Lbx0;"
    }
.end annotation


# instance fields
.field protected f:Lyw0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbx0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luw0;)V
    .locals 2

    iget-object v0, p0, Lww0;->f:Lyw0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lww0;->f:Lyw0;

    invoke-virtual {v1}, Lyw0;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lww0;->f:Lyw0;

    invoke-virtual {v1, v0}, Lyw0;->a(I)Lzw0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lzw0;->a(Luw0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected b()I
    .locals 3

    iget-object v0, p0, Lww0;->f:Lyw0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lww0;->f:Lyw0;

    invoke-virtual {v2}, Lyw0;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lww0;->f:Lyw0;

    invoke-virtual {v2, v0}, Lyw0;->a(I)Lzw0;

    move-result-object v2

    invoke-virtual {v2}, Lzw0;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public synthetic c()Lbx0;
    .locals 1

    invoke-virtual {p0}, Lww0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww0;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lww0;->d()Lww0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lww0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lbx0;->c()Lbx0;

    move-result-object v0

    check-cast v0, Lww0;

    invoke-static {p0, v0}, Lax0;->a(Lww0;Lww0;)V

    return-object v0
.end method
