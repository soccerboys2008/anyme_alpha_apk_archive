.class final Lorg/aviran/cookiebar2/a$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/aviran/cookiebar2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lorg/aviran/cookiebar2/a$c;

.field public s:Lorg/aviran/cookiebar2/c;

.field public t:Landroid/animation/AnimatorSet;

.field public u:Lorg/aviran/cookiebar2/b;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/aviran/cookiebar2/a$d;->d:Z

    iput-boolean v0, p0, Lorg/aviran/cookiebar2/a$d;->e:Z

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lorg/aviran/cookiebar2/a$d;->k:J

    const/16 v0, 0x30

    iput v0, p0, Lorg/aviran/cookiebar2/a$d;->l:I

    sget v0, Lorg/aviran/cookiebar2/R$anim;->slide_in_from_top:I

    iput v0, p0, Lorg/aviran/cookiebar2/a$d;->n:I

    sget v0, Lorg/aviran/cookiebar2/R$anim;->slide_in_from_bottom:I

    iput v0, p0, Lorg/aviran/cookiebar2/a$d;->o:I

    sget v0, Lorg/aviran/cookiebar2/R$anim;->slide_out_to_top:I

    iput v0, p0, Lorg/aviran/cookiebar2/a$d;->p:I

    sget v0, Lorg/aviran/cookiebar2/R$anim;->slide_out_to_bottom:I

    iput v0, p0, Lorg/aviran/cookiebar2/a$d;->q:I

    return-void
.end method
