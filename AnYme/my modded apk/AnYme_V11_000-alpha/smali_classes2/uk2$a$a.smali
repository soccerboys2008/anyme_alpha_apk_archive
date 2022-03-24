.class final Luk2$a$a;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk2$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Ljava/lang/Integer;",
        "Lqk2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Luk2$a;


# direct methods
.method constructor <init>(Luk2$a;)V
    .locals 0

    iput-object p1, p0, Luk2$a$a;->f:Luk2$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Luk2$a$a;->a(I)Lqk2;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lqk2;
    .locals 1

    iget-object v0, p0, Luk2$a$a;->f:Luk2$a;

    invoke-virtual {v0, p1}, Luk2$a;->get(I)Lqk2;

    move-result-object p1

    return-object p1
.end method
