.class abstract Lia;
.super Lhz;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhz;-><init>()V

    return-void
.end method


# virtual methods
.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lia;->b:Z

    if-nez v0, :cond_0

    .line 3
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 4
    invoke-static {p2}, Lia;->b(I)V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lhz;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lia;->a:Z

    if-nez v0, :cond_0

    .line 8
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 9
    invoke-static {p2}, Lia;->b(I)V

    .line 10
    :cond_0
    invoke-super/range {p0 .. p7}, Lhz;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 11
    return-void
.end method
