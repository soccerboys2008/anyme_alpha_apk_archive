.class final Landroidx/mediarouter/app/g$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/mediarouter/media/h$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/mediarouter/app/g$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/mediarouter/app/g$e;

    invoke-direct {v0}, Landroidx/mediarouter/app/g$e;-><init>()V

    sput-object v0, Landroidx/mediarouter/app/g$e;->e:Landroidx/mediarouter/app/g$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/h$f;Landroidx/mediarouter/media/h$f;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/mediarouter/media/h$f;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/mediarouter/media/h$f;

    check-cast p2, Landroidx/mediarouter/media/h$f;

    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/app/g$e;->a(Landroidx/mediarouter/media/h$f;Landroidx/mediarouter/media/h$f;)I

    move-result p1

    return p1
.end method
