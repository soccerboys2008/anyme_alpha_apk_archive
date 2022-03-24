.class Lbi$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lqc$a;Lsc;Ljava/nio/ByteBuffer;I)Lqc;
    .locals 1

    new-instance v0, Luc;

    invoke-direct {v0, p1, p2, p3, p4}, Luc;-><init>(Lqc$a;Lsc;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
