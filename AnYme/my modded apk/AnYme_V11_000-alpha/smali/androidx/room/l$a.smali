.class public abstract Landroidx/room/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/l$a;->a:I

    return-void
.end method


# virtual methods
.method protected abstract a(Ls5;)V
.end method

.method protected abstract b(Ls5;)V
.end method

.method protected abstract c(Ls5;)V
.end method

.method protected abstract d(Ls5;)V
.end method

.method protected e(Ls5;)V
    .locals 0

    return-void
.end method

.method protected f(Ls5;)V
    .locals 0

    return-void
.end method

.method protected g(Ls5;)Landroidx/room/l$b;
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/room/l$a;->h(Ls5;)V

    new-instance p1, Landroidx/room/l$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method protected h(Ls5;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "validateMigration is deprecated"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
