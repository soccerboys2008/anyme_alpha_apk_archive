.class final synthetic Lsr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lor1;


# static fields
.field private static final a:Lsr1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsr1;

    invoke-direct {v0}, Lsr1;-><init>()V

    sput-object v0, Lsr1;->a:Lsr1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lor1;
    .locals 1

    sget-object v0, Lsr1;->a:Lsr1;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lpr1;

    invoke-static {p1, p2}, Ltr1;->a(Ljava/lang/Boolean;Lpr1;)V

    return-void
.end method
