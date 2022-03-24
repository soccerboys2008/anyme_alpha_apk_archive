.class public Lta2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lz92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz92<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lx92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx92<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lta2$a;

    invoke-direct {v0, p0}, Lta2$a;-><init>(Lta2;)V

    iput-object v0, p0, Lta2;->a:Lz92;

    new-instance v0, Lx92;

    invoke-direct {v0}, Lx92;-><init>()V

    iput-object v0, p0, Lta2;->b:Lx92;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lta2;->b:Lx92;

    iget-object v2, p0, Lta2;->a:Lz92;

    invoke-virtual {v1, p1, v2}, Lw92;->a(Landroid/content/Context;Lz92;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to determine installer package name"

    invoke-interface {v1, v2, v3, p1}, Lu92;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
