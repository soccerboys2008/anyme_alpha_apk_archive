.class public final synthetic Lcom/zunjae/anyme/features/waifus/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic e:Lcom/zunjae/anyme/features/waifus/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zunjae/anyme/features/waifus/e;

    invoke-direct {v0}, Lcom/zunjae/anyme/features/waifus/e;-><init>()V

    sput-object v0, Lcom/zunjae/anyme/features/waifus/e;->e:Lcom/zunjae/anyme/features/waifus/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/features/waifus/j;

    check-cast p2, Lcom/zunjae/anyme/features/waifus/j;

    invoke-static {p1, p2}, Lcom/zunjae/anyme/features/waifus/j;->b(Lcom/zunjae/anyme/features/waifus/j;Lcom/zunjae/anyme/features/waifus/j;)I

    move-result p1

    return p1
.end method
