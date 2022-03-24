.class final Ly10$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc20;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final e:I

.field final synthetic f:Ly10;


# direct methods
.method public constructor <init>(Ly10;I)V
    .locals 0

    iput-object p1, p0, Ly10$e;->f:Ly10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ly10$e;->e:I

    return-void
.end method

.method static synthetic a(Ly10$e;)I
    .locals 0

    iget p0, p0, Ly10$e;->e:I

    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/h0;Lbu;Z)I
    .locals 2

    iget-object v0, p0, Ly10$e;->f:Ly10;

    iget v1, p0, Ly10$e;->e:I

    invoke-virtual {v0, v1, p1, p2, p3}, Ly10;->a(ILcom/google/android/exoplayer2/h0;Lbu;Z)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Ly10$e;->f:Ly10;

    iget v1, p0, Ly10$e;->e:I

    invoke-virtual {v0, v1}, Ly10;->b(I)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Ly10$e;->f:Ly10;

    iget v1, p0, Ly10$e;->e:I

    invoke-virtual {v0, v1}, Ly10;->a(I)Z

    move-result v0

    return v0
.end method

.method public d(J)I
    .locals 2

    iget-object v0, p0, Ly10$e;->f:Ly10;

    iget v1, p0, Ly10$e;->e:I

    invoke-virtual {v0, v1, p1, p2}, Ly10;->a(IJ)I

    move-result p1

    return p1
.end method
