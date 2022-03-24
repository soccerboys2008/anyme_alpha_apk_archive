.class final Lp91;
.super Lnn1$a;
.source ""


# instance fields
.field private final synthetic i:Lmj1;

.field private final synthetic j:Lnn1;


# direct methods
.method constructor <init>(Lnn1;Lmj1;)V
    .locals 0

    iput-object p1, p0, Lp91;->j:Lnn1;

    iput-object p2, p0, Lp91;->i:Lmj1;

    invoke-direct {p0, p1}, Lnn1$a;-><init>(Lnn1;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lp91;->j:Lnn1;

    invoke-static {v0}, Lnn1;->c(Lnn1;)Lol1;

    move-result-object v0

    iget-object v1, p0, Lp91;->i:Lmj1;

    invoke-interface {v0, v1}, Lol1;->getCurrentScreenClass(Lpm1;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lp91;->i:Lmj1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmj1;->b(Landroid/os/Bundle;)V

    return-void
.end method
