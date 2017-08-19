.class final Ltz;
.super Lty;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lty;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    return v0
.end method
