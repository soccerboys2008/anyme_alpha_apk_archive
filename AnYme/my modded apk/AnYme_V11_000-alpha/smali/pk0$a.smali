.class public final Lpk0$a;
.super Lfn0$a;
.source ""

# interfaces
.implements Lro0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfn0$a<",
        "Lpk0;",
        "Lpk0$a;",
        ">;",
        "Lro0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lpk0;->l()Lpk0;

    move-result-object v0

    invoke-direct {p0, v0}, Lfn0$a;-><init>(Lfn0;)V

    return-void
.end method

.method synthetic constructor <init>(Lsl0;)V
    .locals 0

    invoke-direct {p0}, Lpk0$a;-><init>()V

    return-void
.end method
