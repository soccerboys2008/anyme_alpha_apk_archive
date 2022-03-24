.class Le5$c;
.super Landroidx/lifecycle/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final d:Landroidx/lifecycle/c0$a;


# instance fields
.field private c:Lj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0<",
            "Le5$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5$c$a;

    invoke-direct {v0}, Le5$c$a;-><init>()V

    sput-object v0, Le5$c;->d:Landroidx/lifecycle/c0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    new-instance v0, Lj0;

    invoke-direct {v0}, Lj0;-><init>()V

    iput-object v0, p0, Le5$c;->c:Lj0;

    return-void
.end method

.method static a(Landroidx/lifecycle/d0;)Le5$c;
    .locals 2

    new-instance v0, Landroidx/lifecycle/c0;

    sget-object v1, Le5$c;->d:Landroidx/lifecycle/c0$a;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/c0$a;)V

    const-class p0, Le5$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/c0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Le5$c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Le5$c;->c:Lj0;

    invoke-virtual {v0}, Lj0;->b()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Le5$c;->c:Lj0;

    invoke-virtual {v2}, Lj0;->b()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Le5$c;->c:Lj0;

    invoke-virtual {v2, v1}, Lj0;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Le5$c;->c:Lj0;

    invoke-virtual {p1, v1}, Lj0;->c(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Le5$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, Le5$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected b()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/a0;->b()V

    iget-object v0, p0, Le5$c;->c:Lj0;

    invoke-virtual {v0}, Lj0;->b()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Le5$c;->c:Lj0;

    invoke-virtual {v0}, Lj0;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Le5$c;->c:Lj0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj0;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le5$a;->a(Z)Lf5;

    const/4 v0, 0x0

    throw v0
.end method

.method c()V
    .locals 3

    iget-object v0, p0, Le5$c;->c:Lj0;

    invoke-virtual {v0}, Lj0;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le5$c;->c:Lj0;

    invoke-virtual {v2, v1}, Lj0;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5$a;

    invoke-virtual {v2}, Le5$a;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
