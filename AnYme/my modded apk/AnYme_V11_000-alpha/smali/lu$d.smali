.class final Llu$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(ZJLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llu$d;->a:Z

    iput-wide p2, p0, Llu$d;->b:J

    iput-object p4, p0, Llu$d;->c:Ljava/lang/Object;

    return-void
.end method
