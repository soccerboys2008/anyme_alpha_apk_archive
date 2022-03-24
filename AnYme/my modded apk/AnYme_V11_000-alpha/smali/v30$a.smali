.class public Lv30$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:[B

.field public final c:[Lcx;


# direct methods
.method public constructor <init>(Ljava/util/UUID;[B[Lcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv30$a;->a:Ljava/util/UUID;

    iput-object p2, p0, Lv30$a;->b:[B

    iput-object p3, p0, Lv30$a;->c:[Lcx;

    return-void
.end method
