.class final Lafw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasn;


# instance fields
.field public final synthetic a:Lafu;


# direct methods
.method constructor <init>(Lafu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafw;->a:Lafu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lafw;->a:Lafu;

    iget-object v0, v0, Lafu;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
