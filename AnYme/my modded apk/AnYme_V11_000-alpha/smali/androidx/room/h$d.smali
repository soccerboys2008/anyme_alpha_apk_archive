.class Landroidx/room/h$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/room/h;


# direct methods
.method constructor <init>(Landroidx/room/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/h$d;->e:Landroidx/room/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/room/h$d;->e:Landroidx/room/h;

    iget-object v1, v0, Landroidx/room/h;->d:Landroidx/room/g;

    iget-object v0, v0, Landroidx/room/h;->e:Landroidx/room/g$c;

    invoke-virtual {v1, v0}, Landroidx/room/g;->c(Landroidx/room/g$c;)V

    return-void
.end method
