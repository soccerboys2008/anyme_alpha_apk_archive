.class public final Ltr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqr1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltr1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqr1<",
        "Ltr1;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lor1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lor1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ltr1$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmr1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lor1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lrr1;->a()Lor1;

    move-result-object v0

    sput-object v0, Ltr1;->c:Lor1;

    invoke-static {}, Lsr1;->a()Lor1;

    move-result-object v0

    sput-object v0, Ltr1;->d:Lor1;

    new-instance v0, Ltr1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltr1$b;-><init>(Ltr1$a;)V

    sput-object v0, Ltr1;->e:Ltr1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltr1;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltr1;->b:Ljava/util/Map;

    const-class v0, Ljava/lang/String;

    sget-object v1, Ltr1;->c:Lor1;

    invoke-virtual {p0, v0, v1}, Ltr1;->a(Ljava/lang/Class;Lor1;)Ltr1;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Ltr1;->d:Lor1;

    invoke-virtual {p0, v0, v1}, Ltr1;->a(Ljava/lang/Class;Lor1;)Ltr1;

    const-class v0, Ljava/util/Date;

    sget-object v1, Ltr1;->e:Ltr1$b;

    invoke-virtual {p0, v0, v1}, Ltr1;->a(Ljava/lang/Class;Lor1;)Ltr1;

    return-void
.end method

.method static synthetic a(Ltr1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ltr1;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Boolean;Lpr1;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lpr1;->a(Z)Lpr1;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lpr1;)V
    .locals 0

    invoke-interface {p1, p0}, Lpr1;->a(Ljava/lang/String;)Lpr1;

    return-void
.end method

.method static synthetic b(Ltr1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ltr1;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a()Ljr1;
    .locals 1

    new-instance v0, Ltr1$a;

    invoke-direct {v0, p0}, Ltr1$a;-><init>(Ltr1;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;Lmr1;)Ltr1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lmr1<",
            "-TT;>;)",
            "Ltr1;"
        }
    .end annotation

    iget-object v0, p0, Ltr1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltr1;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encoder already registered for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/lang/Class;Lor1;)Ltr1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lor1<",
            "-TT;>;)",
            "Ltr1;"
        }
    .end annotation

    iget-object v0, p0, Ltr1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltr1;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encoder already registered for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
