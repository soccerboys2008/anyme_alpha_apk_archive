.class public final synthetic Lw32;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final synthetic a:Lx32$a$b;


# direct methods
.method public synthetic constructor <init>(Lx32$a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw32;->a:Lx32$a$b;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lw32;->a:Lx32$a$b;

    invoke-static {v0, p1}, Lx32$a;->a(Lx32$a$b;Landroid/preference/Preference;)Z

    move-result p1

    return p1
.end method
