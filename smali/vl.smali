.class final Lvl;
.super Lvw;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lvw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lux;)V
    .locals 1

    .prologue
    .line 2
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p2, Lux;->a:Ljava/lang/Object;

    .line 6
    :goto_0
    check-cast v0, Landroid/view/PointerIcon;

    invoke-virtual {p1, v0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 7
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
