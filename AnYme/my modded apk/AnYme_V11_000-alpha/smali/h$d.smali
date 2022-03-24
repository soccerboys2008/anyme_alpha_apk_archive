.class Lh$d;
.super Lh$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Le6;


# direct methods
.method constructor <init>(Le6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh$g;-><init>(Lh$a;)V

    iput-object p1, p0, Lh$d;->a:Le6;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lh$d;->a:Le6;

    invoke-virtual {v0}, Le6;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lh$d;->a:Le6;

    invoke-virtual {v0}, Le6;->stop()V

    return-void
.end method
