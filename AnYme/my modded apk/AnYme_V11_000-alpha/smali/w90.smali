.class final Lw90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz90;


# instance fields
.field private final synthetic a:Lz90;

.field private final synthetic b:Lu90;


# direct methods
.method constructor <init>(Lu90;Lz90;)V
    .locals 0

    iput-object p1, p0, Lw90;->b:Lu90;

    iput-object p2, p0, Lw90;->a:Lz90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lw90;->b:Lu90;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu90;->a(Lu90;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object v0, p0, Lw90;->a:Lz90;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lz90;->a(JILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 1

    iget-object v0, p0, Lw90;->a:Lz90;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lz90;->g(J)V

    :cond_0
    return-void
.end method
