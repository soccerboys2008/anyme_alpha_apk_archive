.class Ln7$a;
.super Landroidx/room/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Ll7;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ln7;Landroidx/room/j;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lw5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ll7;

    invoke-virtual {p0, p1, p2}, Ln7$a;->a(Lw5;Ll7;)V

    return-void
.end method

.method public a(Lw5;Ll7;)V
    .locals 2

    iget-object v0, p2, Ll7;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Ll7;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lu5;->c(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Lu5;->a(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkName`(`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method
