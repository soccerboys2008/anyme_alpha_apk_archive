.class Lorg/jsoup/nodes/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfs2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jsoup/nodes/h;->M()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/h;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p2, p0, Lorg/jsoup/nodes/h$a;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/k;I)V
    .locals 0

    instance-of p2, p1, Lorg/jsoup/nodes/l;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/jsoup/nodes/l;

    iget-object p2, p0, Lorg/jsoup/nodes/h$a;->a:Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lorg/jsoup/nodes/h;->a(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/l;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lorg/jsoup/nodes/h;

    if-eqz p2, :cond_2

    check-cast p1, Lorg/jsoup/nodes/h;

    iget-object p2, p0, Lorg/jsoup/nodes/h$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p1}, Lorg/jsoup/nodes/h;->x()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lorg/jsoup/nodes/h;->a(Lorg/jsoup/nodes/h;)Ltr2;

    move-result-object p1

    invoke-virtual {p1}, Ltr2;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "br"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lorg/jsoup/nodes/h$a;->a:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/jsoup/nodes/l;->a(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/jsoup/nodes/h$a;->a:Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lorg/jsoup/nodes/k;I)V
    .locals 0

    return-void
.end method
