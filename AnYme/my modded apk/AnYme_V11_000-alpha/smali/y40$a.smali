.class final Ly40$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly40$a;->a:I

    iput p2, p0, Ly40$a;->b:I

    iput p3, p0, Ly40$a;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Ly40$a;
    .locals 9

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_0
    array-length v5, p0

    if-ge v2, v5, :cond_5

    aget-object v5, p0, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll80;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x337a8b

    const/4 v8, 0x1

    if-eq v6, v7, :cond_1

    const v7, 0x695fa1e3

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "alignment"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const-string v6, "name"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, -0x1

    :goto_2
    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    goto :goto_3

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eq v3, v1, :cond_6

    new-instance v0, Ly40$a;

    array-length p0, p0

    invoke-direct {v0, v3, v4, p0}, Ly40$a;-><init>(III)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return-object v0
.end method
