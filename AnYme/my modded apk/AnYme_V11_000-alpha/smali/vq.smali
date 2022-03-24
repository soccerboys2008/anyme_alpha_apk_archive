.class final synthetic Lvq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lks$a;


# instance fields
.field private final a:Lwq;

.field private final b:Liq;

.field private final c:Leq;


# direct methods
.method private constructor <init>(Lwq;Liq;Leq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq;->a:Lwq;

    iput-object p2, p0, Lvq;->b:Liq;

    iput-object p3, p0, Lvq;->c:Leq;

    return-void
.end method

.method public static a(Lwq;Liq;Leq;)Lks$a;
    .locals 1

    new-instance v0, Lvq;

    invoke-direct {v0, p0, p1, p2}, Lvq;-><init>(Lwq;Liq;Leq;)V

    return-object v0
.end method


# virtual methods
.method public C()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvq;->a:Lwq;

    iget-object v1, p0, Lvq;->b:Liq;

    iget-object v2, p0, Lvq;->c:Leq;

    invoke-static {v0, v1, v2}, Lwq;->a(Lwq;Liq;Leq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
