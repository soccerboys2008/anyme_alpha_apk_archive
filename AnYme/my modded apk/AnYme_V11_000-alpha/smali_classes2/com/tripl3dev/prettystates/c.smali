.class public final Lcom/tripl3dev/prettystates/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tripl3dev/prettystates/c$a;
    }
.end annotation


# static fields
.field private static final a:I

.field public static final b:Lcom/tripl3dev/prettystates/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tripl3dev/prettystates/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tripl3dev/prettystates/c$a;-><init>(Lui2;)V

    sput-object v0, Lcom/tripl3dev/prettystates/c;->b:Lcom/tripl3dev/prettystates/c$a;

    sget v0, Lcom/tripl3dev/prettystates/R$id;->state_view_layout:I

    sput v0, Lcom/tripl3dev/prettystates/c;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lcom/tripl3dev/prettystates/c;->a:I

    return v0
.end method
