.class public Lrr2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lrr2;

.field public static final d:Lrr2;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrr2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lrr2;-><init>(ZZ)V

    sput-object v0, Lrr2;->c:Lrr2;

    new-instance v0, Lrr2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lrr2;-><init>(ZZ)V

    sput-object v0, Lrr2;->d:Lrr2;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrr2;->a:Z

    iput-boolean p2, p0, Lrr2;->b:Z

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lrr2;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method a(Lorg/jsoup/nodes/b;)Lorg/jsoup/nodes/b;
    .locals 3

    iget-boolean v0, p0, Lrr2;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/a;

    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method
