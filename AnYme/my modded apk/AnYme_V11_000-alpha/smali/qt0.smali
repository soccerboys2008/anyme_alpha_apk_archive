.class public Lqt0;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a()Lqt0;
    .locals 2

    new-instance v0, Lqt0;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lqt0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lqt0;
    .locals 2

    new-instance v0, Lqt0;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lqt0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lrt0;
    .locals 2

    new-instance v0, Lrt0;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lrt0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lqt0;
    .locals 2

    new-instance v0, Lqt0;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lqt0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Lqt0;
    .locals 2

    new-instance v0, Lqt0;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lqt0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lpu0;)Lqt0;
    .locals 0

    return-object p0
.end method
