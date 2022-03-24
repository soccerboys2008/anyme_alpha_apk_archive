.class public final synthetic Lg62;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic e:Lg62;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg62;

    invoke-direct {v0}, Lg62;-><init>()V

    sput-object v0, Lg62;->e:Lg62;

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

    invoke-static {p1, p2}, Lm62;->b(Lm62;Lm62;)I

    move-result p1

    return p1
.end method
