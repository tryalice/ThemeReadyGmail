.class final Luf;
.super Luq;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1810
    invoke-direct {p0}, Luq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltq;)V
    .locals 1

    .prologue
    .line 1813
    if-eqz p2, :cond_0

    .line 10113
    iget-object v0, p2, Ltq;->a:Ljava/lang/Object;

    .line 20028
    :goto_0
    check-cast v0, Landroid/view/PointerIcon;

    invoke-virtual {p1, v0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 20029
    return-void

    .line 10113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
