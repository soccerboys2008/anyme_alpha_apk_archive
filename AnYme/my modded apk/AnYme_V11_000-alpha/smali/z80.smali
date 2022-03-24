.class final Lz80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic e:Lu80;


# direct methods
.method constructor <init>(Lu80;)V
    .locals 0

    iput-object p1, p0, Lz80;->e:Lu80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lz80;->e:Lu80;

    invoke-virtual {v0, p1}, Lu80;->d(Landroid/view/View;)V

    return-void
.end method
