.class Lms;
.super Lmq;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Lmq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 157
    .line 1032
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1033
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 162
    .line 1036
    instance-of v0, p1, Lnj;

    if-nez v0, :cond_0

    .line 1037
    new-instance v0, Lnd;

    invoke-direct {v0, p1}, Lnd;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    .line 1039
    :cond_0
    return-object p1
.end method
