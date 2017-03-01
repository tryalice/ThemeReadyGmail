.class public Lcmf;
.super Lcmk;
.source "SourceFile"


# instance fields
.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcmk;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmf;->s:Z

    return-void
.end method


# virtual methods
.method protected final g()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-super {p0, p1}, Lcmk;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcmf;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dontSendOrSave"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcmf;->s:Z

    .line 1072
    iget-boolean v0, p0, Lcmf;->s:Z

    if-nez v0, :cond_0

    .line 1075
    invoke-virtual {p0, v2, v3, v3}, Lcmf;->a(ZZZ)V

    .line 1077
    :cond_0
    return-void
.end method
