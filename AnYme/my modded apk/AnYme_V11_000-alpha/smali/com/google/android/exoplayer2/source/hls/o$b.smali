.class Lcom/google/android/exoplayer2/source/hls/o$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final g:Lcom/google/android/exoplayer2/g0;

.field private static final h:Lcom/google/android/exoplayer2/g0;


# instance fields
.field private final a:Lxz;

.field private final b:Lrv;

.field private final c:Lcom/google/android/exoplayer2/g0;

.field private d:Lcom/google/android/exoplayer2/g0;

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    const-string v3, "application/id3"

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/exoplayer2/g0;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/g0;

    move-result-object v3

    sput-object v3, Lcom/google/android/exoplayer2/source/hls/o$b;->g:Lcom/google/android/exoplayer2/g0;

    const-string v3, "application/x-emsg"

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/exoplayer2/g0;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/g0;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/o$b;->h:Lcom/google/android/exoplayer2/g0;

    return-void
.end method

.method public constructor <init>(Lrv;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxz;

    invoke-direct {v0}, Lxz;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->a:Lxz;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->b:Lrv;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/o$b;->h:Lcom/google/android/exoplayer2/g0;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown metadataType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/o$b;->g:Lcom/google/android/exoplayer2/g0;

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->c:Lcom/google/android/exoplayer2/g0;

    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->e:[B

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    return-void
.end method

.method private a(II)Ly70;
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    sub-int/2addr v0, p2

    sub-int p1, v0, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->e:[B

    invoke-static {v1, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    new-instance v1, Ly70;

    invoke-direct {v1, p1}, Ly70;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->e:[B

    const/4 v2, 0x0

    invoke-static {p1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    return-object v1
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->e:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    div-int/lit8 v1, p1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->e:[B

    :cond_0
    return-void
.end method

.method private a(Lwz;)Z
    .locals 1

    invoke-virtual {p1}, Lwz;->a()Lcom/google/android/exoplayer2/g0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->c:Lcom/google/android/exoplayer2/g0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Ll80;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Liv;IZ)I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/o$b;->a(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->e:[B

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    invoke-interface {p1, v0, v1, p2}, Liv;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    return p1
.end method

.method public a(JIIILrv$a;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->d:Lcom/google/android/exoplayer2/g0;

    invoke-static {v0}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p4, p5}, Lcom/google/android/exoplayer2/source/hls/o$b;->a(II)Ly70;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->d:Lcom/google/android/exoplayer2/g0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->c:Lcom/google/android/exoplayer2/g0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Ll80;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->d:Lcom/google/android/exoplayer2/g0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    const-string v1, "application/x-emsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "EmsgUnwrappingTrackOutput"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->a:Lxz;

    invoke-virtual {v0, p4}, Lxz;->a(Ly70;)Lwz;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/hls/o$b;->a(Lwz;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->c:Lcom/google/android/exoplayer2/g0;

    iget-object p3, p3, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    invoke-virtual {p4}, Lwz;->a()Lcom/google/android/exoplayer2/g0;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lr70;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ly70;

    invoke-virtual {p4}, Lwz;->b()[B

    move-result-object p4

    invoke-static {p4}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, [B

    invoke-direct {v0, p4}, Ly70;-><init>([B)V

    move-object p4, v0

    :goto_0
    invoke-virtual {p4}, Ly70;->a()I

    move-result v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->b:Lrv;

    invoke-interface {v0, p4, v4}, Lrv;->a(Ly70;I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->b:Lrv;

    move-wide v1, p1

    move v3, p3

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lrv;->a(JIIILrv$a;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring sample for unsupported format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->d:Lcom/google/android/exoplayer2/g0;

    iget-object p2, p2, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lr70;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/g0;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->d:Lcom/google/android/exoplayer2/g0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->b:Lrv;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->c:Lcom/google/android/exoplayer2/g0;

    invoke-interface {p1, v0}, Lrv;->a(Lcom/google/android/exoplayer2/g0;)V

    return-void
.end method

.method public a(Ly70;I)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/o$b;->a(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->e:[B

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    invoke-virtual {p1, v0, v1, p2}, Ly70;->a([BII)V

    iget p1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    return-void
.end method
