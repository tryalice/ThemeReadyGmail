.class public final synthetic Leby;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final a:Leby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leby;

    invoke-direct {v0}, Leby;-><init>()V

    sput-object v0, Leby;->a:Leby;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 4
    :cond_0
    return v1
.end method
