.class final Lrw$b;
.super Lrw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final b:Ly70;


# direct methods
.method public constructor <init>(ILy70;)V
    .locals 0

    invoke-direct {p0, p1}, Lrw;-><init>(I)V

    iput-object p2, p0, Lrw$b;->b:Ly70;

    return-void
.end method
