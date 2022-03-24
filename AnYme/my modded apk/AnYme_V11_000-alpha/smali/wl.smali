.class Lwl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyl;

.field private c:Lvl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lyl;

    invoke-direct {v0}, Lyl;-><init>()V

    invoke-direct {p0, p1, v0}, Lwl;-><init>(Landroid/content/Context;Lyl;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl;->a:Landroid/content/Context;

    iput-object p2, p0, Lwl;->b:Lyl;

    return-void
.end method


# virtual methods
.method public a()Lvl;
    .locals 1

    iget-object v0, p0, Lwl;->c:Lvl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwl;->a:Landroid/content/Context;

    invoke-static {v0}, Lql;->b(Landroid/content/Context;)Lvl;

    move-result-object v0

    iput-object v0, p0, Lwl;->c:Lvl;

    :cond_0
    iget-object v0, p0, Lwl;->c:Lvl;

    return-object v0
.end method

.method public a(Lim;)V
    .locals 4

    invoke-virtual {p0}, Lwl;->a()Lvl;

    move-result-object v0

    const-string v1, "Answers"

    if-nez v0, :cond_0

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object p1

    const-string v0, "Firebase analytics logging was enabled, but not available..."

    invoke-interface {p1, v1, v0}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lwl;->b:Lyl;

    invoke-virtual {v2, p1}, Lyl;->a(Lim;)Lxl;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fabric event was not mappable to Firebase event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lxl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lxl;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lvl;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p1, Lim;->g:Ljava/lang/String;

    const-string v1, "levelEnd"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lxl;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "post_score"

    invoke-interface {v0, v1, p1}, Lvl;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
