.class final Lcom/zunjae/anyme/features/workers/UserStatsWorker$c;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/workers/UserStatsWorker;->m()Landroidx/work/ListenableWorker$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lcom/zunjae/anyme/features/kanon/k;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/zunjae/anyme/features/workers/UserStatsWorker$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zunjae/anyme/features/workers/UserStatsWorker$c;

    invoke-direct {v0}, Lcom/zunjae/anyme/features/workers/UserStatsWorker$c;-><init>()V

    sput-object v0, Lcom/zunjae/anyme/features/workers/UserStatsWorker$c;->f:Lcom/zunjae/anyme/features/workers/UserStatsWorker$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/features/kanon/k;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/workers/UserStatsWorker$c;->a(Lcom/zunjae/anyme/features/kanon/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/zunjae/anyme/features/kanon/k;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/kanon/k;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
