.class public final Lo9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln9<",
        "Lcb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcb;)Lr9;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcb;->a()I

    move-result v0

    const/16 v1, -0x3ef

    if-eq v0, v1, :cond_1

    const/16 v1, -0x3ec

    if-eq v0, v1, :cond_0

    new-instance v0, Lt9;

    invoke-direct {v0, p1}, Lt9;-><init>(Lcb;)V

    return-object v0

    :cond_0
    new-instance v0, Lq9;

    invoke-virtual {p1}, Lcb;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lq9;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ls9;

    invoke-virtual {p1}, Lcb;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ls9;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lu9;

    invoke-direct {v0, p1}, Lu9;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lr9;
    .locals 0

    check-cast p1, Lcb;

    invoke-virtual {p0, p1}, Lo9;->a(Lcb;)Lr9;

    move-result-object p1

    return-object p1
.end method
