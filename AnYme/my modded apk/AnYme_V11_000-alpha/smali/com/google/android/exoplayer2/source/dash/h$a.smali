.class public final Lcom/google/android/exoplayer2/source/dash/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ll60$a;

.field private final b:I


# direct methods
.method public constructor <init>(Ll60$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/h$a;-><init>(Ll60$a;I)V

    return-void
.end method

.method public constructor <init>(Ll60$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/h$a;->a:Ll60$a;

    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/h$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Ly60;Lz20;I[ILz50;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/j$c;Lb70;)Lcom/google/android/exoplayer2/source/dash/c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly60;",
            "Lz20;",
            "I[I",
            "Lz50;",
            "IJZ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/g0;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/j$c;",
            "Lb70;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/h$a;->a:Ll60$a;

    invoke-interface {v2}, Ll60$a;->a()Ll60;

    move-result-object v10

    if-eqz v1, :cond_0

    invoke-interface {v10, v1}, Ll60;->a(Lb70;)V

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/h;

    iget v13, v0, Lcom/google/android/exoplayer2/source/dash/h$a;->b:I

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v11, p7

    move/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer2/source/dash/h;-><init>(Ly60;Lz20;I[ILz50;ILl60;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/j$c;)V

    return-object v1
.end method
