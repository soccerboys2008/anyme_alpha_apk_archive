.class Lum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgn;


# instance fields
.field private final a:Lin;

.field private final b:Lsn;


# direct methods
.method public constructor <init>(Lin;Lsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum;->a:Lin;

    iput-object p2, p0, Lum;->b:Lsn;

    return-void
.end method


# virtual methods
.method public a(Lfn;)Z
    .locals 3

    sget-object v0, Lum$a;->a:[I

    iget-object v1, p1, Lfn;->b:Lbo;

    invoke-interface {v1}, Lbo;->b()Lbo$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lum;->b:Lsn;

    invoke-virtual {v0, p1}, Lsn;->a(Lfn;)Z

    return v1

    :cond_1
    iget-object v0, p0, Lum;->a:Lin;

    invoke-virtual {v0, p1}, Lin;->a(Lfn;)Z

    return v1
.end method
