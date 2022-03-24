.class public final synthetic Lcom/zunjae/anyme/features/waifus/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic e:Lcom/zunjae/anyme/features/waifus/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zunjae/anyme/features/waifus/g;

    invoke-direct {v0}, Lcom/zunjae/anyme/features/waifus/g;-><init>()V

    sput-object v0, Lcom/zunjae/anyme/features/waifus/g;->e:Lcom/zunjae/anyme/features/waifus/g;

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

    invoke-static {p1, p2}, Lcom/zunjae/anyme/features/waifus/j;->c(Lcom/zunjae/anyme/features/waifus/j;Lcom/zunjae/anyme/features/waifus/j;)I

    move-result p1

    return p1
.end method
