.class public final Landroidx/work/j;
.super Landroidx/work/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/j$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/work/j$a;)V
    .locals 2

    iget-object v0, p1, Landroidx/work/o$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/work/o$a;->c:Lo7;

    iget-object p1, p1, Landroidx/work/o$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/o;-><init>(Ljava/util/UUID;Lo7;Ljava/util/Set;)V

    return-void
.end method
