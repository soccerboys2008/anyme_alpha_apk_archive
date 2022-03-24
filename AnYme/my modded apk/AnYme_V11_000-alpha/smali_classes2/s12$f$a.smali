.class final Ls12$f$a;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12$f;->a(Lcom/afollestad/recyclical/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lcom/afollestad/recyclical/a<",
        "+",
        "Ln12;",
        "Ls12$g;",
        ">;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ls12$f;


# direct methods
.method constructor <init>(Ls12$f;)V
    .locals 0

    iput-object p1, p0, Ls12$f$a;->f:Ls12$f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/afollestad/recyclical/a;

    invoke-virtual {p0, p1}, Ls12$f$a;->a(Lcom/afollestad/recyclical/a;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lcom/afollestad/recyclical/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afollestad/recyclical/a<",
            "Ln12;",
            "Ls12$g;",
            ">;)V"
        }
    .end annotation

    const-class v0, Ls12$g;

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls12$f$a$c;

    invoke-direct {v1, p0}, Ls12$f$a$c;-><init>(Ls12$f$a;)V

    sget-object v2, Ls12$f$a$d;->i:Ls12$f$a$d;

    new-instance v3, Ls12$f$a$e;

    invoke-direct {v3, p0, v1}, Ls12$f$a$e;-><init>(Ls12$f$a;Ls12$f$a$c;)V

    invoke-interface {p1, v2, v3}, Lcom/afollestad/recyclical/a;->a(Lli2;Lni2;)Lcom/afollestad/recyclical/a;

    new-instance v2, Ls12$f$a$f;

    invoke-direct {v2, p0}, Ls12$f$a$f;-><init>(Ls12$f$a;)V

    invoke-interface {p1, v2}, Lcom/afollestad/recyclical/a;->b(Lmi2;)Lcom/afollestad/recyclical/a;

    sget-object v2, Lu12;->h:Lck2;

    new-instance v3, Ls12$f$a$g;

    invoke-direct {v3, p0}, Ls12$f$a$g;-><init>(Ls12$f$a;)V

    invoke-static {p1}, Lr8;->a(Lcom/afollestad/recyclical/a;)Lt8;

    move-result-object v4

    invoke-virtual {v4}, Lt8;->b()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lt8$a;

    invoke-direct {v5, v0, v2, v3}, Lt8$a;-><init>(Ljava/lang/Class;Lli2;Lni2;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lv12;->h:Lck2;

    new-instance v3, Ls12$f$a$h;

    invoke-direct {v3, p0}, Ls12$f$a$h;-><init>(Ls12$f$a;)V

    invoke-static {p1}, Lr8;->a(Lcom/afollestad/recyclical/a;)Lt8;

    move-result-object v4

    invoke-virtual {v4}, Lt8;->b()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lt8$a;

    invoke-direct {v5, v0, v2, v3}, Lt8$a;-><init>(Ljava/lang/Class;Lli2;Lni2;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Ls12$f$a$i;->f:Ls12$f$a$i;

    invoke-interface {p1, v2}, Lcom/afollestad/recyclical/a;->a(Lli2;)Lcom/afollestad/recyclical/a;

    new-instance v2, Ls12$f$a$a;

    invoke-direct {v2, p0}, Ls12$f$a$a;-><init>(Ls12$f$a;)V

    invoke-interface {p1, v2}, Lcom/afollestad/recyclical/a;->a(Lmi2;)Lcom/afollestad/recyclical/a;

    sget-object v2, Lt12;->h:Lck2;

    new-instance v3, Ls12$f$a$b;

    invoke-direct {v3, p0, v1}, Ls12$f$a$b;-><init>(Ls12$f$a;Ls12$f$a$c;)V

    invoke-static {p1}, Lr8;->a(Lcom/afollestad/recyclical/a;)Lt8;

    move-result-object p1

    invoke-virtual {p1}, Lt8;->b()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lt8$a;

    invoke-direct {v1, v0, v2, v3}, Lt8$a;-><init>(Ljava/lang/Class;Lli2;Lni2;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
