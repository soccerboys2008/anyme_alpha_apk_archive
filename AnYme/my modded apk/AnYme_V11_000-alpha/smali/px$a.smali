.class final Lpx$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lqx$d;

.field public final b:[B

.field public final c:[Lqx$c;

.field public final d:I


# direct methods
.method public constructor <init>(Lqx$d;Lqx$b;[B[Lqx$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx$a;->a:Lqx$d;

    iput-object p3, p0, Lpx$a;->b:[B

    iput-object p4, p0, Lpx$a;->c:[Lqx$c;

    iput p5, p0, Lpx$a;->d:I

    return-void
.end method
