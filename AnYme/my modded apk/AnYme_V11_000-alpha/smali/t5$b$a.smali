.class public Lt5$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Lt5$a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5$b$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lt5$b$a;
    .locals 0

    iput-object p1, p0, Lt5$b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lt5$a;)Lt5$b$a;
    .locals 0

    iput-object p1, p0, Lt5$b$a;->c:Lt5$a;

    return-object p0
.end method

.method public a()Lt5$b;
    .locals 4

    iget-object v0, p0, Lt5$b$a;->c:Lt5$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lt5$b$a;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v2, Lt5$b;

    iget-object v3, p0, Lt5$b$a;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0}, Lt5$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lt5$a;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null context to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a callback to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
