.class final Lb90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic e:J

.field private final synthetic f:Lu80;


# direct methods
.method constructor <init>(Lu80;J)V
    .locals 0

    iput-object p1, p0, Lb90;->f:Lu80;

    iput-wide p2, p0, Lb90;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lb90;->f:Lu80;

    iget-wide v1, p0, Lb90;->e:J

    invoke-virtual {v0, p1, v1, v2}, Lu80;->c(Landroid/view/View;J)V

    return-void
.end method
