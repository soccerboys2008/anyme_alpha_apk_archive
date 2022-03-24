.class final Lo91;
.super Lnn1$a;
.source ""


# instance fields
.field private final synthetic i:Ljava/lang/String;

.field private final synthetic j:Ljava/lang/String;

.field private final synthetic k:Z

.field private final synthetic l:Lmj1;

.field private final synthetic m:Lnn1;


# direct methods
.method constructor <init>(Lnn1;Ljava/lang/String;Ljava/lang/String;ZLmj1;)V
    .locals 0

    iput-object p1, p0, Lo91;->m:Lnn1;

    iput-object p2, p0, Lo91;->i:Ljava/lang/String;

    iput-object p3, p0, Lo91;->j:Ljava/lang/String;

    iput-boolean p4, p0, Lo91;->k:Z

    iput-object p5, p0, Lo91;->l:Lmj1;

    invoke-direct {p0, p1}, Lnn1$a;-><init>(Lnn1;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lo91;->m:Lnn1;

    invoke-static {v0}, Lnn1;->c(Lnn1;)Lol1;

    move-result-object v0

    iget-object v1, p0, Lo91;->i:Ljava/lang/String;

    iget-object v2, p0, Lo91;->j:Ljava/lang/String;

    iget-boolean v3, p0, Lo91;->k:Z

    iget-object v4, p0, Lo91;->l:Lmj1;

    invoke-interface {v0, v1, v2, v3, v4}, Lol1;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLpm1;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lo91;->l:Lmj1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmj1;->b(Landroid/os/Bundle;)V

    return-void
.end method
