.class public interface abstract Lmf$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lmf$b;

.field public static final b:Lmf$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmf$b$a;

    invoke-direct {v0}, Lmf$b$a;-><init>()V

    new-instance v0, Lmf$b$b;

    invoke-direct {v0}, Lmf$b$b;-><init>()V

    sput-object v0, Lmf$b;->a:Lmf$b;

    new-instance v0, Lmf$b$c;

    invoke-direct {v0}, Lmf$b$c;-><init>()V

    sget-object v0, Lmf$b;->a:Lmf$b;

    sput-object v0, Lmf$b;->b:Lmf$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
