.class public final synthetic Le70;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic e:Le70;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le70;

    invoke-direct {v0}, Le70;-><init>()V

    sput-object v0, Le70;->e:Le70;

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

    check-cast p1, Ld80$b;

    check-cast p2, Ld80$b;

    invoke-static {p1, p2}, Ld80;->b(Ld80$b;Ld80$b;)I

    move-result p1

    return p1
.end method
