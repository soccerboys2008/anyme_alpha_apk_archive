.class public Le41;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a()Lh41;
    .locals 2

    new-instance v0, Lh41;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lh41;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
