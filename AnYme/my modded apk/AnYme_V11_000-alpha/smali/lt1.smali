.class public Llt1;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a()Llt1;
    .locals 2

    new-instance v0, Llt1;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Llt1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Llt1;
    .locals 2

    new-instance v0, Llt1;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Llt1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Llt1;
    .locals 2

    new-instance v0, Llt1;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Llt1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Llt1;
    .locals 2

    new-instance v0, Llt1;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Llt1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Llt1;
    .locals 2

    new-instance v0, Llt1;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Llt1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Llt1;
    .locals 2

    new-instance v0, Llt1;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Llt1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Llt1;
    .locals 2

    new-instance v0, Llt1;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Llt1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Llt1;
    .locals 2

    new-instance v0, Llt1;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Llt1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static i()Llt1;
    .locals 2

    new-instance v0, Llt1;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Llt1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lot1;)Llt1;
    .locals 0

    return-object p0
.end method
