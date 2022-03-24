.class public final Lt8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/afollestad/recyclical/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IT:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/afollestad/recyclical/a<",
        "TIT;TVH;>;"
    }
.end annotation


# instance fields
.field private a:Lmi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi2<",
            "-",
            "Lx8<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lpf2;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lmi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi2<",
            "-",
            "Lx8<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lpf2;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lli2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lli2<",
            "-",
            "Landroid/view/View;",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2<",
            "*-",
            "Ljava/lang/Integer;",
            "*",
            "Lpf2;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lli2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lli2<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lli2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lli2<",
            "Ljava/lang/Object;",
            "Lpf2;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt8$a<",
            "***>;>;"
        }
    .end annotation
.end field

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Landroid/view/View$OnLongClickListener;

.field private final j:Lcom/afollestad/recyclical/c;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/afollestad/recyclical/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "setup"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClassName"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8;->j:Lcom/afollestad/recyclical/c;

    iput-object p2, p0, Lt8;->k:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt8;->g:Ljava/util/List;

    new-instance p1, Lt8$b;

    invoke-direct {p1, p0}, Lt8$b;-><init>(Lt8;)V

    iput-object p1, p0, Lt8;->h:Landroid/view/View$OnClickListener;

    new-instance p1, Lt8$c;

    invoke-direct {p1, p0}, Lt8$c;-><init>(Lt8;)V

    iput-object p1, p0, Lt8;->i:Landroid/view/View$OnLongClickListener;

    return-void
.end method


# virtual methods
.method public a(Lli2;)Lcom/afollestad/recyclical/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli2<",
            "-TIT;+",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/afollestad/recyclical/a<",
            "TIT;TVH;>;"
        }
    .end annotation

    const-string v0, "idGetter"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lij2;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lli2;

    iput-object p1, p0, Lt8;->e:Lli2;

    return-object p0
.end method

.method public a(Lli2;Lni2;)Lcom/afollestad/recyclical/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli2<",
            "-",
            "Landroid/view/View;",
            "+TVH;>;",
            "Lni2<",
            "-TVH;-",
            "Ljava/lang/Integer;",
            "-TIT;",
            "Lpf2;",
            ">;)",
            "Lcom/afollestad/recyclical/a<",
            "TIT;TVH;>;"
        }
    .end annotation

    const-string v0, "viewHolderCreator"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt8;->c:Lli2;

    iput-object p2, p0, Lt8;->d:Lni2;

    return-object p0
.end method

.method public a(Lmi2;)Lcom/afollestad/recyclical/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi2<",
            "-",
            "Lx8<",
            "+TIT;>;-",
            "Ljava/lang/Integer;",
            "Lpf2;",
            ">;)",
            "Lcom/afollestad/recyclical/a<",
            "TIT;TVH;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lij2;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lmi2;

    iput-object p1, p0, Lt8;->b:Lmi2;

    return-object p0
.end method

.method public final a()Lni2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni2<",
            "*",
            "Ljava/lang/Integer;",
            "*",
            "Lpf2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt8;->d:Lni2;

    return-object v0
.end method

.method public b(Lmi2;)Lcom/afollestad/recyclical/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi2<",
            "-",
            "Lx8<",
            "+TIT;>;-",
            "Ljava/lang/Integer;",
            "Lpf2;",
            ">;)",
            "Lcom/afollestad/recyclical/a<",
            "TIT;TVH;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lij2;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lmi2;

    iput-object p1, p0, Lt8;->a:Lmi2;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt8$a<",
            "***>;>;"
        }
    .end annotation

    iget-object v0, p0, Lt8;->g:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lli2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lli2<",
            "Landroid/view/View;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lt8;->c:Lli2;

    return-object v0
.end method

.method public final d()Lg8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg8<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lt8;->j:Lcom/afollestad/recyclical/c;

    invoke-virtual {v0}, Lcom/afollestad/recyclical/c;->a()Lg8;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lli2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lli2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt8;->e:Lli2;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt8;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lmi2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmi2<",
            "Lx8<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "Lpf2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt8;->a:Lmi2;

    return-object v0
.end method

.method public final h()Lmi2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmi2<",
            "Lx8<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "Lpf2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt8;->b:Lmi2;

    return-object v0
.end method

.method public final i()Lli2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lli2<",
            "Ljava/lang/Object;",
            "Lpf2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt8;->f:Lli2;

    return-object v0
.end method

.method public final j()Lcom/afollestad/recyclical/c;
    .locals 1

    iget-object v0, p0, Lt8;->j:Lcom/afollestad/recyclical/c;

    return-object v0
.end method

.method public final k()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lt8;->h:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final l()Landroid/view/View$OnLongClickListener;
    .locals 1

    iget-object v0, p0, Lt8;->i:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method
