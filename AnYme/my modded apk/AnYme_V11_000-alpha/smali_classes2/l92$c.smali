.class public Ll92$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:[Lr92;

.field private c:Ljb2;

.field private d:Landroid/os/Handler;

.field private e:Lu92;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lo92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo92<",
            "Ll92;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ll92$c;->a:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public varargs a([Lr92;)Ll92$c;
    .locals 11

    iget-object v0, p0, Ll92$c;->b:[Lr92;

    if-nez v0, :cond_7

    iget-object v0, p0, Ll92$c;->a:Landroid/content/Context;

    invoke-static {v0}, Lla2;->a(Landroid/content/Context;)Lla2;

    move-result-object v0

    invoke-virtual {v0}, Lla2;->a()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v5, p1, v3

    invoke-virtual {v5}, Lr92;->h()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x243171f4

    const/4 v10, 0x1

    if-eq v8, v9, :cond_1

    const v9, 0x6d1a7d18

    if-eq v8, v9, :cond_0

    goto :goto_1

    :cond_0
    const-string v8, "com.crashlytics.sdk.android:crashlytics"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const-string v8, "com.crashlytics.sdk.android:answers"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_3

    if-nez v4, :cond_4

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v4

    const-string v5, "Fabric"

    const-string v6, "Fabric will not initialize any kits when Firebase automatic data collection is disabled; to use Third-party kits with automatic data collection disabled, initialize these kits via non-Fabric means."

    invoke-interface {v4, v5, v6}, Lu92;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    new-array p1, v2, [Lr92;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lr92;

    :cond_6
    iput-object p1, p0, Ll92$c;->b:[Lr92;

    return-object p0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Kits already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a()Ll92;
    .locals 11

    iget-object v0, p0, Ll92$c;->c:Ljb2;

    if-nez v0, :cond_0

    invoke-static {}, Ljb2;->a()Ljb2;

    move-result-object v0

    iput-object v0, p0, Ll92$c;->c:Ljb2;

    :cond_0
    iget-object v0, p0, Ll92$c;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ll92$c;->d:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Ll92$c;->e:Lu92;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ll92$c;->f:Z

    if-eqz v0, :cond_2

    new-instance v0, Lk92;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk92;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lk92;

    invoke-direct {v0}, Lk92;-><init>()V

    :goto_0
    iput-object v0, p0, Ll92$c;->e:Lu92;

    :cond_3
    iget-object v0, p0, Ll92$c;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Ll92$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll92$c;->h:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Ll92$c;->i:Lo92;

    if-nez v0, :cond_5

    sget-object v0, Lo92;->a:Lo92;

    iput-object v0, p0, Ll92$c;->i:Lo92;

    :cond_5
    iget-object v0, p0, Ll92$c;->b:[Lr92;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll92;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    move-object v3, v0

    iget-object v0, p0, Ll92$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v9, Lsa2;

    iget-object v0, p0, Ll92$c;->h:Ljava/lang/String;

    iget-object v1, p0, Ll92$c;->g:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v9, v2, v0, v1, v4}, Lsa2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    new-instance v0, Ll92;

    iget-object v4, p0, Ll92$c;->c:Ljb2;

    iget-object v5, p0, Ll92$c;->d:Landroid/os/Handler;

    iget-object v6, p0, Ll92$c;->e:Lu92;

    iget-boolean v7, p0, Ll92$c;->f:Z

    iget-object v8, p0, Ll92$c;->i:Lo92;

    iget-object v1, p0, Ll92$c;->a:Landroid/content/Context;

    invoke-static {v1}, Ll92;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ll92;-><init>(Landroid/content/Context;Ljava/util/Map;Ljb2;Landroid/os/Handler;Lu92;ZLo92;Lsa2;Landroid/app/Activity;)V

    return-object v0
.end method
