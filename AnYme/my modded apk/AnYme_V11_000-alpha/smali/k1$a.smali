.class public Lk1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lk1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk1;

    invoke-direct {v0}, Lk1;-><init>()V

    iput-object v0, p0, Lk1$a;->a:Lk1;

    iget-object v0, p0, Lk1$a;->a:Lk1;

    iput-object p1, v0, Lk1;->a:Landroid/content/Context;

    iput-object p2, v0, Lk1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lk1$a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lk1$a;->a([Landroid/content/Intent;)Lk1$a;

    return-object p0
.end method

.method public a(Landroidx/core/graphics/drawable/IconCompat;)Lk1$a;
    .locals 1

    iget-object v0, p0, Lk1$a;->a:Lk1;

    iput-object p1, v0, Lk1;->h:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lk1$a;
    .locals 1

    iget-object v0, p0, Lk1$a;->a:Lk1;

    iput-object p1, v0, Lk1;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a([Landroid/content/Intent;)Lk1$a;
    .locals 1

    iget-object v0, p0, Lk1$a;->a:Lk1;

    iput-object p1, v0, Lk1;->c:[Landroid/content/Intent;

    return-object p0
.end method

.method public a()Lk1;
    .locals 2

    iget-object v0, p0, Lk1$a;->a:Lk1;

    iget-object v0, v0, Lk1;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk1$a;->a:Lk1;

    iget-object v1, v0, Lk1;->c:[Landroid/content/Intent;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
