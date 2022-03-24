.class Landroidx/room/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Lt5$c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Lt5$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/p;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/p;->b:Ljava/io/File;

    iput-object p3, p0, Landroidx/room/p;->c:Lt5$c;

    return-void
.end method


# virtual methods
.method public a(Lt5$b;)Lt5;
    .locals 7

    new-instance v6, Landroidx/room/o;

    iget-object v1, p1, Lt5$b;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/room/p;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/room/p;->b:Ljava/io/File;

    iget-object v0, p1, Lt5$b;->c:Lt5$a;

    iget v4, v0, Lt5$a;->a:I

    iget-object v0, p0, Landroidx/room/p;->c:Lt5$c;

    invoke-interface {v0, p1}, Lt5$c;->a(Lt5$b;)Lt5;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/room/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILt5;)V

    return-object v6
.end method
