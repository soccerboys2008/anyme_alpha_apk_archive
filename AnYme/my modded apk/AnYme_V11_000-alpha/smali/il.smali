.class public Lil;
.super Lam;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lam<",
        "Lil;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lil;->a:Ljava/math/BigDecimal;

    return-void
.end method
