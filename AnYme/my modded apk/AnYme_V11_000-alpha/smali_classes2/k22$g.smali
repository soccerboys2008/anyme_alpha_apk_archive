.class final Lk22$g;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk22;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lxq2<",
        "Lk22;",
        ">;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lk22;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method constructor <init>(Lk22;Ljava/lang/String;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    iput-object p1, p0, Lk22$g;->f:Lk22;

    iput-object p2, p0, Lk22$g;->g:Ljava/lang/String;

    iput-object p3, p0, Lk22$g;->h:Lcom/google/android/material/snackbar/Snackbar;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxq2;

    invoke-virtual {p0, p1}, Lk22$g;->a(Lxq2;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lxq2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq2<",
            "Lk22;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lk22$g;->f:Lk22;

    invoke-static {v1}, Lk22;->a(Lk22;)Ld02;

    move-result-object v1

    iget-object v2, p0, Lk22$g;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld02;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lwv2;->a(Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    :try_start_1
    iget-object v2, p0, Lk22$g;->f:Lk22;

    invoke-static {v2}, Lk22;->d(Lk22;)Lp32;

    move-result-object v2

    invoke-interface {v2}, Lp32;->j()Lcu2;

    move-result-object v2

    invoke-interface {v2}, Lcu2;->C()Lsu2;

    move-result-object v2

    invoke-virtual {v2}, Lsu2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {v2}, Lwv2;->a(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, p0, Lk22$g;->f:Lk22;

    invoke-static {v2}, Lk22;->c(Lk22;)Lu42;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lu42;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    if-eqz v1, :cond_0

    iget-object v0, p0, Lk22$g;->f:Lk22;

    invoke-static {v0}, Lk22;->e(Lk22;)V

    :cond_0
    new-instance v0, Lk22$g$a;

    invoke-direct {v0, p0}, Lk22$g$a;-><init>(Lk22$g;)V

    invoke-static {p1, v0}, Li82;->a(Lxq2;Lli2;)Z

    return-void
.end method
