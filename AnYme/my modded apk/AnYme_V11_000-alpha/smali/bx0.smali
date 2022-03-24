.class public Lbx0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected volatile e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbx0;->e:I

    return-void
.end method

.method public static final a(Lbx0;[BII)V
    .locals 0

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p1, p2, p3}, Luw0;->a([BII)Luw0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbx0;->a(Luw0;)V

    invoke-virtual {p1}, Luw0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lbx0;->b()I

    move-result v0

    iput v0, p0, Lbx0;->e:I

    return v0
.end method

.method public a(Luw0;)V
    .locals 0

    return-void
.end method

.method protected b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lbx0;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx0;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbx0;->c()Lbx0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ldx0;->a(Lbx0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
