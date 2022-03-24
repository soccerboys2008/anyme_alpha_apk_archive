.class public final Ls10;
.super Ln10;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls10$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln10<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final m:Lz10;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ll60$a;Lkv;Lw60;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10

    invoke-direct {p0}, Ln10;-><init>()V

    new-instance v9, Lz10;

    invoke-static {}, Lru;->a()Lsu;

    move-result-object v4

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lz10;-><init>(Landroid/net/Uri;Ll60$a;Lkv;Lsu;Lw60;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v0, p0

    iput-object v9, v0, Ls10;->m:Lz10;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ll60$a;Lkv;Lw60;Ljava/lang/String;ILjava/lang/Object;Ls10$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Ls10;-><init>(Landroid/net/Uri;Ll60$a;Lkv;Lw60;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lv10$a;Li60;J)Lu10;
    .locals 1

    iget-object v0, p0, Ls10;->m:Lz10;

    invoke-virtual {v0, p1, p2, p3, p4}, Lz10;->a(Lv10$a;Li60;J)Lu10;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lb70;)V
    .locals 1

    invoke-super {p0, p1}, Ln10;->a(Lb70;)V

    iget-object p1, p0, Ls10;->m:Lz10;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ln10;->a(Ljava/lang/Object;Lv10;)V

    return-void
.end method

.method protected a(Ljava/lang/Void;Lv10;Lcom/google/android/exoplayer2/c1;)V
    .locals 0

    invoke-virtual {p0, p3}, Lk10;->a(Lcom/google/android/exoplayer2/c1;)V

    return-void
.end method

.method public a(Lu10;)V
    .locals 1

    iget-object v0, p0, Ls10;->m:Lz10;

    invoke-virtual {v0, p1}, Lz10;->a(Lu10;)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;Lv10;Lcom/google/android/exoplayer2/c1;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Ls10;->a(Ljava/lang/Void;Lv10;Lcom/google/android/exoplayer2/c1;)V

    return-void
.end method
