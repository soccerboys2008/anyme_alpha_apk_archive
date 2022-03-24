.class public abstract Lk20;
.super Lv20;
.source ""


# instance fields
.field public final j:J

.field public final k:J

.field private l:Lm20;

.field private m:[I


# direct methods
.method public constructor <init>(Ll60;Lo60;Lcom/google/android/exoplayer2/g0;ILjava/lang/Object;JJJJJ)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Lv20;-><init>(Ll60;Lo60;Lcom/google/android/exoplayer2/g0;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    iput-wide v0, v12, Lk20;->j:J

    move-wide/from16 v0, p12

    iput-wide v0, v12, Lk20;->k:J

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lk20;->m:[I

    aget p1, v0, p1

    return p1
.end method

.method public a(Lm20;)V
    .locals 0

    iput-object p1, p0, Lk20;->l:Lm20;

    invoke-virtual {p1}, Lm20;->a()[I

    move-result-object p1

    iput-object p1, p0, Lk20;->m:[I

    return-void
.end method

.method protected final i()Lm20;
    .locals 1

    iget-object v0, p0, Lk20;->l:Lm20;

    return-object v0
.end method
