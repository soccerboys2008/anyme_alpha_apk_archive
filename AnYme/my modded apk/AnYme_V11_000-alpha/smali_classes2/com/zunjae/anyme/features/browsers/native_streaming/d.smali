.class public final Lcom/zunjae/anyme/features/browsers/native_streaming/d;
.super Landroidx/lifecycle/a0;
.source ""


# instance fields
.field public c:Ly02;

.field private d:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Lf12;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0}, Landroidx/lifecycle/t;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/d;->d:Landroidx/lifecycle/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zunjae/anyme/features/browsers/native_streaming/e;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/d;->d:Landroidx/lifecycle/t;

    new-instance v1, Lcom/zunjae/anyme/features/browsers/native_streaming/d$a;

    invoke-direct {v1, p0, p1}, Lcom/zunjae/anyme/features/browsers/native_streaming/d$a;-><init>(Lcom/zunjae/anyme/features/browsers/native_streaming/d;Lcom/zunjae/anyme/features/browsers/native_streaming/e;)V

    invoke-static {p0, v0, v1}, Lf82;->a(Landroidx/lifecycle/a0;Landroidx/lifecycle/t;Lki2;)V

    return-void
.end method

.method public final a(Ly02;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/d;->c:Ly02;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/d;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()Ly02;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/d;->c:Ly02;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "api"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Lf12;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/d;->d:Landroidx/lifecycle/t;

    return-object v0
.end method
