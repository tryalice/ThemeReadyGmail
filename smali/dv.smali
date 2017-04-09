.class public final Ldv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    sput-object v0, Ldv;->a:Ldw;

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v0, Ldx;

    invoke-direct {v0}, Ldx;-><init>()V

    sput-object v0, Ldv;->a:Ldw;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    sget-object v0, Ldv;->a:Ldw;

    invoke-interface {v0, p0, p1, p2}, Ldw;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method
