.class final synthetic Lyq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbp1;


# static fields
.field static final a:Lbp1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyq0;

    invoke-direct {v0}, Lyq0;-><init>()V

    sput-object v0, Lyq0;->a:Lbp1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lwq0;->a:Z

    return-void
.end method
