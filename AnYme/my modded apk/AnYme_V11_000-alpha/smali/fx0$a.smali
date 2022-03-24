.class public final Lfx0$a;
.super Lkt0$a;
.source ""

# interfaces
.implements Lru0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkt0$a<",
        "Lfx0;",
        "Lfx0$a;",
        ">;",
        "Lru0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lfx0;->i()Lfx0;

    move-result-object v0

    invoke-direct {p0, v0}, Lkt0$a;-><init>(Lkt0;)V

    return-void
.end method

.method synthetic constructor <init>(Lix0;)V
    .locals 0

    invoke-direct {p0}, Lfx0$a;-><init>()V

    return-void
.end method
