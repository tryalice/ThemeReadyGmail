.class abstract Lgi;
.super Lgh;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lgh;-><init>()V

    return-void
.end method


# virtual methods
.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lgi;->b:Z

    if-nez v0, :cond_0

    .line 46
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 47
    invoke-static {p2}, Lgi;->b(I)V

    .line 50
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lgh;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 51
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lgi;->a:Z

    if-nez v0, :cond_0

    .line 61
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 62
    invoke-static {p2}, Lgi;->b(I)V

    .line 65
    :cond_0
    invoke-super/range {p0 .. p7}, Lgh;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 67
    return-void
.end method
