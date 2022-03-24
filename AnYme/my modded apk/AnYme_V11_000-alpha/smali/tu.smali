.class public final Ltu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Luu;",
        ">",
        "Ljava/lang/Object;",
        "Lqu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lqu$a;


# direct methods
.method public constructor <init>(Lqu$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lqu$a;

    iput-object p1, p0, Ltu;->a:Lqu$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Luu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lqu$a;
    .locals 1

    iget-object v0, p0, Ltu;->a:Lqu$a;

    return-object v0
.end method
