.class public final La30$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/g0;

.field public final b:Ljava/lang/String;

.field public final c:Lh30;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lou$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb30;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/g0;Ljava/lang/String;Lh30;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/g0;",
            "Ljava/lang/String;",
            "Lh30;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lou$b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lb30;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La30$a;->a:Lcom/google/android/exoplayer2/g0;

    iput-object p2, p0, La30$a;->b:Ljava/lang/String;

    iput-object p3, p0, La30$a;->c:Lh30;

    iput-object p4, p0, La30$a;->d:Ljava/lang/String;

    iput-object p5, p0, La30$a;->e:Ljava/util/ArrayList;

    iput-object p6, p0, La30$a;->f:Ljava/util/ArrayList;

    iput-wide p7, p0, La30$a;->g:J

    return-void
.end method
