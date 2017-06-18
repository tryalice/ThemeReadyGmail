.class public Lckt;
.super Lcky;
.source "SourceFile"


# instance fields
.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcky;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lckt;->s:Z

    return-void
.end method


# virtual methods
.method protected final f()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method protected final g()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-super {p0, p1}, Lcky;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lckt;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dontSendOrSave"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lckt;->s:Z

    .line 8
    iget-boolean v0, p0, Lckt;->s:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lckt;->P:Lcuo;

    if-nez v0, :cond_1

    .line 10
    sget v0, Lcdt;->ga:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    invoke-virtual {p0}, Lckt;->finish()V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, v2, v3, v3, v2}, Lckt;->a(ZZZI)V

    goto :goto_0
.end method
