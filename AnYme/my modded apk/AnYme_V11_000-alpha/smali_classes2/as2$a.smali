.class Las2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfs2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/jsoup/nodes/h;

.field private final b:Lcs2;

.field private final c:Lds2;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/h;Lcs2;Lds2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las2$a;->a:Lorg/jsoup/nodes/h;

    iput-object p2, p0, Las2$a;->b:Lcs2;

    iput-object p3, p0, Las2$a;->c:Lds2;

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/k;I)V
    .locals 1

    instance-of p2, p1, Lorg/jsoup/nodes/h;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/jsoup/nodes/h;

    iget-object p2, p0, Las2$a;->c:Lds2;

    iget-object v0, p0, Las2$a;->a:Lorg/jsoup/nodes/h;

    invoke-virtual {p2, v0, p1}, Lds2;->a(Lorg/jsoup/nodes/h;Lorg/jsoup/nodes/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Las2$a;->b:Lcs2;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lorg/jsoup/nodes/k;I)V
    .locals 0

    return-void
.end method
