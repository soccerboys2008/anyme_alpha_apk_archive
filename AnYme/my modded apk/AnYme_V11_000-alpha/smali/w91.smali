.class final Lw91;
.super Lnn1$a;
.source ""


# instance fields
.field private final synthetic i:Ljava/lang/Long;

.field private final synthetic j:Ljava/lang/String;

.field private final synthetic k:Ljava/lang/String;

.field private final synthetic l:Landroid/os/Bundle;

.field private final synthetic m:Z

.field private final synthetic n:Z

.field private final synthetic o:Lnn1;


# direct methods
.method constructor <init>(Lnn1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lw91;->o:Lnn1;

    iput-object p2, p0, Lw91;->i:Ljava/lang/Long;

    iput-object p3, p0, Lw91;->j:Ljava/lang/String;

    iput-object p4, p0, Lw91;->k:Ljava/lang/String;

    iput-object p5, p0, Lw91;->l:Landroid/os/Bundle;

    iput-boolean p6, p0, Lw91;->m:Z

    iput-boolean p7, p0, Lw91;->n:Z

    invoke-direct {p0, p1}, Lnn1$a;-><init>(Lnn1;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10

    iget-object v0, p0, Lw91;->i:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lnn1$a;->e:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    iget-object v0, p0, Lw91;->o:Lnn1;

    invoke-static {v0}, Lnn1;->c(Lnn1;)Lol1;

    move-result-object v2

    iget-object v3, p0, Lw91;->j:Ljava/lang/String;

    iget-object v4, p0, Lw91;->k:Ljava/lang/String;

    iget-object v5, p0, Lw91;->l:Landroid/os/Bundle;

    iget-boolean v6, p0, Lw91;->m:Z

    iget-boolean v7, p0, Lw91;->n:Z

    invoke-interface/range {v2 .. v9}, Lol1;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
