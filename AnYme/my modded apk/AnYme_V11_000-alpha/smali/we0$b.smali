.class public final Lwe0$b;
.super Lfn0$a;
.source ""

# interfaces
.implements Lro0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfn0$a<",
        "Lwe0;",
        "Lwe0$b;",
        ">;",
        "Lro0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lwe0;->l()Lwe0;

    move-result-object v0

    invoke-direct {p0, v0}, Lfn0$a;-><init>(Lfn0;)V

    return-void
.end method

.method synthetic constructor <init>(Lxe0;)V
    .locals 0

    invoke-direct {p0}, Lwe0$b;-><init>()V

    return-void
.end method
