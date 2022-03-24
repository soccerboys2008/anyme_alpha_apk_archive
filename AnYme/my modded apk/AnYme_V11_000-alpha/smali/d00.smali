.class public final synthetic Ld00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lk00$a;


# static fields
.field public static final synthetic a:Ld00;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld00;

    invoke-direct {v0}, Ld00;-><init>()V

    sput-object v0, Ld00;->a:Ld00;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIII)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lk00;->b(IIIII)Z

    move-result p1

    return p1
.end method
