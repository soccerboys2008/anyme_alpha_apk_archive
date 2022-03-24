.class public Lzb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lvb2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb2;->e:Landroid/content/Context;

    iput-object p2, p0, Lzb2;->f:Lvb2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lzb2;->e:Landroid/content/Context;

    const-string v1, "Performing time based file roll over."

    invoke-static {v0, v1}, Lia2;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lzb2;->f:Lvb2;

    invoke-interface {v0}, Lvb2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzb2;->f:Lvb2;

    invoke-interface {v0}, Lvb2;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lzb2;->e:Landroid/content/Context;

    const-string v2, "Failed to roll over file"

    invoke-static {v1, v2, v0}, Lia2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
