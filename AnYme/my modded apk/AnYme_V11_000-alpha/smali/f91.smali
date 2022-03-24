.class final Lf91;
.super Lnn1$a;
.source ""


# instance fields
.field private final synthetic i:Ljava/lang/String;

.field private final synthetic j:Ljava/lang/String;

.field private final synthetic k:Landroid/content/Context;

.field private final synthetic l:Landroid/os/Bundle;

.field private final synthetic m:Lnn1;


# direct methods
.method constructor <init>(Lnn1;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lf91;->m:Lnn1;

    iput-object p2, p0, Lf91;->i:Ljava/lang/String;

    iput-object p3, p0, Lf91;->j:Ljava/lang/String;

    iput-object p4, p0, Lf91;->k:Landroid/content/Context;

    iput-object p5, p0, Lf91;->l:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lnn1$a;-><init>(Lnn1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lf91;->m:Lnn1;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Lnn1;->a(Lnn1;Ljava/util/List;)Ljava/util/List;

    iget-object v2, p0, Lf91;->m:Lnn1;

    iget-object v3, p0, Lf91;->i:Ljava/lang/String;

    iget-object v4, p0, Lf91;->j:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lnn1;->a(Lnn1;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lf91;->j:Ljava/lang/String;

    iget-object v2, p0, Lf91;->i:Ljava/lang/String;

    iget-object v4, p0, Lf91;->m:Lnn1;

    invoke-static {v4}, Lnn1;->b(Lnn1;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v2

    move-object v11, v3

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    :goto_0
    iget-object v2, p0, Lf91;->k:Landroid/content/Context;

    invoke-static {v2}, Lnn1;->c(Landroid/content/Context;)V

    invoke-static {}, Lnn1;->f()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iget-object v3, p0, Lf91;->m:Lnn1;

    iget-object v4, p0, Lf91;->m:Lnn1;

    iget-object v5, p0, Lf91;->k:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, Lnn1;->a(Landroid/content/Context;Z)Lol1;

    move-result-object v4

    invoke-static {v3, v4}, Lnn1;->a(Lnn1;Lol1;)Lol1;

    iget-object v3, p0, Lf91;->m:Lnn1;

    invoke-static {v3}, Lnn1;->c(Lnn1;)Lol1;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v2, p0, Lf91;->m:Lnn1;

    invoke-static {v2}, Lnn1;->b(Lnn1;)Ljava/lang/String;

    return-void

    :cond_3
    iget-object v3, p0, Lf91;->k:Landroid/content/Context;

    invoke-static {v3}, Lnn1;->d(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lf91;->k:Landroid/content/Context;

    invoke-static {v4}, Lnn1;->e(Landroid/content/Context;)I

    move-result v4

    if-eqz v2, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v4, v3, :cond_4

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    move v8, v3

    goto :goto_6

    :cond_5
    if-lez v3, :cond_6

    move v2, v3

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    if-lez v3, :cond_4

    goto :goto_3

    :goto_6
    new-instance v13, Lln1;

    const-wide/16 v4, 0x5224

    int-to-long v6, v2

    iget-object v12, p0, Lf91;->l:Landroid/os/Bundle;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lln1;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p0, Lf91;->m:Lnn1;

    invoke-static {v2}, Lnn1;->c(Lnn1;)Lol1;

    move-result-object v2

    iget-object v3, p0, Lf91;->k:Landroid/content/Context;

    invoke-static {v3}, Lwb0;->a(Ljava/lang/Object;)Lvb0;

    move-result-object v3

    iget-wide v4, p0, Lnn1$a;->e:J

    invoke-interface {v2, v3, v13, v4, v5}, Lol1;->initialize(Lvb0;Lln1;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object v3, p0, Lf91;->m:Lnn1;

    invoke-static {v3, v2, v1, v0}, Lnn1;->a(Lnn1;Ljava/lang/Exception;ZZ)V

    return-void
.end method
