.class Lca2$a;
.super Lha2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca2;->b(Lba2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lba2;

.field final synthetic f:Lca2;


# direct methods
.method constructor <init>(Lca2;Lba2;)V
    .locals 0

    iput-object p1, p0, Lca2$a;->f:Lca2;

    iput-object p2, p0, Lca2$a;->e:Lba2;

    invoke-direct {p0}, Lha2;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lca2$a;->f:Lca2;

    invoke-static {v0}, Lca2;->a(Lca2;)Lba2;

    move-result-object v0

    iget-object v1, p0, Lca2$a;->e:Lba2;

    invoke-virtual {v1, v0}, Lba2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Asychronously getting Advertising Info and storing it to preferences"

    invoke-interface {v1, v2, v3}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lca2$a;->f:Lca2;

    invoke-static {v1, v0}, Lca2;->a(Lca2;Lba2;)V

    :cond_0
    return-void
.end method
