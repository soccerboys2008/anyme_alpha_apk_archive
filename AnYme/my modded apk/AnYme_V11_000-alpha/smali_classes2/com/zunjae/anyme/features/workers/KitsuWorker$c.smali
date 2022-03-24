.class public final Lcom/zunjae/anyme/features/workers/KitsuWorker$c;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/workers/KitsuWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lki2<",
        "Lcom/zunjae/anyme/features/kanon/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lut2;

.field final synthetic g:Lqt2;

.field final synthetic h:Lki2;


# direct methods
.method public constructor <init>(Lut2;Lqt2;Lki2;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/workers/KitsuWorker$c;->f:Lut2;

    iput-object p2, p0, Lcom/zunjae/anyme/features/workers/KitsuWorker$c;->g:Lqt2;

    iput-object p3, p0, Lcom/zunjae/anyme/features/workers/KitsuWorker$c;->h:Lki2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zunjae/anyme/features/kanon/e;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/workers/KitsuWorker$c;->f:Lut2;

    iget-object v1, p0, Lcom/zunjae/anyme/features/workers/KitsuWorker$c;->g:Lqt2;

    iget-object v2, p0, Lcom/zunjae/anyme/features/workers/KitsuWorker$c;->h:Lki2;

    const-class v3, Lcom/zunjae/anyme/features/kanon/e;

    invoke-static {v3}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lut2;->a(Lwj2;Lqt2;Lki2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
