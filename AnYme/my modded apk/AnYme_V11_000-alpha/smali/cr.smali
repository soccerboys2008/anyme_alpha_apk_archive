.class public final Lcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb92;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb92<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lee2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lee2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee2<",
            "Lfr;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lee2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee2<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lee2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee2<",
            "Lls;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lee2;Lee2;Lee2;Lee2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee2<",
            "Landroid/content/Context;",
            ">;",
            "Lee2<",
            "Lfr;",
            ">;",
            "Lee2<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;",
            "Lee2<",
            "Lls;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr;->a:Lee2;

    iput-object p2, p0, Lcr;->b:Lee2;

    iput-object p3, p0, Lcr;->c:Lee2;

    iput-object p4, p0, Lcr;->d:Lee2;

    return-void
.end method

.method public static a(Landroid/content/Context;Lfr;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;Lls;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbr;->a(Landroid/content/Context;Lfr;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;Lls;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ld92;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    return-object p0
.end method

.method public static a(Lee2;Lee2;Lee2;Lee2;)Lcr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee2<",
            "Landroid/content/Context;",
            ">;",
            "Lee2<",
            "Lfr;",
            ">;",
            "Lee2<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;",
            "Lee2<",
            "Lls;",
            ">;)",
            "Lcr;"
        }
    .end annotation

    new-instance v0, Lcr;

    invoke-direct {v0, p0, p1, p2, p3}, Lcr;-><init>(Lee2;Lee2;Lee2;Lee2;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .locals 4

    iget-object v0, p0, Lcr;->a:Lee2;

    invoke-interface {v0}, Lee2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcr;->b:Lee2;

    invoke-interface {v1}, Lee2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr;

    iget-object v2, p0, Lcr;->c:Lee2;

    invoke-interface {v2}, Lee2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    iget-object v3, p0, Lcr;->d:Lee2;

    invoke-interface {v3}, Lee2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lls;

    invoke-static {v0, v1, v2, v3}, Lcr;->a(Landroid/content/Context;Lfr;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;Lls;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcr;->get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object v0

    return-object v0
.end method
