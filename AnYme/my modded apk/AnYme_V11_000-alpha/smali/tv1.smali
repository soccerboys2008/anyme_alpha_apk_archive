.class public Ltv1;
.super Lfx1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfx1;-><init>()V

    return-void
.end method

.method public static c(I)Ltv1;
    .locals 1

    new-instance v0, Ltv1;

    invoke-direct {v0}, Ltv1;-><init>()V

    invoke-virtual {v0, p0}, Lfx1;->a(I)V

    return-object v0
.end method

.method public static d(I)Ltv1;
    .locals 1

    new-instance v0, Ltv1;

    invoke-direct {v0}, Ltv1;-><init>()V

    invoke-virtual {v0, p0}, Lfx1;->b(I)V

    return-object v0
.end method
