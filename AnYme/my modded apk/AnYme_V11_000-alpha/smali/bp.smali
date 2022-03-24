.class public abstract Lbp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbp$a;
    .locals 2

    new-instance v0, Lep$b;

    invoke-direct {v0}, Lep$b;-><init>()V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lep$b;->a(I)Lbp$a;

    return-object v0
.end method
