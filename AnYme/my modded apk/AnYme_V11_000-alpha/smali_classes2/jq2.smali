.class public Ljq2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq2$b;,
        Ljq2$a;
    }
.end annotation


# static fields
.field public static final a:Lmq2;

.field public static final b:Lmq2;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lqq2;

    const/4 v1, 0x2

    new-array v2, v1, [[Ljava/lang/String;

    const-string v3, "\\\""

    const-string v4, "\""

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const-string v5, "\\\\"

    const-string v7, "\\"

    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v2, v9

    invoke-direct {v0, v2}, Lqq2;-><init>([[Ljava/lang/CharSequence;)V

    new-array v2, v9, [Lmq2;

    new-instance v8, Lqq2;

    invoke-static {}, Loq2;->i()[[Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Lqq2;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v8, v2, v6

    invoke-virtual {v0, v2}, Lmq2;->a([Lmq2;)Lmq2;

    move-result-object v0

    new-array v2, v9, [Lmq2;

    const/16 v8, 0x20

    const/16 v10, 0x7f

    invoke-static {v8, v10}, Lpq2;->a(II)Lpq2;

    move-result-object v11

    aput-object v11, v2, v6

    invoke-virtual {v0, v2}, Lmq2;->a([Lmq2;)Lmq2;

    new-instance v0, Llq2;

    const/4 v2, 0x3

    new-array v11, v2, [Lmq2;

    new-instance v12, Lqq2;

    const/4 v13, 0x4

    new-array v14, v13, [[Ljava/lang/String;

    const-string v15, "\'"

    const-string v13, "\\\'"

    filled-new-array {v15, v13}, [Ljava/lang/String;

    move-result-object v13

    aput-object v13, v14, v6

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v13

    aput-object v13, v14, v9

    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v13

    aput-object v13, v14, v1

    const-string v13, "/"

    const-string v15, "\\/"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    aput-object v13, v14, v2

    invoke-direct {v12, v14}, Lqq2;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v12, v11, v6

    new-instance v12, Lqq2;

    invoke-static {}, Loq2;->i()[[Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lqq2;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v12, v11, v9

    invoke-static {v8, v10}, Lpq2;->a(II)Lpq2;

    move-result-object v12

    aput-object v12, v11, v1

    invoke-direct {v0, v11}, Llq2;-><init>([Lmq2;)V

    new-instance v0, Llq2;

    new-array v11, v2, [Lmq2;

    new-instance v12, Lqq2;

    new-array v13, v2, [[Ljava/lang/String;

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v6

    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v9

    const-string v14, "/"

    const-string v15, "\\/"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v1

    invoke-direct {v12, v13}, Lqq2;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v12, v11, v6

    new-instance v12, Lqq2;

    invoke-static {}, Loq2;->i()[[Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lqq2;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v12, v11, v9

    invoke-static {v8, v10}, Lpq2;->a(II)Lpq2;

    move-result-object v8

    aput-object v8, v11, v1

    invoke-direct {v0, v11}, Llq2;-><init>([Lmq2;)V

    new-instance v0, Llq2;

    new-array v8, v1, [Lmq2;

    new-instance v11, Lqq2;

    invoke-static {}, Loq2;->c()[[Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lqq2;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v11, v8, v6

    new-instance v11, Lqq2;

    invoke-static {}, Loq2;->a()[[Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lqq2;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v11, v8, v9

    invoke-direct {v0, v8}, Llq2;-><init>([Lmq2;)V

    new-instance v0, Llq2;

    const/4 v8, 0x6

    new-array v11, v8, [Lmq2;

    new-instance v12, Lqq2;

    invoke-static {}, Loq2;->c()[[Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lqq2;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v12, v11, v6

    new-instance v12, Lqq2;

    invoke-static {}, Loq2;->a()[[Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lqq2;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v12, v11, v9

    new-instance v12, Lqq2;

    const/16 v13, 0x1f

    new-array v13, v13, [[Ljava/lang/String;

    const-string v14, ""

    const-string v15, "\u0000"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v6

    const-string v15, "\u0001"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v9

    const-string v15, "\u0002"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v1

    const-string v15, "\u0003"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v2

    const-string v15, "\u0004"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x4

    aput-object v15, v13, v16

    const-string v15, "\u0005"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x5

    aput-object v15, v13, v9

    const-string v15, "\u0006"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v8

    const-string v15, "\u0007"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x7

    aput-object v15, v13, v17

    const-string v15, "\u0008"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v15

    const/16 v8, 0x8

    aput-object v15, v13, v8

    const-string v15, "\u000b"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x9

    aput-object v15, v13, v18

    const-string v15, "\u000c"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0xa

    aput-object v15, v13, v18

    const-string v15, "\u000e"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0xb

    aput-object v15, v13, v18

    const-string v15, "\u000f"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0xc

    aput-object v15, v13, v18

    const-string v15, "\u0010"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0xd

    aput-object v15, v13, v18

    const-string v15, "\u0011"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0xe

    aput-object v15, v13, v18

    const-string v15, "\u0012"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0xf

    aput-object v15, v13, v18

    const-string v15, "\u0013"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x10

    aput-object v15, v13, v18

    const-string v15, "\u0014"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x11

    aput-object v15, v13, v18

    const-string v15, "\u0015"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x12

    aput-object v15, v13, v18

    const-string v15, "\u0016"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x13

    aput-object v15, v13, v18

    const-string v15, "\u0017"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x14

    aput-object v15, v13, v18

    const-string v15, "\u0018"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x15

    aput-object v15, v13, v18

    const-string v15, "\u0019"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x16

    aput-object v15, v13, v18

    const-string v15, "\u001a"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x17

    aput-object v15, v13, v18

    const-string v15, "\u001b"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x18

    aput-object v15, v13, v18

    const-string v15, "\u001c"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x19

    aput-object v15, v13, v18

    const-string v15, "\u001d"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x1a

    aput-object v15, v13, v18

    const-string v15, "\u001e"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x1b

    aput-object v15, v13, v18

    const-string v15, "\u001f"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x1c

    aput-object v15, v13, v18

    const-string v15, "\ufffe"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x1d

    aput-object v15, v13, v18

    const-string v15, "\uffff"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x1e

    aput-object v15, v13, v18

    invoke-direct {v12, v13}, Lqq2;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v12, v11, v1

    const/16 v12, 0x84

    invoke-static {v10, v12}, Lrq2;->a(II)Lrq2;

    move-result-object v12

    aput-object v12, v11, v2

    const/16 v12, 0x86

    const/16 v13, 0x9f

    invoke-static {v12, v13}, Lrq2;->a(II)Lrq2;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v11, v13

    new-instance v12, Lwq2;

    invoke-direct {v12}, Lwq2;-><init>()V

    aput-object v12, v11, v9

    invoke-direct {v0, v11}, Llq2;-><init>([Lmq2;)V

    new-instance v0, Llq2;

    new-array v11, v8, [Lmq2;

    new-instance v12, Lqq2;

    invoke-static {}, Loq2;->c()[[Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lqq2;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v12, v11, v6

    new-instance v12, Lqq2;

    invoke-static {}, Loq2;->a()[[Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lqq2;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v13, 0x1

    aput-object v12, v11, v13

    new-instance v12, Lqq2;

    new-array v15, v9, [[Ljava/lang/String;

    const-string v9, "\u0000"

    filled-new-array {v9, v14}, [Ljava/lang/String;

    move-result-object v9

    aput-object v9, v15, v6

    const-string v9, "\u000b"

    const-string v6, "&#11;"

    filled-new-array {v9, v6}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v13

    const-string v6, "\u000c"

    const-string v9, "&#12;"

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v1

    const-string v6, "\ufffe"

    filled-new-array {v6, v14}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v2

    const-string v6, "\uffff"

    filled-new-array {v6, v14}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v15, v9

    invoke-direct {v12, v15}, Lqq2;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v12, v11, v1

    const/4 v6, 0x1

    invoke-static {v6, v8}, Lrq2;->a(II)Lrq2;

    move-result-object v8

    aput-object v8, v11, v2

    const/16 v6, 0xe

    const/16 v8, 0x1f

    invoke-static {v6, v8}, Lrq2;->a(II)Lrq2;

    move-result-object v6

    aput-object v6, v11, v9

    const/16 v6, 0x84

    invoke-static {v10, v6}, Lrq2;->a(II)Lrq2;

    move-result-object v6

    const/4 v8, 0x5

    aput-object v6, v11, v8

    const/16 v6, 0x86

    const/16 v8, 0x9f

    invoke-static {v6, v8}, Lrq2;->a(II)Lrq2;

    move-result-object v6

    const/4 v8, 0x6

    aput-object v6, v11, v8

    new-instance v6, Lwq2;

    invoke-direct {v6}, Lwq2;-><init>()V

    const/4 v8, 0x7

    aput-object v6, v11, v8

    invoke-direct {v0, v11}, Llq2;-><init>([Lmq2;)V

    new-instance v0, Llq2;

    new-array v6, v1, [Lmq2;

    new-instance v8, Lqq2;

    invoke-static {}, Loq2;->c()[[Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lqq2;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    aput-object v8, v6, v9

    new-instance v8, Lqq2;

    invoke-static {}, Loq2;->g()[[Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Lqq2;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    aput-object v8, v6, v10

    invoke-direct {v0, v6}, Llq2;-><init>([Lmq2;)V

    new-instance v0, Llq2;

    new-array v6, v2, [Lmq2;

    new-instance v8, Lqq2;

    invoke-static {}, Loq2;->c()[[Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Lqq2;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v8, v6, v9

    new-instance v8, Lqq2;

    invoke-static {}, Loq2;->g()[[Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lqq2;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v8, v6, v10

    new-instance v8, Lqq2;

    invoke-static {}, Loq2;->e()[[Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lqq2;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v8, v6, v1

    invoke-direct {v0, v6}, Llq2;-><init>([Lmq2;)V

    new-instance v0, Ljq2$a;

    invoke-direct {v0}, Ljq2$a;-><init>()V

    new-instance v0, Llq2;

    const/4 v6, 0x4

    new-array v8, v6, [Lmq2;

    new-instance v6, Ltq2;

    invoke-direct {v6}, Ltq2;-><init>()V

    const/4 v9, 0x0

    aput-object v6, v8, v9

    new-instance v6, Lvq2;

    invoke-direct {v6}, Lvq2;-><init>()V

    const/4 v10, 0x1

    aput-object v6, v8, v10

    new-instance v6, Lqq2;

    invoke-static {}, Loq2;->j()[[Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v11}, Lqq2;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v6, v8, v1

    new-instance v6, Lqq2;

    const/4 v11, 0x4

    new-array v12, v11, [[Ljava/lang/String;

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v9

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v10

    const-string v3, "\\\'"

    const-string v4, "\'"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v1

    filled-new-array {v7, v14}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v2

    invoke-direct {v6, v12}, Lqq2;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v6, v8, v2

    invoke-direct {v0, v8}, Llq2;-><init>([Lmq2;)V

    sput-object v0, Ljq2;->a:Lmq2;

    new-instance v0, Llq2;

    new-array v3, v2, [Lmq2;

    new-instance v4, Lqq2;

    invoke-static {}, Loq2;->d()[[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lqq2;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lqq2;

    invoke-static {}, Loq2;->h()[[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lqq2;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-instance v4, Lsq2;

    new-array v6, v5, [Lsq2$a;

    invoke-direct {v4, v6}, Lsq2;-><init>([Lsq2$a;)V

    aput-object v4, v3, v1

    invoke-direct {v0, v3}, Llq2;-><init>([Lmq2;)V

    new-instance v0, Llq2;

    const/4 v3, 0x4

    new-array v3, v3, [Lmq2;

    new-instance v4, Lqq2;

    invoke-static {}, Loq2;->d()[[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lqq2;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v3, v5

    new-instance v4, Lqq2;

    invoke-static {}, Loq2;->h()[[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lqq2;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-instance v4, Lqq2;

    invoke-static {}, Loq2;->f()[[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lqq2;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v3, v1

    new-instance v4, Lsq2;

    new-array v6, v5, [Lsq2$a;

    invoke-direct {v4, v6}, Lsq2;-><init>([Lsq2$a;)V

    aput-object v4, v3, v2

    invoke-direct {v0, v3}, Llq2;-><init>([Lmq2;)V

    sput-object v0, Ljq2;->b:Lmq2;

    new-instance v0, Llq2;

    new-array v2, v2, [Lmq2;

    new-instance v3, Lqq2;

    invoke-static {}, Loq2;->d()[[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lqq2;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v3, v2, v5

    new-instance v3, Lqq2;

    invoke-static {}, Loq2;->b()[[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lqq2;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lsq2;

    new-array v4, v5, [Lsq2$a;

    invoke-direct {v3, v4}, Lsq2;-><init>([Lsq2$a;)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Llq2;-><init>([Lmq2;)V

    new-instance v0, Ljq2$b;

    invoke-direct {v0}, Ljq2$b;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljq2;->b:Lmq2;

    invoke-virtual {v0, p0}, Lmq2;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
