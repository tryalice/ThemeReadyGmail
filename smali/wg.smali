.class Lwg;
.super Lwl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lwl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 2
    .line 3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 4
    return-void
.end method
