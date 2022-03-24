.class public final Lt00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrz;


# instance fields
.field private final a:Ly70;

.field private final b:Lx70;

.field private c:Li80;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly70;

    invoke-direct {v0}, Ly70;-><init>()V

    iput-object v0, p0, Lt00;->a:Ly70;

    new-instance v0, Lx70;

    invoke-direct {v0}, Lx70;-><init>()V

    iput-object v0, p0, Lt00;->b:Lx70;

    return-void
.end method


# virtual methods
.method public a(Ltz;)Lpz;
    .locals 7

    iget-object v0, p1, Lbu;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lt00;->c:Li80;

    if-eqz v1, :cond_0

    iget-wide v2, p1, Ltz;->k:J

    invoke-virtual {v1}, Li80;->c()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Li80;

    iget-wide v2, p1, Lbu;->h:J

    invoke-direct {v1, v2, v3}, Li80;-><init>(J)V

    iput-object v1, p0, Lt00;->c:Li80;

    iget-object v1, p0, Lt00;->c:Li80;

    iget-wide v2, p1, Lbu;->h:J

    iget-wide v4, p1, Ltz;->k:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Li80;->a(J)J

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lt00;->a:Ly70;

    invoke-virtual {v1, p1, v0}, Ly70;->a([BI)V

    iget-object v1, p0, Lt00;->b:Lx70;

    invoke-virtual {v1, p1, v0}, Lx70;->a([BI)V

    iget-object p1, p0, Lt00;->b:Lx70;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lx70;->c(I)V

    iget-object p1, p0, Lt00;->b:Lx70;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lx70;->a(I)I

    move-result p1

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    iget-object v3, p0, Lt00;->b:Lx70;

    invoke-virtual {v3, p1}, Lx70;->a(I)I

    move-result p1

    int-to-long v3, p1

    or-long/2addr v1, v3

    iget-object p1, p0, Lt00;->b:Lx70;

    const/16 v3, 0x14

    invoke-virtual {p1, v3}, Lx70;->c(I)V

    iget-object p1, p0, Lt00;->b:Lx70;

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Lx70;->a(I)I

    move-result p1

    iget-object v3, p0, Lt00;->b:Lx70;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lx70;->a(I)I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lt00;->a:Ly70;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Ly70;->f(I)V

    if-eqz v3, :cond_6

    const/16 v5, 0xff

    if-eq v3, v5, :cond_5

    const/4 p1, 0x4

    if-eq v3, p1, :cond_4

    const/4 p1, 0x5

    if-eq v3, p1, :cond_3

    const/4 p1, 0x6

    if-eq v3, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lt00;->a:Ly70;

    iget-object v3, p0, Lt00;->c:Li80;

    invoke-static {p1, v1, v2, v3}, Lx00;->a(Ly70;JLi80;)Lx00;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lt00;->a:Ly70;

    iget-object v3, p0, Lt00;->c:Li80;

    invoke-static {p1, v1, v2, v3}, Lu00;->a(Ly70;JLi80;)Lu00;

    move-result-object v4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lt00;->a:Ly70;

    invoke-static {p1}, Lw00;->a(Ly70;)Lw00;

    move-result-object v4

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lt00;->a:Ly70;

    invoke-static {v3, p1, v1, v2}, Lr00;->a(Ly70;IJ)Lr00;

    move-result-object v4

    goto :goto_0

    :cond_6
    new-instance v4, Lv00;

    invoke-direct {v4}, Lv00;-><init>()V

    :goto_0
    const/4 p1, 0x0

    if-nez v4, :cond_7

    new-instance v0, Lpz;

    new-array p1, p1, [Lpz$b;

    invoke-direct {v0, p1}, Lpz;-><init>([Lpz$b;)V

    goto :goto_1

    :cond_7
    new-instance v1, Lpz;

    new-array v0, v0, [Lpz$b;

    aput-object v4, v0, p1

    invoke-direct {v1, v0}, Lpz;-><init>([Lpz$b;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method
