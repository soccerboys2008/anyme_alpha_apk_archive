.class final synthetic Lrr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lor1;


# static fields
.field private static final a:Lrr1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrr1;

    invoke-direct {v0}, Lrr1;-><init>()V

    sput-object v0, Lrr1;->a:Lrr1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lor1;
    .locals 1

    sget-object v0, Lrr1;->a:Lrr1;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lpr1;

    invoke-static {p1, p2}, Ltr1;->a(Ljava/lang/String;Lpr1;)V

    return-void
.end method
