.class final Lwy;
.super Lbv;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwy$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Li80;JJI)V
    .locals 16

    new-instance v1, Lbv$b;

    invoke-direct {v1}, Lbv$b;-><init>()V

    new-instance v2, Lwy$a;

    move-object/from16 v0, p1

    move/from16 v3, p6

    invoke-direct {v2, v3, v0}, Lwy$a;-><init>(ILi80;)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lbv;-><init>(Lbv$e;Lbv$g;JJJJJJI)V

    return-void
.end method
