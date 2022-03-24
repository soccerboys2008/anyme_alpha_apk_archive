.class public final synthetic Lk62;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic e:Lk62;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk62;

    invoke-direct {v0}, Lk62;-><init>()V

    sput-object v0, Lk62;->e:Lk62;

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

    check-cast p1, Lm62;

    check-cast p2, Lm62;

    invoke-static {p1, p2}, Lm62;->e(Lm62;Lm62;)I

    move-result p1

    return p1
.end method
