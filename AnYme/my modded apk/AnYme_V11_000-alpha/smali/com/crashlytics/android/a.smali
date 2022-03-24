.class public Lcom/crashlytics/android/a;
.super Lr92;
.source ""

# interfaces
.implements Ls92;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr92<",
        "Ljava/lang/Void;",
        ">;",
        "Ls92;"
    }
.end annotation


# instance fields
.field public final k:Lym;

.field public final l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lr92;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljl;

    invoke-direct {v0}, Ljl;-><init>()V

    new-instance v1, Lmm;

    invoke-direct {v1}, Lmm;-><init>()V

    new-instance v2, Lym;

    invoke-direct {v2}, Lym;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a;-><init>(Ljl;Lmm;Lym;)V

    return-void
.end method

.method constructor <init>(Ljl;Lmm;Lym;)V
    .locals 2

    invoke-direct {p0}, Lr92;-><init>()V

    iput-object p3, p0, Lcom/crashlytics/android/a;->k:Lym;

    const/4 v0, 0x3

    new-array v0, v0, [Lr92;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/crashlytics/android/a;->l:Ljava/util/Collection;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/crashlytics/android/a;->n()V

    invoke-static {}, Lcom/crashlytics/android/a;->o()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->k:Lym;

    invoke-virtual {v0, p0, p1}, Lym;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/crashlytics/android/a;->n()V

    invoke-static {}, Lcom/crashlytics/android/a;->o()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->k:Lym;

    invoke-virtual {v0, p0}, Lym;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static n()V
    .locals 2

    invoke-static {}, Lcom/crashlytics/android/a;->o()Lcom/crashlytics/android/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Crashlytics must be initialized by calling Fabric.with(Context) prior to calling Crashlytics.getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o()Lcom/crashlytics/android/a;
    .locals 1

    const-class v0, Lcom/crashlytics/android/a;

    invoke-static {v0}, Ll92;->a(Ljava/lang/Class;)Lr92;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lr92;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crashlytics/android/a;->l:Ljava/util/Collection;

    return-object v0
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/a;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:crashlytics"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "2.10.1.34"

    return-object v0
.end method
