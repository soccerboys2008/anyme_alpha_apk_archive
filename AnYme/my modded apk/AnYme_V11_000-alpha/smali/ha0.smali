.class public final Lha0;
.super Lcom/google/android/gms/common/api/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Lcom/google/android/gms/common/api/a$d$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lna0;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lna0;",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lha0;->j:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lia0;

    invoke-direct {v0}, Lia0;-><init>()V

    sput-object v0, Lha0;->k:Lcom/google/android/gms/common/api/a$a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lha0;->k:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Lha0;->j:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "CastApi.API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lha0;->l:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lha0;->l:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/e$a;->c:Lcom/google/android/gms/common/api/e$a;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Lep1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lep1<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/u;->c()Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    new-instance v1, Lja0;

    invoke-direct {v1, p0, p1}, Lja0;-><init>(Lha0;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->a(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/u$a;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/common/d;

    sget-object v1, Lcom/google/android/gms/cast/b0;->c:Lcom/google/android/gms/common/d;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/u$a;->a([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/api/internal/u$a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/u$a;->a(Z)Lcom/google/android/gms/common/api/internal/u$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u$a;->a()Lcom/google/android/gms/common/api/internal/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/internal/u;)Lep1;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lep1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lep1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/u;->c()Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    new-instance v1, Lga0;

    invoke-direct {v1, p0}, Lga0;-><init>(Lha0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->a(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/u$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/d;

    sget-object v2, Lcom/google/android/gms/cast/b0;->b:Lcom/google/android/gms/common/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->a([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/api/internal/u$a;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/u$a;->a(Z)Lcom/google/android/gms/common/api/internal/u$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u$a;->a()Lcom/google/android/gms/common/api/internal/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/internal/u;)Lep1;

    move-result-object v0

    return-object v0
.end method
