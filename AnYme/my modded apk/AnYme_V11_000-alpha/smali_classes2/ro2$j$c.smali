.class Lro2$j$c;
.super Ljn2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro2$j;->a(Lxo2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lxo2;

.field final synthetic g:Lro2$j;


# direct methods
.method varargs constructor <init>(Lro2$j;Ljava/lang/String;[Ljava/lang/Object;Lxo2;)V
    .locals 0

    iput-object p1, p0, Lro2$j$c;->g:Lro2$j;

    iput-object p4, p0, Lro2$j$c;->f:Lxo2;

    invoke-direct {p0, p2, p3}, Ljn2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lro2$j$c;->g:Lro2$j;

    iget-object v0, v0, Lro2$j;->g:Lro2;

    iget-object v0, v0, Lro2;->v:Luo2;

    iget-object v1, p0, Lro2$j$c;->f:Lxo2;

    invoke-virtual {v0, v1}, Luo2;->a(Lxo2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lro2$j$c;->g:Lro2$j;

    iget-object v0, v0, Lro2$j;->g:Lro2;

    invoke-static {v0}, Lro2;->a(Lro2;)V

    :goto_0
    return-void
.end method
