.class final Lxp2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldq2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp2;->a()Ldq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lop2;J)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lop2;->skip(J)V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public t()Lfq2;
    .locals 1

    sget-object v0, Lfq2;->d:Lfq2;

    return-object v0
.end method
