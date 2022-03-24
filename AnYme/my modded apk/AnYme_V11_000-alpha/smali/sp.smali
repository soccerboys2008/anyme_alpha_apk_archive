.class public abstract Lsp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lsp$a;
    .locals 2

    new-instance v0, Lip$b;

    invoke-direct {v0}, Lip$b;-><init>()V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lip$b;->a(I)Lsp$a;

    return-object v0
.end method
