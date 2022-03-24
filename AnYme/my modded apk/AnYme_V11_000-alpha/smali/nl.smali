.class Lnl;
.super Lj92$b;
.source ""


# instance fields
.field private final a:Lgm;

.field private final b:Lrl;


# direct methods
.method public constructor <init>(Lgm;Lrl;)V
    .locals 0

    invoke-direct {p0}, Lj92$b;-><init>()V

    iput-object p1, p0, Lnl;->a:Lgm;

    iput-object p2, p0, Lnl;->b:Lrl;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lnl;->a:Lgm;

    sget-object v1, Lim$c;->PAUSE:Lim$c;

    invoke-virtual {v0, p1, v1}, Lgm;->a(Landroid/app/Activity;Lim$c;)V

    iget-object p1, p0, Lnl;->b:Lrl;

    invoke-virtual {p1}, Lrl;->a()V

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lnl;->a:Lgm;

    sget-object v1, Lim$c;->RESUME:Lim$c;

    invoke-virtual {v0, p1, v1}, Lgm;->a(Landroid/app/Activity;Lim$c;)V

    iget-object p1, p0, Lnl;->b:Lrl;

    invoke-virtual {p1}, Lrl;->b()V

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lnl;->a:Lgm;

    sget-object v1, Lim$c;->START:Lim$c;

    invoke-virtual {v0, p1, v1}, Lgm;->a(Landroid/app/Activity;Lim$c;)V

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lnl;->a:Lgm;

    sget-object v1, Lim$c;->STOP:Lim$c;

    invoke-virtual {v0, p1, v1}, Lgm;->a(Landroid/app/Activity;Lim$c;)V

    return-void
.end method
