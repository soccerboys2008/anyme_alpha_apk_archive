.class public abstract Lcn2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lwm2;Lrp2;)Lcn2;
    .locals 1

    new-instance v0, Lcn2$a;

    invoke-direct {v0, p0, p1}, Lcn2$a;-><init>(Lwm2;Lrp2;)V

    return-object v0
.end method

.method public static a(Lwm2;[B)Lcn2;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcn2;->a(Lwm2;[BII)Lcn2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lwm2;[BII)Lcn2;
    .locals 7

    if-eqz p1, :cond_0

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lkn2;->a(JJJ)V

    new-instance v0, Lcn2$b;

    invoke-direct {v0, p0, p3, p1, p2}, Lcn2$b;-><init>(Lwm2;I[BI)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract a(Lpp2;)V
.end method

.method public abstract b()Lwm2;
.end method
