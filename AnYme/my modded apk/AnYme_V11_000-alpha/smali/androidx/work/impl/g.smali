.class public Landroidx/work/impl/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/g$d;
    }
.end annotation


# static fields
.field public static a:Lk5;

.field public static b:Lk5;

.field public static c:Lk5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/work/impl/g$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/g$a;-><init>(II)V

    sput-object v0, Landroidx/work/impl/g;->a:Lk5;

    new-instance v0, Landroidx/work/impl/g$b;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/g$b;-><init>(II)V

    sput-object v0, Landroidx/work/impl/g;->b:Lk5;

    new-instance v0, Landroidx/work/impl/g$c;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/g$c;-><init>(II)V

    sput-object v0, Landroidx/work/impl/g;->c:Lk5;

    return-void
.end method
