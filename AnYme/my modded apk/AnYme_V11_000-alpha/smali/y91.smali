.class final Ly91;
.super Lnn1$a;
.source ""


# instance fields
.field private final synthetic i:Landroid/app/Activity;

.field private final synthetic j:Landroid/os/Bundle;

.field private final synthetic k:Lnn1$c;


# direct methods
.method constructor <init>(Lnn1$c;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ly91;->k:Lnn1$c;

    iput-object p2, p0, Ly91;->i:Landroid/app/Activity;

    iput-object p3, p0, Ly91;->j:Landroid/os/Bundle;

    iget-object p1, p1, Lnn1$c;->e:Lnn1;

    invoke-direct {p0, p1}, Lnn1$a;-><init>(Lnn1;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Ly91;->k:Lnn1$c;

    iget-object v0, v0, Lnn1$c;->e:Lnn1;

    invoke-static {v0}, Lnn1;->c(Lnn1;)Lol1;

    move-result-object v0

    iget-object v1, p0, Ly91;->i:Landroid/app/Activity;

    invoke-static {v1}, Lwb0;->a(Ljava/lang/Object;)Lvb0;

    move-result-object v1

    iget-object v2, p0, Ly91;->j:Landroid/os/Bundle;

    iget-wide v3, p0, Lnn1$a;->f:J

    invoke-interface {v0, v1, v2, v3, v4}, Lol1;->onActivityCreated(Lvb0;Landroid/os/Bundle;J)V

    return-void
.end method
