.class final Lao;
.super Landroid/support/design/widget/SwipeDismissBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/SwipeDismissBehavior",
        "<",
        "Las;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lae;


# direct methods
.method constructor <init>(Lae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lao;->a:Lae;

    invoke-direct {p0}, Landroid/support/design/widget/SwipeDismissBehavior;-><init>()V

    return-void
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Las;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 7
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/SwipeDismissBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 4
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcg;->a()Lcg;

    move-result-object v0

    iget-object v1, p0, Lao;->a:Lae;

    iget-object v1, v1, Lae;->h:Lci;

    invoke-virtual {v0, v1}, Lcg;->a(Lci;)V

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {}, Lcg;->a()Lcg;

    move-result-object v0

    iget-object v1, p0, Lao;->a:Lae;

    iget-object v1, v1, Lae;->h:Lci;

    invoke-virtual {v0, v1}, Lcg;->b(Lci;)V

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 8
    check-cast p2, Las;

    invoke-direct {p0, p1, p2, p3}, Lao;->a(Landroid/support/design/widget/CoordinatorLayout;Las;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Las;

    return v0
.end method
