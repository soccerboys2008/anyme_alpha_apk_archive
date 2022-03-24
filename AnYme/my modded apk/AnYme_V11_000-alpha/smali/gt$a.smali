.class public final Lgt$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lgt;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgt$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lgt$a;->b:Lgt;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lgt$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lxs;

    invoke-direct {v1, p0, p1}, Lxs;-><init>(Lgt$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 9

    iget-object v0, p0, Lgt$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lzs;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lzs;-><init>(Lgt$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lau;)V
    .locals 2

    invoke-virtual {p1}, Lau;->a()V

    iget-object v0, p0, Lgt$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lys;

    invoke-direct {v1, p0, p1}, Lys;-><init>(Lgt$a;Lau;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/g0;)V
    .locals 2

    iget-object v0, p0, Lgt$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lus;

    invoke-direct {v1, p0, p1}, Lus;-><init>(Lgt$a;Lcom/google/android/exoplayer2/g0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lgt$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lvs;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lvs;-><init>(Lgt$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic b(I)V
    .locals 1

    iget-object v0, p0, Lgt$a;->b:Lgt;

    invoke-static {v0}, Ll80;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lgt;

    invoke-interface {v0, p1}, Lgt;->c(I)V

    return-void
.end method

.method public synthetic b(IJJ)V
    .locals 7

    iget-object v0, p0, Lgt$a;->b:Lgt;

    invoke-static {v0}, Ll80;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgt;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lgt;->a(IJJ)V

    return-void
.end method

.method public b(Lau;)V
    .locals 2

    iget-object v0, p0, Lgt$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lws;

    invoke-direct {v1, p0, p1}, Lws;-><init>(Lgt$a;Lau;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/g0;)V
    .locals 1

    iget-object v0, p0, Lgt$a;->b:Lgt;

    invoke-static {v0}, Ll80;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lgt;

    invoke-interface {v0, p1}, Lgt;->b(Lcom/google/android/exoplayer2/g0;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lgt$a;->b:Lgt;

    invoke-static {v0}, Ll80;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgt;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lgt;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic c(Lau;)V
    .locals 1

    invoke-virtual {p1}, Lau;->a()V

    iget-object v0, p0, Lgt$a;->b:Lgt;

    invoke-static {v0}, Ll80;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lgt;

    invoke-interface {v0, p1}, Lgt;->a(Lau;)V

    return-void
.end method

.method public synthetic d(Lau;)V
    .locals 1

    iget-object v0, p0, Lgt$a;->b:Lgt;

    invoke-static {v0}, Ll80;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lgt;

    invoke-interface {v0, p1}, Lgt;->b(Lau;)V

    return-void
.end method
