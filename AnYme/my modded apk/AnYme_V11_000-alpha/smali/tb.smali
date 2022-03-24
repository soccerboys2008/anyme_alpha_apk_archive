.class public Ltb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private e:Lbb;

.field private f:Lla;

.field private final g:Lha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ll9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9<",
            "Lma;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbb;Lla;Lha;Ll9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb;",
            "Lla;",
            "Lha<",
            "Ljava/lang/String;",
            ">;",
            "Ll9<",
            "Lma;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb;->e:Lbb;

    iput-object p2, p0, Ltb;->f:Lla;

    iput-object p3, p0, Ltb;->g:Lha;

    iput-object p4, p0, Ltb;->h:Ll9;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ltb;->e:Lbb;

    iget-object v1, p0, Ltb;->f:Lla;

    invoke-virtual {v1}, Lla;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltb;->f:Lla;

    iget-object v3, p0, Ltb;->g:Lha;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lha;->a(Z)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lbb;->a(Ljava/lang/String;Lla;Ljava/util/Map;)Lma;

    move-result-object v0

    iget-object v1, p0, Ltb;->h:Ll9;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltb;->h:Ll9;

    invoke-interface {v1, v0}, Ll9;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr9; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ltb;->h:Ll9;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ll9;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
