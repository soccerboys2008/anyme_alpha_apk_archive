.class public final Lcom/google/android/datatransport/runtime/backends/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb92;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb92<",
        "Lcom/google/android/datatransport/runtime/backends/i;",
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
            "Lls;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lee2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee2<",
            "Lls;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lee2;Lee2;Lee2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee2<",
            "Landroid/content/Context;",
            ">;",
            "Lee2<",
            "Lls;",
            ">;",
            "Lee2<",
            "Lls;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/j;->a:Lee2;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/j;->b:Lee2;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/j;->c:Lee2;

    return-void
.end method

.method public static a(Lee2;Lee2;Lee2;)Lcom/google/android/datatransport/runtime/backends/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee2<",
            "Landroid/content/Context;",
            ">;",
            "Lee2<",
            "Lls;",
            ">;",
            "Lee2<",
            "Lls;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/j;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/backends/j;-><init>(Lee2;Lee2;Lee2;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/backends/i;
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/i;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/j;->a:Lee2;

    invoke-interface {v1}, Lee2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/j;->b:Lee2;

    invoke-interface {v2}, Lee2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lls;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/backends/j;->c:Lee2;

    invoke-interface {v3}, Lee2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lls;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/i;-><init>(Landroid/content/Context;Lls;Lls;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/j;->get()Lcom/google/android/datatransport/runtime/backends/i;

    move-result-object v0

    return-object v0
.end method
