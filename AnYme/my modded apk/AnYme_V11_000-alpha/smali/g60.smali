.class public final synthetic Lg60;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements La80;


# static fields
.field public static final synthetic a:Lg60;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg60;

    invoke-direct {v0}, Lg60;-><init>()V

    sput-object v0, Lg60;->a:Lg60;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lu60;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
