.class final Lw10$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw10$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lw10;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lw10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw10$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lw10$a$a;->b:Lw10;

    return-void
.end method
