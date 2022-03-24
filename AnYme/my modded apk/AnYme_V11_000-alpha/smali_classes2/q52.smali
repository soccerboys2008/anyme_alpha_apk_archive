.class public final Lq52;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/zunjae/anyme/features/database/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zunjae/anyme/features/database/AppDatabase;->a(Landroid/content/Context;)Lcom/zunjae/anyme/features/database/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/database/AppDatabase;->p()Lcom/zunjae/anyme/features/database/c;

    move-result-object p1

    const-string v0, "AppDatabase.getAppDataba\u2026nContext).charactersDao()"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq52;->a:Lcom/zunjae/anyme/features/database/c;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/anime/character/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq52;->a:Lcom/zunjae/anyme/features/database/c;

    invoke-virtual {v0, p1, p2}, Lcom/zunjae/anyme/features/database/c;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/anime/character/d;",
            ">;J)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lq52;->a:Lcom/zunjae/anyme/features/database/c;

    invoke-virtual {v0, p2, p3}, Lcom/zunjae/anyme/features/database/c;->a(J)V

    iget-object v0, p0, Lq52;->a:Lcom/zunjae/anyme/features/database/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zunjae/anyme/features/database/c;->a(Ljava/util/List;J)V

    :cond_0
    return-void
.end method

.method public final b(J)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/anime/character/d;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lq52;->a:Lcom/zunjae/anyme/features/database/c;

    invoke-virtual {v0, p1, p2}, Lcom/zunjae/anyme/features/database/c;->c(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
