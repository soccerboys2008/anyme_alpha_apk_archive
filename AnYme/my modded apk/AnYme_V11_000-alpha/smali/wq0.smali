.class public final Lwq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkf0;


# static fields
.field static a:Z = false


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lha0;

    invoke-direct {v0, p1}, Lha0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lha0;->g()Lep1;

    move-result-object p1

    sget-object v0, Lyq0;->a:Lbp1;

    invoke-virtual {p1, v0}, Lep1;->a(Lbp1;)Lep1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/framework/c;Lcom/google/android/gms/cast/e$d;Llg0;)Lse0;
    .locals 11

    sget-boolean v0, Lwq0;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lni0;

    sget-object v2, Lzq0;->a:Lvq0;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lni0;-><init>(Lvq0;Landroid/content/Context;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/framework/c;Lcom/google/android/gms/cast/e$d;Llg0;)V

    return-object v0

    :cond_0
    new-instance v0, Lbr0;

    sget-object v4, Lcom/google/android/gms/cast/e;->c:Lcom/google/android/gms/cast/e$b;

    new-instance v5, Ler0;

    invoke-direct {v5}, Ler0;-><init>()V

    move-object v3, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v10}, Lbr0;-><init>(Lcom/google/android/gms/cast/e$b;Ler0;Landroid/content/Context;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/framework/c;Lcom/google/android/gms/cast/e$d;Llg0;)V

    return-object v0
.end method
