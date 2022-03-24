.class final Lsw$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsw$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ly70;


# direct methods
.method public constructor <init>(Lrw$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lrw$b;->b:Ly70;

    iput-object p1, p0, Lsw$d;->c:Ly70;

    iget-object p1, p0, Lsw$d;->c:Ly70;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ly70;->e(I)V

    iget-object p1, p0, Lsw$d;->c:Ly70;

    invoke-virtual {p1}, Ly70;->y()I

    move-result p1

    iput p1, p0, Lsw$d;->a:I

    iget-object p1, p0, Lsw$d;->c:Ly70;

    invoke-virtual {p1}, Ly70;->y()I

    move-result p1

    iput p1, p0, Lsw$d;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget v0, p0, Lsw$d;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lsw$d;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lsw$d;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lsw$d;->c:Ly70;

    invoke-virtual {v0}, Ly70;->y()I

    move-result v0

    :cond_0
    return v0
.end method
