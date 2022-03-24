.class public abstract Lnp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp$a;,
        Lnp$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lnp$a;
    .locals 1

    new-instance v0, Lgp$b;

    invoke-direct {v0}, Lgp$b;-><init>()V

    return-object v0
.end method
