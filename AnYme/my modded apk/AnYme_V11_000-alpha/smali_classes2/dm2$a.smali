.class Ldm2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrn2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldm2;


# direct methods
.method constructor <init>(Ldm2;)V
    .locals 0

    iput-object p1, p0, Ldm2$a;->a:Ldm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldn2;)Lnn2;
    .locals 1

    iget-object v0, p0, Ldm2$a;->a:Ldm2;

    invoke-virtual {v0, p1}, Ldm2;->a(Ldn2;)Lnn2;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Ldm2$a;->a:Ldm2;

    invoke-virtual {v0}, Ldm2;->a()V

    return-void
.end method

.method public a(Lbn2;)V
    .locals 1

    iget-object v0, p0, Ldm2$a;->a:Ldm2;

    invoke-virtual {v0, p1}, Ldm2;->b(Lbn2;)V

    return-void
.end method

.method public a(Ldn2;Ldn2;)V
    .locals 1

    iget-object v0, p0, Ldm2$a;->a:Ldm2;

    invoke-virtual {v0, p1, p2}, Ldm2;->a(Ldn2;Ldn2;)V

    return-void
.end method

.method public a(Lon2;)V
    .locals 1

    iget-object v0, p0, Ldm2$a;->a:Ldm2;

    invoke-virtual {v0, p1}, Ldm2;->a(Lon2;)V

    return-void
.end method

.method public b(Lbn2;)Ldn2;
    .locals 1

    iget-object v0, p0, Ldm2$a;->a:Ldm2;

    invoke-virtual {v0, p1}, Ldm2;->a(Lbn2;)Ldn2;

    move-result-object p1

    return-object p1
.end method
