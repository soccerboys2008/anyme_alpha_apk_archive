.class public final Lcom/tripl3dev/prettystates/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tripl3dev/prettystates/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui2;)V
    .locals 0

    invoke-direct {p0}, Lcom/tripl3dev/prettystates/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tripl3dev/prettystates/b;
    .locals 2

    invoke-virtual {p0}, Lcom/tripl3dev/prettystates/b$a;->b()Lcom/tripl3dev/prettystates/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tripl3dev/prettystates/b$a;->b()Lcom/tripl3dev/prettystates/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lmf2;

    const-string v1, "null cannot be cast to non-null type com.tripl3dev.prettystates.StatesConfigFactory"

    invoke-direct {v0, v1}, Lmf2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Please use intialize fun in App Class OnCreate Method or Before get Instance Method"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/tripl3dev/prettystates/b;)V
    .locals 0

    invoke-static {p1}, Lcom/tripl3dev/prettystates/b;->a(Lcom/tripl3dev/prettystates/b;)V

    return-void
.end method

.method public final b()Lcom/tripl3dev/prettystates/b;
    .locals 1

    invoke-static {}, Lcom/tripl3dev/prettystates/b;->b()Lcom/tripl3dev/prettystates/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/tripl3dev/prettystates/b;
    .locals 2

    invoke-virtual {p0}, Lcom/tripl3dev/prettystates/b$a;->b()Lcom/tripl3dev/prettystates/b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tripl3dev/prettystates/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tripl3dev/prettystates/b;-><init>(Lui2;)V

    invoke-virtual {p0, v0}, Lcom/tripl3dev/prettystates/b$a;->a(Lcom/tripl3dev/prettystates/b;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tripl3dev/prettystates/b$a;->b()Lcom/tripl3dev/prettystates/b;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lmf2;

    const-string v1, "null cannot be cast to non-null type com.tripl3dev.prettystates.StatesConfigFactory"

    invoke-direct {v0, v1}, Lmf2;-><init>(Ljava/lang/String;)V

    throw v0
.end method
