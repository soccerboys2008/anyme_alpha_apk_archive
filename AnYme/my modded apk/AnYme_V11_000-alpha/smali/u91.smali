.class final Lu91;
.super Lnn1$a;
.source ""


# instance fields
.field private final synthetic i:Ljava/lang/String;

.field private final synthetic j:Ljava/lang/String;

.field private final synthetic k:Ljava/lang/Object;

.field private final synthetic l:Z

.field private final synthetic m:Lnn1;


# direct methods
.method constructor <init>(Lnn1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lu91;->m:Lnn1;

    iput-object p2, p0, Lu91;->i:Ljava/lang/String;

    iput-object p3, p0, Lu91;->j:Ljava/lang/String;

    iput-object p4, p0, Lu91;->k:Ljava/lang/Object;

    iput-boolean p5, p0, Lu91;->l:Z

    invoke-direct {p0, p1}, Lnn1$a;-><init>(Lnn1;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    iget-object v0, p0, Lu91;->m:Lnn1;

    invoke-static {v0}, Lnn1;->c(Lnn1;)Lol1;

    move-result-object v1

    iget-object v2, p0, Lu91;->i:Ljava/lang/String;

    iget-object v3, p0, Lu91;->j:Ljava/lang/String;

    iget-object v0, p0, Lu91;->k:Ljava/lang/Object;

    invoke-static {v0}, Lwb0;->a(Ljava/lang/Object;)Lvb0;

    move-result-object v4

    iget-boolean v5, p0, Lu91;->l:Z

    iget-wide v6, p0, Lnn1$a;->e:J

    invoke-interface/range {v1 .. v7}, Lol1;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lvb0;ZJ)V

    return-void
.end method
