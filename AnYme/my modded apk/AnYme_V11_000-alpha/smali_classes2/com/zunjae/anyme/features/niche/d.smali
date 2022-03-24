.class public final Lcom/zunjae/anyme/features/niche/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zunjae/anyme/features/niche/d;->b:Landroid/content/SharedPreferences;

    const-string p1, "ZC_"

    iput-object p1, p0, Lcom/zunjae/anyme/features/niche/d;->a:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/zunjae/anyme/features/niche/c;Z)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/niche/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/niche/d;->d(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    if-nez v0, :cond_2

    instance-of p3, p2, Lcom/zunjae/anyme/features/niche/c$a;

    if-eqz p3, :cond_2

    return p1

    :cond_2
    instance-of p3, p2, Lcom/zunjae/anyme/features/niche/c$b;

    if-eqz p3, :cond_3

    check-cast p2, Lcom/zunjae/anyme/features/niche/c$b;

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/niche/c$b;->a()I

    move-result p2

    if-ne v0, p2, :cond_a

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    instance-of p3, p2, Lcom/zunjae/anyme/features/niche/c$d;

    if-eqz p3, :cond_4

    check-cast p2, Lcom/zunjae/anyme/features/niche/c$d;

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/niche/c$d;->a()I

    move-result p2

    if-ge v0, p2, :cond_a

    goto :goto_1

    :cond_4
    instance-of p3, p2, Lcom/zunjae/anyme/features/niche/c$c;

    if-eqz p3, :cond_5

    check-cast p2, Lcom/zunjae/anyme/features/niche/c$c;

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/niche/c$c;->a()I

    move-result p2

    if-le v0, p2, :cond_a

    goto :goto_1

    :cond_5
    instance-of p3, p2, Lcom/zunjae/anyme/features/niche/c$e;

    if-eqz p3, :cond_8

    if-lez v0, :cond_a

    check-cast p2, Lcom/zunjae/anyme/features/niche/c$e;

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/niche/c$e;->b()I

    move-result p3

    if-gtz p3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/zunjae/anyme/features/niche/c$e;->a()I

    move-result p3

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/niche/c$e;->b()I

    move-result v2

    mul-int p3, p3, v2

    if-le v0, p3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lcom/zunjae/anyme/features/niche/c$e;->a()I

    move-result p2

    rem-int/2addr v0, p2

    if-nez v0, :cond_a

    goto :goto_1

    :cond_8
    instance-of p3, p2, Lcom/zunjae/anyme/features/niche/c$a;

    if-eqz p3, :cond_b

    check-cast p2, Lcom/zunjae/anyme/features/niche/c$a;

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/niche/c$a;->a()I

    move-result p3

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/niche/c$a;->b()I

    move-result v2

    mul-int p3, p3, v2

    if-le v0, p3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Lcom/zunjae/anyme/features/niche/c$a;->a()I

    move-result p2

    rem-int/2addr v0, p2

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    :goto_2
    return v1

    :cond_b
    new-instance p1, Lef2;

    invoke-direct {p1}, Lef2;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zunjae/anyme/features/niche/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/d;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/niche/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/high16 v1, -0x80000000

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/zunjae/anyme/features/niche/c;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/zunjae/anyme/features/niche/d;->a(Ljava/lang/String;Lcom/zunjae/anyme/features/niche/c;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/niche/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/d;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/niche/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/high16 v1, -0x8000000000000000L

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/d;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/niche/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/niche/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/niche/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
