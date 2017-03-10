.class final Ladu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahy;


# instance fields
.field public final synthetic a:Ladm;


# direct methods
.method constructor <init>(Ladm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladu;->a:Ladm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lahh;Z)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ladu;->a:Ladm;

    invoke-virtual {v0, p1}, Ladm;->b(Lahh;)V

    .line 9
    return-void
.end method

.method public final a(Lahh;)Z
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Ladu;->a:Ladm;

    .line 4
    iget-object v0, v0, Lacz;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 7
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
