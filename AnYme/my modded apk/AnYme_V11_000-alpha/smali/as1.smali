.class public Las1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbs1;


# instance fields
.field private a:Lcs1;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcs1;->a(Landroid/content/Context;)Lcs1;

    move-result-object p1

    iput-object p1, p0, Las1;->a:Lcs1;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/components/e;)Lbs1;
    .locals 2

    new-instance v0, Las1;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Las1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a()Lcom/google/firebase/components/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/d<",
            "Lbs1;",
            ">;"
        }
    .end annotation

    const-class v0, Lbs1;

    invoke-static {v0}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/components/n;->b(Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->a(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;

    invoke-static {}, Lzr1;->a()Lcom/google/firebase/components/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->a(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/d$b;

    invoke-virtual {v0}, Lcom/google/firebase/components/d$b;->b()Lcom/google/firebase/components/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbs1$a;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Las1;->a:Lcs1;

    invoke-virtual {v2, p1, v0, v1}, Lcs1;->a(Ljava/lang/String;J)Z

    move-result p1

    iget-object v2, p0, Las1;->a:Lcs1;

    invoke-virtual {v2, v0, v1}, Lcs1;->a(J)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    sget-object p1, Lbs1$a;->COMBINED:Lbs1$a;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    sget-object p1, Lbs1$a;->GLOBAL:Lbs1$a;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lbs1$a;->SDK:Lbs1$a;

    return-object p1

    :cond_2
    sget-object p1, Lbs1$a;->NONE:Lbs1$a;

    return-object p1
.end method
