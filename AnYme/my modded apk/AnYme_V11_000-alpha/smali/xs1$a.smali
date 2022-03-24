.class public final Lxs1$a;
.super Ljt1$b;
.source ""

# interfaces
.implements Lys1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljt1$b<",
        "Lxs1;",
        "Lxs1$a;",
        ">;",
        "Lys1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lxs1;->l()Lxs1;

    move-result-object v0

    invoke-direct {p0, v0}, Ljt1$b;-><init>(Ljt1;)V

    return-void
.end method

.method synthetic constructor <init>(Los1;)V
    .locals 0

    invoke-direct {p0}, Lxs1$a;-><init>()V

    return-void
.end method
