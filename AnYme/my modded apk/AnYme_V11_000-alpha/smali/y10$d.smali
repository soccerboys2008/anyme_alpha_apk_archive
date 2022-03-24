.class final Ly10$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:Lpv;

.field public final b:Lg20;

.field public final c:[Z

.field public final d:[Z

.field public final e:[Z


# direct methods
.method public constructor <init>(Lpv;Lg20;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly10$d;->a:Lpv;

    iput-object p2, p0, Ly10$d;->b:Lg20;

    iput-object p3, p0, Ly10$d;->c:[Z

    iget p1, p2, Lg20;->e:I

    new-array p2, p1, [Z

    iput-object p2, p0, Ly10$d;->d:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Ly10$d;->e:[Z

    return-void
.end method
