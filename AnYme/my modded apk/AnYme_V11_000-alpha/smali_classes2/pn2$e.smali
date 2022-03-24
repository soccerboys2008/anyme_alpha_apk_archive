.class public final Lpn2$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:[Leq2;

.field final synthetic h:Lpn2;


# direct methods
.method constructor <init>(Lpn2;Ljava/lang/String;J[Leq2;[J)V
    .locals 0

    iput-object p1, p0, Lpn2$e;->h:Lpn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpn2$e;->e:Ljava/lang/String;

    iput-wide p3, p0, Lpn2$e;->f:J

    iput-object p5, p0, Lpn2$e;->g:[Leq2;

    return-void
.end method


# virtual methods
.method public a(I)Leq2;
    .locals 1

    iget-object v0, p0, Lpn2$e;->g:[Leq2;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()Lpn2$c;
    .locals 4

    iget-object v0, p0, Lpn2$e;->h:Lpn2;

    iget-object v1, p0, Lpn2$e;->e:Ljava/lang/String;

    iget-wide v2, p0, Lpn2$e;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lpn2;->a(Ljava/lang/String;J)Lpn2$c;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lpn2$e;->g:[Leq2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lkn2;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
