.class final synthetic Luq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lwq;

.field private final f:Liq;

.field private final g:Lap;

.field private final h:Leq;


# direct methods
.method private constructor <init>(Lwq;Liq;Lap;Leq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq;->e:Lwq;

    iput-object p2, p0, Luq;->f:Liq;

    iput-object p3, p0, Luq;->g:Lap;

    iput-object p4, p0, Luq;->h:Leq;

    return-void
.end method

.method public static a(Lwq;Liq;Lap;Leq;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Luq;

    invoke-direct {v0, p0, p1, p2, p3}, Luq;-><init>(Lwq;Liq;Lap;Leq;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Luq;->e:Lwq;

    iget-object v1, p0, Luq;->f:Liq;

    iget-object v2, p0, Luq;->g:Lap;

    iget-object v3, p0, Luq;->h:Leq;

    invoke-static {v0, v1, v2, v3}, Lwq;->a(Lwq;Liq;Lap;Leq;)V

    return-void
.end method
