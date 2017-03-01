.class Lth;
.super Ltg;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ltg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 63
    .line 1031
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    return v0
.end method
