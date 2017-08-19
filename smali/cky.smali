.class public Lcky;
.super Lcld;
.source "SourceFile"


# instance fields
.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcld;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcky;->q:Z

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-super {p0, p1}, Lcld;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcky;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dontSendOrSave"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcky;->q:Z

    .line 7
    iget-boolean v0, p0, Lcky;->q:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcky;->M:Lcvz;

    if-nez v0, :cond_1

    .line 9
    sget v0, Lcdx;->gi:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    invoke-virtual {p0}, Lcky;->finish()V

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, v2, v3, v3, v2}, Lcky;->a(ZZZI)V

    goto :goto_0
.end method
