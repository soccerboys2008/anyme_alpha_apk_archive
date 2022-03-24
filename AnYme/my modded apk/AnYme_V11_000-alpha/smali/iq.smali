.class public abstract Liq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Liq$a;
    .locals 2

    new-instance v0, Lzp$b;

    invoke-direct {v0}, Lzp$b;-><init>()V

    sget-object v1, Lwo;->DEFAULT:Lwo;

    invoke-virtual {v0, v1}, Lzp$b;->a(Lwo;)Liq$a;

    return-object v0
.end method


# virtual methods
.method public a(Lwo;)Liq;
    .locals 2

    invoke-static {}, Liq;->d()Liq$a;

    move-result-object v0

    invoke-virtual {p0}, Liq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liq$a;->a(Ljava/lang/String;)Liq$a;

    invoke-virtual {v0, p1}, Liq$a;->a(Lwo;)Liq$a;

    invoke-virtual {p0}, Liq;->b()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Liq$a;->a([B)Liq$a;

    invoke-virtual {v0}, Liq$a;->a()Liq;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()[B
.end method

.method public abstract c()Lwo;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Liq;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Liq;->c()Lwo;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Liq;->b()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Liq;->b()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
