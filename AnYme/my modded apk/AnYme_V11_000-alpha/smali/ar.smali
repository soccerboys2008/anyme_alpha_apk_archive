.class public final Lar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb92;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb92<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
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


# direct methods
.method public constructor <init>(Lee2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee2<",
            "Lls;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar;->a:Lee2;

    return-void
.end method

.method public static a(Lee2;)Lar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee2<",
            "Lls;",
            ">;)",
            "Lar;"
        }
    .end annotation

    new-instance v0, Lar;

    invoke-direct {v0, p0}, Lar;-><init>(Lee2;)V

    return-object v0
.end method

.method public static a(Lls;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
    .locals 1

    invoke-static {p0}, Lzq;->a(Lls;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ld92;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
    .locals 1

    iget-object v0, p0, Lar;->a:Lee2;

    invoke-interface {v0}, Lee2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls;

    invoke-static {v0}, Lar;->a(Lls;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lar;->get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    move-result-object v0

    return-object v0
.end method
