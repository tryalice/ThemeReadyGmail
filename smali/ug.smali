.class public final Lug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Luj;

    invoke-direct {v0}, Luj;-><init>()V

    sput-object v0, Lug;->a:Luk;

    .line 12
    :goto_0
    return-void

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 10
    new-instance v0, Lui;

    invoke-direct {v0}, Lui;-><init>()V

    sput-object v0, Lug;->a:Luk;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Luh;

    invoke-direct {v0}, Luh;-><init>()V

    sput-object v0, Lug;->a:Luk;

    goto :goto_0
.end method

.method public static a(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static a(Landroid/view/MotionEvent;I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;)I
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MotionEvent;I)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lug;->a:Luk;

    invoke-interface {v0, p0, p1}, Luk;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method
