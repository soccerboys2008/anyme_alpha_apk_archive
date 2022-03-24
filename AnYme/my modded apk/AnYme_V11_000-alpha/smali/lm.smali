.class Llm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsa2;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsa2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm;->a:Landroid/content/Context;

    iput-object p2, p0, Llm;->b:Lsa2;

    iput-object p3, p0, Llm;->c:Ljava/lang/String;

    iput-object p4, p0, Llm;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljm;
    .locals 13

    iget-object v0, p0, Llm;->b:Lsa2;

    invoke-virtual {v0}, Lsa2;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Llm;->b:Lsa2;

    invoke-virtual {v1}, Lsa2;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Llm;->b:Lsa2;

    invoke-virtual {v1}, Lsa2;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Llm;->b:Lsa2;

    invoke-virtual {v1}, Lsa2;->k()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v1, Lsa2$a;->FONT_TOKEN:Lsa2$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Llm;->a:Landroid/content/Context;

    invoke-static {v0}, Lia2;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Llm;->b:Lsa2;

    invoke-virtual {v0}, Lsa2;->j()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Llm;->b:Lsa2;

    invoke-virtual {v0}, Lsa2;->g()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljm;

    iget-object v11, p0, Llm;->c:Ljava/lang/String;

    iget-object v12, p0, Llm;->d:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Ljm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
