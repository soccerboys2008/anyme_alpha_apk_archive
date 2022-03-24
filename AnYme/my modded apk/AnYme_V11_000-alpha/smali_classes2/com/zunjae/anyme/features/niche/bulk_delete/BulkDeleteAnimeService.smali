.class public final Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService;
.super Landroid/app/IntentService;
.source ""

# interfaces
.implements Lqs2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService$c;
    }
.end annotation


# static fields
.field static final synthetic i:[Lak2;

.field private static j:Z

.field public static final k:Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService$c;


# instance fields
.field private final e:I

.field private final f:Lye2;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zunjae/anyme/features/niche/bulk_delete/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lye2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "altMalService"

    const-string v4, "getAltMalService()Lcom/zunjae/anyme/features/api/myanimelist/v1/AltMalService;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "animeRepository"

    const-string v4, "getAnimeRepository()Lcom/zunjae/anyme/repository/AnimeRepository;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService;->i:[Lak2;

    new-instance v0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService$c;-><init>(Lui2;)V

    sput-object v0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService;->k:Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "BulkDeleteAnimeService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService;

    const/16 v0, 0x9c4

    iput v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService;->e:I

    invoke-interface {p0}, Lqs2;->b()Los2;

    move-result-object v0

    invoke-virtual {v0}, Los2;->b()Lut2;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService$a;-><init>(Lut2;Lqt2;Lki2;)V

    invoke-static {v1}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService;->f:Lye2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService;->g:Ljava/util/ArrayList;

    invoke-interface {p0}, Lqs2;->b()Los2;

    move-result-object v0

    invoke-virtual {v0}, Los2;->b()Lut2;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService$b;

    invoke-direct {v1, v0, v2, v2}, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService$b;-><init>(Lut2;Lqt2;Lki2;)V

    invoke-static {v1}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService;->h:Lye2;

    return-void
.end method

.method private final a()Ld02;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService;->f:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService;->i:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld02;

    return-object v0
.end method

.method public static final synthetic a(Z)V
    .locals 0

    sput-boolean p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService;->j:Z

    return-void
.end method

.method private final c()Ln52;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService;->h:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService;->i:[Lak2;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln52;

    return-object v0
.end method


# virtual methods
.method public b()Los2;
    .locals 1

    invoke-static {p0}, Lqs2$a;->a(Lqs2;)Los2;

    move-result-object v0

    return-object v0
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    invoke-direct {p0}, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService;->c()Ln52;

    move-result-object v0

    invoke-virtual {v0}, Ln52;->g()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_5

    const-string v1, "selectedIDs"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm62;

    invoke-virtual {v2}, Lm62;->v()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService;->g:Ljava/util/ArrayList;

    new-instance v4, Lcom/zunjae/anyme/features/niche/bulk_delete/b;

    invoke-virtual {v2}, Lm62;->v()I

    move-result v5

    invoke-virtual {v2}, Lm62;->Z()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/zunjae/anyme/features/niche/bulk_delete/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    iget v4, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService;->e:I

    mul-int v3, v3, v4

    div-int/lit16 v3, v3, 0x3e8

    sget-object v4, Lr72;->k:Lr72$a;

    invoke-virtual {v4}, Lr72$a;->a()Lr72;

    move-result-object v4

    new-instance v5, Lg52;

    invoke-virtual {v2}, Lm62;->Z()Ljava/lang/String;

    move-result-object v6

    const-string v7, "anime.seriesTitle"

    invoke-static {v6, v7}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v5, v6, v1, v7, v3}, Lg52;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v4, v5}, Lr72;->d(Ljava/lang/Object;)V

    sget-boolean v3, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService;->j:Z

    if-eqz v3, :cond_3

    :try_start_0
    invoke-direct {p0}, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService;->a()Ld02;

    move-result-object v3

    invoke-virtual {v2}, Lm62;->v()I

    move-result v4

    invoke-virtual {v3, v4}, Ld02;->b(I)I

    move-result v3

    const/16 v4, 0x12b

    const/16 v5, 0xc8

    if-le v5, v3, :cond_1

    goto :goto_1

    :cond_1
    if-lt v4, v3, :cond_2

    invoke-direct {p0}, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService;->c()Ln52;

    move-result-object v3

    invoke-virtual {v3, v2}, Ln52;->a(Lm62;)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v3, Lr72;->k:Lr72$a;

    invoke-virtual {v3}, Lr72$a;->a()Lr72;

    move-result-object v3

    new-instance v4, Lh52;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not delete "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".seriesTitle"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lh52;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lr72;->d(Ljava/lang/Object;)V

    :goto_2
    iget v2, p0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteAnimeService;->e:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lr72;->k:Lr72$a;

    invoke-virtual {p1}, Lr72$a;->a()Lr72;

    move-result-object p1

    new-instance v0, Lf52;

    invoke-direct {v0}, Lf52;-><init>()V

    invoke-virtual {p1, v0}, Lr72;->d(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Incorrectly set the arguments"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
