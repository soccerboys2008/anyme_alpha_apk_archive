.class Lyd$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lvd$e;

.field final b:Lz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2<",
            "Lvd<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lvd$e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyd$a$a;

    invoke-direct {v0, p0}, Lyd$a$a;-><init>(Lyd$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lfl;->a(ILfl$d;)Lz2;

    move-result-object v0

    iput-object v0, p0, Lyd$a;->b:Lz2;

    iput-object p1, p0, Lyd$a;->a:Lvd$e;

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lbe;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Lxd;Ljava/util/Map;ZZZLcom/bumptech/glide/load/i;Lvd$b;)Lvd;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/g;",
            "Ljava/lang/Object;",
            "Lbe;",
            "Lcom/bumptech/glide/load/g;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/j;",
            "Lxd;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;ZZZ",
            "Lcom/bumptech/glide/load/i;",
            "Lvd$b<",
            "TR;>;)",
            "Lvd<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    iget-object v1, v0, Lyd$a;->b:Lz2;

    invoke-interface {v1}, Lz2;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvd;

    invoke-static {v1}, Ldl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Lvd;

    move-object/from16 v1, v19

    move-object/from16 p1, v1

    iget v1, v0, Lyd$a;->c:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lyd$a;->c:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Lvd;->a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lbe;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Lxd;Ljava/util/Map;ZZZLcom/bumptech/glide/load/i;Lvd$b;I)Lvd;

    return-object v19
.end method
