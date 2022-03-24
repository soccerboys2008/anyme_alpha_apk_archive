.class final Lx91;
.super Lnn1$a;
.source ""


# instance fields
.field private final synthetic i:Landroid/os/Bundle;

.field private final synthetic j:Lnn1;


# direct methods
.method constructor <init>(Lnn1;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lx91;->j:Lnn1;

    iput-object p2, p0, Lx91;->i:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lnn1$a;-><init>(Lnn1;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lx91;->j:Lnn1;

    invoke-static {v0}, Lnn1;->c(Lnn1;)Lol1;

    move-result-object v0

    iget-object v1, p0, Lx91;->i:Landroid/os/Bundle;

    iget-wide v2, p0, Lnn1$a;->e:J

    invoke-interface {v0, v1, v2, v3}, Lol1;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void
.end method
