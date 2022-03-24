.class final Laq;
.super Loq;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq$b;
    }
.end annotation


# instance fields
.field private e:Lee2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee2<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lee2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lee2;

.field private h:Lee2;

.field private i:Lee2;

.field private j:Lee2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee2<",
            "Lcs;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lee2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee2<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lee2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee2<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lee2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee2<",
            "Lwq;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lee2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee2<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lee2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee2<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lee2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee2<",
            "Lnq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Loq;-><init>()V

    invoke-direct {p0, p1}, Laq;->a(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Laq$a;)V
    .locals 0

    invoke-direct {p0, p1}, Laq;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Lgq;->a()Lgq;

    move-result-object v0

    invoke-static {v0}, La92;->a(Lee2;)Lee2;

    move-result-object v0

    iput-object v0, p0, Laq;->e:Lee2;

    invoke-static {p1}, Lc92;->a(Ljava/lang/Object;)Lb92;

    move-result-object p1

    iput-object p1, p0, Laq;->f:Lee2;

    iget-object p1, p0, Laq;->f:Lee2;

    invoke-static {}, Lns;->a()Lns;

    move-result-object v0

    invoke-static {}, Los;->a()Los;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/j;->a(Lee2;Lee2;Lee2;)Lcom/google/android/datatransport/runtime/backends/j;

    move-result-object p1

    iput-object p1, p0, Laq;->g:Lee2;

    iget-object p1, p0, Laq;->f:Lee2;

    iget-object v0, p0, Laq;->g:Lee2;

    invoke-static {p1, v0}, Lcom/google/android/datatransport/runtime/backends/l;->a(Lee2;Lee2;)Lcom/google/android/datatransport/runtime/backends/l;

    move-result-object p1

    invoke-static {p1}, La92;->a(Lee2;)Lee2;

    move-result-object p1

    iput-object p1, p0, Laq;->h:Lee2;

    iget-object p1, p0, Laq;->f:Lee2;

    invoke-static {}, Lir;->a()Lir;

    move-result-object v0

    invoke-static {p1, v0}, Lis;->a(Lee2;Lee2;)Lis;

    move-result-object p1

    iput-object p1, p0, Laq;->i:Lee2;

    invoke-static {}, Lns;->a()Lns;

    move-result-object p1

    invoke-static {}, Los;->a()Los;

    move-result-object v0

    invoke-static {}, Ljr;->a()Ljr;

    move-result-object v1

    iget-object v2, p0, Laq;->i:Lee2;

    invoke-static {p1, v0, v1, v2}, Lds;->a(Lee2;Lee2;Lee2;Lee2;)Lds;

    move-result-object p1

    invoke-static {p1}, La92;->a(Lee2;)Lee2;

    move-result-object p1

    iput-object p1, p0, Laq;->j:Lee2;

    invoke-static {}, Lns;->a()Lns;

    move-result-object p1

    invoke-static {p1}, Lar;->a(Lee2;)Lar;

    move-result-object p1

    iput-object p1, p0, Laq;->k:Lee2;

    iget-object p1, p0, Laq;->f:Lee2;

    iget-object v0, p0, Laq;->j:Lee2;

    iget-object v1, p0, Laq;->k:Lee2;

    invoke-static {}, Los;->a()Los;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcr;->a(Lee2;Lee2;Lee2;Lee2;)Lcr;

    move-result-object p1

    iput-object p1, p0, Laq;->l:Lee2;

    iget-object p1, p0, Laq;->e:Lee2;

    iget-object v0, p0, Laq;->h:Lee2;

    iget-object v1, p0, Laq;->l:Lee2;

    iget-object v2, p0, Laq;->j:Lee2;

    invoke-static {p1, v0, v1, v2, v2}, Lxq;->a(Lee2;Lee2;Lee2;Lee2;Lee2;)Lxq;

    move-result-object p1

    iput-object p1, p0, Laq;->m:Lee2;

    iget-object v0, p0, Laq;->f:Lee2;

    iget-object v1, p0, Laq;->h:Lee2;

    iget-object v5, p0, Laq;->j:Lee2;

    iget-object v3, p0, Laq;->l:Lee2;

    iget-object v4, p0, Laq;->e:Lee2;

    invoke-static {}, Lns;->a()Lns;

    move-result-object v6

    move-object v2, v5

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->a(Lee2;Lee2;Lee2;Lee2;Lee2;Lee2;Lee2;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    move-result-object p1

    iput-object p1, p0, Laq;->n:Lee2;

    iget-object p1, p0, Laq;->e:Lee2;

    iget-object v0, p0, Laq;->j:Lee2;

    iget-object v1, p0, Laq;->l:Lee2;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a(Lee2;Lee2;Lee2;Lee2;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    move-result-object p1

    iput-object p1, p0, Laq;->o:Lee2;

    invoke-static {}, Lns;->a()Lns;

    move-result-object p1

    invoke-static {}, Los;->a()Los;

    move-result-object v0

    iget-object v1, p0, Laq;->m:Lee2;

    iget-object v2, p0, Laq;->n:Lee2;

    iget-object v3, p0, Laq;->o:Lee2;

    invoke-static {p1, v0, v1, v2, v3}, Lpq;->a(Lee2;Lee2;Lee2;Lee2;Lee2;)Lpq;

    move-result-object p1

    invoke-static {p1}, La92;->a(Lee2;)Lee2;

    move-result-object p1

    iput-object p1, p0, Laq;->p:Lee2;

    return-void
.end method

.method public static c()Loq$a;
    .locals 2

    new-instance v0, Laq$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laq$b;-><init>(Laq$a;)V

    return-object v0
.end method


# virtual methods
.method a()Lfr;
    .locals 1

    iget-object v0, p0, Laq;->j:Lee2;

    invoke-interface {v0}, Lee2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr;

    return-object v0
.end method

.method b()Lnq;
    .locals 1

    iget-object v0, p0, Laq;->p:Lee2;

    invoke-interface {v0}, Lee2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq;

    return-object v0
.end method
