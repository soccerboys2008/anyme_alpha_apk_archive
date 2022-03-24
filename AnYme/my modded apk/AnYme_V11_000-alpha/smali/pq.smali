.class public final Lpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb92;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb92<",
        "Lnq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lee2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee2<",
            "Lls;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lee2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee2<",
            "Lls;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lee2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee2<",
            "Lyq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lee2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee2<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lee2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee2<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lee2;Lee2;Lee2;Lee2;Lee2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee2<",
            "Lls;",
            ">;",
            "Lee2<",
            "Lls;",
            ">;",
            "Lee2<",
            "Lyq;",
            ">;",
            "Lee2<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;",
            "Lee2<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq;->a:Lee2;

    iput-object p2, p0, Lpq;->b:Lee2;

    iput-object p3, p0, Lpq;->c:Lee2;

    iput-object p4, p0, Lpq;->d:Lee2;

    iput-object p5, p0, Lpq;->e:Lee2;

    return-void
.end method

.method public static a(Lee2;Lee2;Lee2;Lee2;Lee2;)Lpq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee2<",
            "Lls;",
            ">;",
            "Lee2<",
            "Lls;",
            ">;",
            "Lee2<",
            "Lyq;",
            ">;",
            "Lee2<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;",
            "Lee2<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;)",
            "Lpq;"
        }
    .end annotation

    new-instance v6, Lpq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpq;-><init>(Lee2;Lee2;Lee2;Lee2;Lee2;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpq;->get()Lnq;

    move-result-object v0

    return-object v0
.end method

.method public get()Lnq;
    .locals 7

    new-instance v6, Lnq;

    iget-object v0, p0, Lpq;->a:Lee2;

    invoke-interface {v0}, Lee2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lls;

    iget-object v0, p0, Lpq;->b:Lee2;

    invoke-interface {v0}, Lee2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lls;

    iget-object v0, p0, Lpq;->c:Lee2;

    invoke-interface {v0}, Lee2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyq;

    iget-object v0, p0, Lpq;->d:Lee2;

    invoke-interface {v0}, Lee2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    iget-object v0, p0, Lpq;->e:Lee2;

    invoke-interface {v0}, Lee2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnq;-><init>(Lls;Lls;Lyq;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V

    return-object v6
.end method
