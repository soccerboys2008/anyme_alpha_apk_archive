.class public Lcom/bumptech/glide/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile n:Lcom/bumptech/glide/e;

.field private static volatile o:Z


# instance fields
.field private final e:Lyd;

.field private final f:Lse;

.field private final g:Ljf;

.field private final h:Lcom/bumptech/glide/g;

.field private final i:Lcom/bumptech/glide/k;

.field private final j:Lpe;

.field private final k:Ldj;

.field private final l:Lvi;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lyd;Ljf;Lse;Lpe;Ldj;Lvi;ILzj;Ljava/util/Map;Ljava/util/List;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lyd;",
            "Ljf;",
            "Lse;",
            "Lpe;",
            "Ldj;",
            "Lvi;",
            "I",
            "Lzj;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/n<",
            "**>;>;",
            "Ljava/util/List<",
            "Lyj<",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-class v5, Lqc;

    const-class v6, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/bumptech/glide/e;->m:Ljava/util/List;

    sget-object v7, Lcom/bumptech/glide/h;->NORMAL:Lcom/bumptech/glide/h;

    move-object/from16 v9, p2

    iput-object v9, v0, Lcom/bumptech/glide/e;->e:Lyd;

    iput-object v3, v0, Lcom/bumptech/glide/e;->f:Lse;

    iput-object v4, v0, Lcom/bumptech/glide/e;->j:Lpe;

    iput-object v1, v0, Lcom/bumptech/glide/e;->g:Ljf;

    move-object/from16 v7, p6

    iput-object v7, v0, Lcom/bumptech/glide/e;->k:Ldj;

    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/bumptech/glide/e;->l:Lvi;

    invoke-virtual/range {p9 .. p9}, Luj;->i()Lcom/bumptech/glide/load/i;

    move-result-object v7

    sget-object v8, Leh;->f:Lcom/bumptech/glide/load/h;

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/load/b;

    new-instance v8, Lof;

    invoke-direct {v8, v1, v3, v7}, Lof;-><init>(Ljf;Lse;Lcom/bumptech/glide/load/b;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v7, Lcom/bumptech/glide/k;

    invoke-direct {v7}, Lcom/bumptech/glide/k;-><init>()V

    iput-object v7, v0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/k;

    iget-object v7, v0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/k;

    new-instance v8, Lch;

    invoke-direct {v8}, Lch;-><init>()V

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/k;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    if-lt v7, v8, :cond_0

    iget-object v7, v0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/k;

    new-instance v8, Lhh;

    invoke-direct {v8}, Lhh;-><init>()V

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/k;

    :cond_0
    iget-object v7, v0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/k;

    invoke-virtual {v7}, Lcom/bumptech/glide/k;->a()Ljava/util/List;

    move-result-object v7

    new-instance v8, Leh;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-direct {v8, v7, v10, v3, v4}, Leh;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lse;Lpe;)V

    new-instance v10, Lbi;

    invoke-direct {v10, v2, v7, v3, v4}, Lbi;-><init>(Landroid/content/Context;Ljava/util/List;Lse;Lpe;)V

    invoke-static/range {p4 .. p4}, Lqh;->b(Lse;)Lcom/bumptech/glide/load/j;

    move-result-object v11

    new-instance v12, Lzg;

    invoke-direct {v12, v8}, Lzg;-><init>(Leh;)V

    new-instance v13, Lnh;

    invoke-direct {v13, v8, v4}, Lnh;-><init>(Leh;Lpe;)V

    new-instance v8, Lxh;

    invoke-direct {v8, v2}, Lxh;-><init>(Landroid/content/Context;)V

    new-instance v14, Lhg$c;

    invoke-direct {v14, v1}, Lhg$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v15, Lhg$d;

    invoke-direct {v15, v1}, Lhg$d;-><init>(Landroid/content/res/Resources;)V

    new-instance v9, Lhg$b;

    invoke-direct {v9, v1}, Lhg$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v6

    new-instance v6, Lhg$a;

    invoke-direct {v6, v1}, Lhg$a;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, Lwg;

    invoke-direct {v2, v4}, Lwg;-><init>(Lpe;)V

    move-object/from16 p3, v6

    new-instance v6, Lli;

    invoke-direct {v6}, Lli;-><init>()V

    move-object/from16 p6, v6

    new-instance v6, Loi;

    invoke-direct {v6}, Loi;-><init>()V

    move-object/from16 p7, v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v17, v6

    iget-object v6, v0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/k;

    const-class v0, Ljava/nio/ByteBuffer;

    move-object/from16 v18, v15

    new-instance v15, Lrf;

    invoke-direct {v15}, Lrf;-><init>()V

    invoke-virtual {v6, v0, v15}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/k;

    const-class v0, Ljava/io/InputStream;

    new-instance v15, Lig;

    invoke-direct {v15, v4}, Lig;-><init>(Lpe;)V

    invoke-virtual {v6, v0, v15}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/k;

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v15, Landroid/graphics/Bitmap;

    move-object/from16 v19, v9

    const-string v9, "Bitmap"

    invoke-virtual {v6, v9, v0, v15, v12}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/k;

    const-class v0, Ljava/io/InputStream;

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v9, v0, v15, v13}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v9, v0, v15, v11}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    const-class v15, Landroid/graphics/Bitmap;

    move-object/from16 v20, v14

    invoke-static/range {p4 .. p4}, Lqh;->a(Lse;)Lcom/bumptech/glide/load/j;

    move-result-object v14

    invoke-virtual {v6, v9, v0, v15, v14}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v14, Landroid/graphics/Bitmap;

    invoke-static {}, Lkg$a;->a()Lkg$a;

    move-result-object v15

    invoke-virtual {v6, v0, v14, v15}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ldg;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v14, Landroid/graphics/Bitmap;

    new-instance v15, Lph;

    invoke-direct {v15}, Lph;-><init>()V

    invoke-virtual {v6, v9, v0, v14, v15}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v0, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/k;

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v14, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v15, Lug;

    invoke-direct {v15, v1, v12}, Lug;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/j;)V

    const-string v12, "BitmapDrawable"

    invoke-virtual {v6, v12, v0, v14, v15}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/k;

    const-class v0, Ljava/io/InputStream;

    const-class v14, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v15, Lug;

    invoke-direct {v15, v1, v13}, Lug;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/j;)V

    invoke-virtual {v6, v12, v0, v14, v15}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v13, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Lug;

    invoke-direct {v14, v1, v11}, Lug;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/j;)V

    invoke-virtual {v6, v12, v0, v13, v14}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v11, Lvg;

    invoke-direct {v11, v3, v2}, Lvg;-><init>(Lse;Lcom/bumptech/glide/load/k;)V

    invoke-virtual {v6, v0, v11}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/k;

    const-class v0, Ljava/io/InputStream;

    const-class v2, Ldi;

    new-instance v11, Lki;

    invoke-direct {v11, v7, v10, v4}, Lki;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/j;Lpe;)V

    const-string v7, "Gif"

    invoke-virtual {v6, v7, v0, v2, v11}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/k;

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v2, Ldi;

    invoke-virtual {v6, v7, v0, v2, v10}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/k;

    const-class v0, Ldi;

    new-instance v2, Lei;

    invoke-direct {v2}, Lei;-><init>()V

    invoke-virtual {v6, v0, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/k;

    invoke-static {}, Lkg$a;->a()Lkg$a;

    move-result-object v0

    invoke-virtual {v6, v5, v5, v0}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ldg;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v2, Lii;

    invoke-direct {v2, v3}, Lii;-><init>(Lse;)V

    invoke-virtual {v6, v9, v5, v0, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0, v2, v8}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v5, Lmh;

    invoke-direct {v5, v8, v3}, Lmh;-><init>(Lxh;Lse;)V

    invoke-virtual {v6, v0, v2, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/k;

    new-instance v0, Lrh$a;

    invoke-direct {v0}, Lrh$a;-><init>()V

    invoke-virtual {v6, v0}, Lcom/bumptech/glide/k;->a(Lzc$a;)Lcom/bumptech/glide/k;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v5, Lsf$b;

    invoke-direct {v5}, Lsf$b;-><init>()V

    invoke-virtual {v6, v0, v2, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ldg;)Lcom/bumptech/glide/k;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Luf$e;

    invoke-direct {v5}, Luf$e;-><init>()V

    invoke-virtual {v6, v0, v2, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ldg;)Lcom/bumptech/glide/k;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    new-instance v5, Lzh;

    invoke-direct {v5}, Lzh;-><init>()V

    invoke-virtual {v6, v0, v2, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/k;

    const-class v0, Ljava/io/File;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Luf$b;

    invoke-direct {v5}, Luf$b;-><init>()V

    invoke-virtual {v6, v0, v2, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ldg;)Lcom/bumptech/glide/k;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    invoke-static {}, Lkg$a;->a()Lkg$a;

    move-result-object v5

    invoke-virtual {v6, v0, v2, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ldg;)Lcom/bumptech/glide/k;

    new-instance v0, Lfd$a;

    invoke-direct {v0, v4}, Lfd$a;-><init>(Lpe;)V

    invoke-virtual {v6, v0}, Lcom/bumptech/glide/k;->a(Lzc$a;)Lcom/bumptech/glide/k;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    move-object/from16 v5, v20

    invoke-virtual {v6, v0, v2, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ldg;)Lcom/bumptech/glide/k;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v7, v19

    invoke-virtual {v6, v0, v2, v7}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ldg;)Lcom/bumptech/glide/k;

    const-class v0, Ljava/lang/Integer;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {v6, v0, v2, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ldg;)Lcom/bumptech/glide/k;

    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v6, v0, v2, v7}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ldg;)Lcom/bumptech/glide/k;

    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/net/Uri;

    move-object/from16 v5, v18

    invoke-virtual {v6, v0, v2, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ldg;)Lcom/bumptech/glide/k;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v7, p3

    invoke-virtual {v6, v0, v2, v7}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ldg;)Lcom/bumptech/glide/k;

    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v6, v0, v2, v7}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ldg;)Lcom/bumptech/glide/k;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    invoke-virtual {v6, v0, v2, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ldg;)Lcom/bumptech/glide/k;

    const-class v0, Ljava/lang/String;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Ltf$c;

    invoke-direct {v5}, Ltf$c;-><init>()V

    invoke-virtual {v6, v0, v2, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ldg;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Ltf$c;

    invoke-direct {v5}, Ltf$c;-><init>()V

    invoke-virtual {v6, v0, v2, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ldg;)Lcom/bumptech/glide/k;

    const-class v0, Ljava/lang/String;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Ljg$c;

    invoke-direct {v5}, Ljg$c;-><init>()V

    invoke-virtual {v6, v0, v2, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ldg;)Lcom/bumptech/glide/k;

    const-class v0, Ljava/lang/String;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Ljg$b;

    invoke-direct {v5}, Ljg$b;-><init>()V

    invoke-virtual {v6, v0, v2, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ldg;)Lcom/bumptech/glide/k;

    const-class v0, Ljava/lang/String;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Ljg$a;

    invoke-direct {v5}, Ljg$a;-><init>()V

    invoke-virtual {v6, v0, v2, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ldg;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Log$a;

    invoke-direct {v5}, Log$a;-><init>()V

    invoke-virtual {v6, v0, v2, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ldg;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lpf$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v5, v7}, Lpf$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v6, v0, v2, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ldg;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lpf$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v5, v7}, Lpf$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v6, v0, v2, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ldg;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lpg$a;

    move-object/from16 v7, p1

    invoke-direct {v5, v7}, Lpg$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0, v2, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ldg;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lqg$a;

    invoke-direct {v5, v7}, Lqg$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0, v2, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ldg;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Llg$d;

    move-object/from16 v8, v17

    invoke-direct {v5, v8}, Llg$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v6, v0, v2, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ldg;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Llg$b;

    invoke-direct {v5, v8}, Llg$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v6, v0, v2, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ldg;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Llg$a;

    invoke-direct {v5, v8}, Llg$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v6, v0, v2, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ldg;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lmg$a;

    invoke-direct {v5}, Lmg$a;-><init>()V

    invoke-virtual {v6, v0, v2, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ldg;)Lcom/bumptech/glide/k;

    const-class v0, Ljava/net/URL;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lrg$a;

    invoke-direct {v5}, Lrg$a;-><init>()V

    invoke-virtual {v6, v0, v2, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ldg;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/File;

    new-instance v5, Lzf$a;

    invoke-direct {v5, v7}, Lzf$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0, v2, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ldg;)Lcom/bumptech/glide/k;

    const-class v0, Lvf;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lng$a;

    invoke-direct {v5}, Lng$a;-><init>()V

    invoke-virtual {v6, v0, v2, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ldg;)Lcom/bumptech/glide/k;

    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v2, Lqf$a;

    invoke-direct {v2}, Lqf$a;-><init>()V

    move-object/from16 v5, v16

    invoke-virtual {v6, v5, v0, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ldg;)Lcom/bumptech/glide/k;

    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lqf$d;

    invoke-direct {v2}, Lqf$d;-><init>()V

    invoke-virtual {v6, v5, v0, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ldg;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/net/Uri;

    invoke-static {}, Lkg$a;->a()Lkg$a;

    move-result-object v8

    invoke-virtual {v6, v0, v2, v8}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ldg;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lkg$a;->a()Lkg$a;

    move-result-object v8

    invoke-virtual {v6, v0, v2, v8}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ldg;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v2, Landroid/graphics/drawable/Drawable;

    new-instance v8, Lyh;

    invoke-direct {v8}, Lyh;-><init>()V

    invoke-virtual {v6, v0, v2, v8}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lmi;

    invoke-direct {v8, v1}, Lmi;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v6, v0, v2, v8}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lpi;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v1, p6

    invoke-virtual {v6, v0, v5, v1}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lpi;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v2, Lni;

    move-object/from16 v8, p7

    invoke-direct {v2, v3, v1, v8}, Lni;-><init>(Lse;Lpi;Lpi;)V

    invoke-virtual {v6, v0, v5, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lpi;)Lcom/bumptech/glide/k;

    const-class v0, Ldi;

    invoke-virtual {v6, v0, v5, v8}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lpi;)Lcom/bumptech/glide/k;

    new-instance v5, Lhk;

    invoke-direct {v5}, Lhk;-><init>()V

    new-instance v0, Lcom/bumptech/glide/g;

    move-object/from16 v12, p0

    iget-object v6, v12, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/k;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/g;-><init>(Landroid/content/Context;Lpe;Lcom/bumptech/glide/k;Lhk;Lzj;Ljava/util/Map;Ljava/util/List;Lyd;ZI)V

    iput-object v0, v12, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/g;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/bumptech/glide/m;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;)Ldj;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldj;->a(Landroid/app/Activity;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/m;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;)Ldj;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldj;->a(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/m;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;)Ldj;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldj;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcom/bumptech/glide/e;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/e;->o:Z

    invoke-static {p0}, Lcom/bumptech/glide/e;->d(Landroid/content/Context;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/bumptech/glide/e;->o:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/f;)V
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/bumptech/glide/e;->j()Lcom/bumptech/glide/a;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lij;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v1, Lmj;

    invoke-direct {v1, p0}, Lmj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lmj;->a()Ljava/util/List;

    move-result-object v1

    :cond_1
    const/4 v2, 0x3

    const-string v3, "Glide"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bumptech/glide/a;->b()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/bumptech/glide/a;->b()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkj;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bumptech/glide/a;->c()Ldj$b;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/f;->a(Ldj$b;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkj;

    invoke-interface {v3, p0, p1}, Lkj;->a(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0, p0, p1}, Lij;->a(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    :cond_8
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/f;->a(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkj;

    iget-object v3, p1, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/k;

    invoke-interface {v2, p0, p1, v3}, Lkj;->a(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/k;)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    iget-object v1, p1, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/k;

    invoke-virtual {v0, p0, p1, v1}, Llj;->a(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/k;)V

    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object p1, Lcom/bumptech/glide/e;->n:Lcom/bumptech/glide/e;

    return-void
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/e;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/e;->n:Lcom/bumptech/glide/e;

    if-nez v0, :cond_1

    const-class v0, Lcom/bumptech/glide/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/e;->n:Lcom/bumptech/glide/e;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/e;->a(Landroid/content/Context;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/e;->n:Lcom/bumptech/glide/e;

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Ldj;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Ldl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/e;->i()Ldj;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/f;

    invoke-direct {v0}, Lcom/bumptech/glide/f;-><init>()V

    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->a(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/bumptech/glide/m;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;)Ldj;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldj;->a(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method

.method private static j()Lcom/bumptech/glide/a;
    .locals 4

    const-string v0, "com.bumptech.glide.b"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->a(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->a(Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->a(Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->a(Ljava/lang/Exception;)V

    throw v1

    :catch_4
    nop

    const/4 v0, 0x5

    const-string v2, "Glide"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    move-object v0, v1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lel;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/e;->e:Lyd;

    invoke-virtual {v0}, Lyd;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-static {}, Lel;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/e;->g:Ljf;

    invoke-interface {v0, p1}, Ljf;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/e;->f:Lse;

    invoke-interface {v0, p1}, Lse;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/e;->j:Lpe;

    invoke-interface {v0, p1}, Lpe;->a(I)V

    return-void
.end method

.method a(Lcom/bumptech/glide/m;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/e;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/e;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/e;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lkk;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/e;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/e;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/m;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/m;->b(Lkk;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lel;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/e;->g:Ljf;

    invoke-interface {v0}, Ljf;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/e;->f:Lse;

    invoke-interface {v0}, Lse;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/e;->j:Lpe;

    invoke-interface {v0}, Lpe;->a()V

    return-void
.end method

.method b(Lcom/bumptech/glide/m;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/e;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/e;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/e;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Lpe;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/e;->j:Lpe;

    return-object v0
.end method

.method public d()Lse;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/e;->f:Lse;

    return-object v0
.end method

.method e()Lvi;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/e;->l:Lvi;

    return-object v0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/bumptech/glide/g;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/g;

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/k;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/k;

    return-object v0
.end method

.method public i()Ldj;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/e;->k:Ldj;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/e;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->a(I)V

    return-void
.end method
