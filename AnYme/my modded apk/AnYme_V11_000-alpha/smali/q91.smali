.class final Lq91;
.super Lnn1$a;
.source ""


# instance fields
.field private final synthetic i:I

.field private final synthetic j:Ljava/lang/String;

.field private final synthetic k:Ljava/lang/Object;

.field private final synthetic l:Ljava/lang/Object;

.field private final synthetic m:Ljava/lang/Object;

.field private final synthetic n:Lnn1;


# direct methods
.method constructor <init>(Lnn1;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lq91;->n:Lnn1;

    const/4 p2, 0x5

    iput p2, p0, Lq91;->i:I

    iput-object p4, p0, Lq91;->j:Ljava/lang/String;

    iput-object p5, p0, Lq91;->k:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lq91;->l:Ljava/lang/Object;

    iput-object p2, p0, Lq91;->m:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lnn1$a;-><init>(Lnn1;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lq91;->n:Lnn1;

    invoke-static {v0}, Lnn1;->c(Lnn1;)Lol1;

    move-result-object v1

    iget v2, p0, Lq91;->i:I

    iget-object v3, p0, Lq91;->j:Ljava/lang/String;

    iget-object v0, p0, Lq91;->k:Ljava/lang/Object;

    invoke-static {v0}, Lwb0;->a(Ljava/lang/Object;)Lvb0;

    move-result-object v4

    iget-object v0, p0, Lq91;->l:Ljava/lang/Object;

    invoke-static {v0}, Lwb0;->a(Ljava/lang/Object;)Lvb0;

    move-result-object v5

    iget-object v0, p0, Lq91;->m:Ljava/lang/Object;

    invoke-static {v0}, Lwb0;->a(Ljava/lang/Object;)Lvb0;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lol1;->logHealthData(ILjava/lang/String;Lvb0;Lvb0;Lvb0;)V

    return-void
.end method
