.class public final Lfc2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lgc2;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    new-instance v1, Lic2;

    invoke-interface {p0}, Lgc2;->b()Ljava/io/InputStream;

    move-result-object v2

    invoke-interface {p0}, Lgc2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lic2;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v2, Lhc2;

    invoke-direct {v2, v1, p0}, Lhc2;-><init>(Lic2;Lgc2;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    aput-object v2, p0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method
