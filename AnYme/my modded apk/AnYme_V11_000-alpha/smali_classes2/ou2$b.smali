.class Lou2$b;
.super Lou2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou2;->a()Lou2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lou2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lou2;


# direct methods
.method constructor <init>(Lou2;)V
    .locals 0

    iput-object p1, p0, Lou2$b;->a:Lou2;

    invoke-direct {p0}, Lou2;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lqu2;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lou2$b;->a:Lou2;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lou2;->a(Lqu2;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
