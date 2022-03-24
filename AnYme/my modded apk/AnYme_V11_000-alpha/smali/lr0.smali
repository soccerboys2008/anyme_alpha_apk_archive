.class final synthetic Llr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsr0;


# instance fields
.field private final a:Lkr0;

.field private final b:Lhr0;


# direct methods
.method constructor <init>(Lkr0;Lhr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr0;->a:Lkr0;

    iput-object p2, p0, Llr0;->b:Lhr0;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llr0;->a:Lkr0;

    iget-object v1, p0, Llr0;->b:Lhr0;

    invoke-virtual {v1}, Lhr0;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lkr0;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
