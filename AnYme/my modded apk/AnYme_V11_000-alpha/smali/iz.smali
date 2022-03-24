.class public final synthetic Liz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnz$g;


# static fields
.field public static final synthetic a:Liz;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Liz;

    invoke-direct {v0}, Liz;-><init>()V

    sput-object v0, Liz;->a:Liz;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkz;

    invoke-static {p1}, Lnz;->a(Lkz;)I

    move-result p1

    return p1
.end method
