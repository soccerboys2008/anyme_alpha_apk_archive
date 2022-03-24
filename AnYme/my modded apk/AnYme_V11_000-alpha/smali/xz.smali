.class public final Lxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltz;)Lpz;
    .locals 4

    iget-object p1, p1, Lbu;->g:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-instance v1, Lpz;

    const/4 v2, 0x1

    new-array v2, v2, [Lpz$b;

    new-instance v3, Ly70;

    invoke-direct {v3, v0, p1}, Ly70;-><init>([BI)V

    invoke-virtual {p0, v3}, Lxz;->a(Ly70;)Lwz;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, Lpz;-><init>([Lpz$b;)V

    return-object v1
.end method

.method public a(Ly70;)Lwz;
    .locals 9

    invoke-virtual {p1}, Ly70;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ly70;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Ly70;->w()J

    move-result-wide v4

    invoke-virtual {p1}, Ly70;->w()J

    move-result-wide v6

    iget-object v0, p1, Ly70;->a:[B

    invoke-virtual {p1}, Ly70;->c()I

    move-result v1

    invoke-virtual {p1}, Ly70;->d()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    new-instance p1, Lwz;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lwz;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p1
.end method
