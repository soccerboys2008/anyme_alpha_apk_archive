.class public final Lds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb92;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb92<",
        "Lcs;",
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
            "Lgr;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lee2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee2<",
            "Lhs;",
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
            "Lls;",
            ">;",
            "Lee2<",
            "Lls;",
            ">;",
            "Lee2<",
            "Lgr;",
            ">;",
            "Lee2<",
            "Lhs;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds;->a:Lee2;

    iput-object p2, p0, Lds;->b:Lee2;

    iput-object p3, p0, Lds;->c:Lee2;

    iput-object p4, p0, Lds;->d:Lee2;

    return-void
.end method

.method public static a(Lee2;Lee2;Lee2;Lee2;)Lds;
    .locals 1
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
            "Lgr;",
            ">;",
            "Lee2<",
            "Lhs;",
            ">;)",
            "Lds;"
        }
    .end annotation

    new-instance v0, Lds;

    invoke-direct {v0, p0, p1, p2, p3}, Lds;-><init>(Lee2;Lee2;Lee2;Lee2;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcs;
    .locals 5

    new-instance v0, Lcs;

    iget-object v1, p0, Lds;->a:Lee2;

    invoke-interface {v1}, Lee2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lls;

    iget-object v2, p0, Lds;->b:Lee2;

    invoke-interface {v2}, Lee2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lls;

    iget-object v3, p0, Lds;->c:Lee2;

    invoke-interface {v3}, Lee2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgr;

    iget-object v4, p0, Lds;->d:Lee2;

    invoke-interface {v4}, Lee2;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhs;

    invoke-direct {v0, v1, v2, v3, v4}, Lcs;-><init>(Lls;Lls;Lgr;Lhs;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lds;->get()Lcs;

    move-result-object v0

    return-object v0
.end method
