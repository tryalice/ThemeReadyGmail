.class public abstract Lazc;
.super Lbbj;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lpt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lbbj;-><init>()V

    return-void
.end method

.method public static a(ZZZ[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 114
    const-string v1, "supportsGoogleAccounts"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    const-string v1, "isSetupWizardFlow"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    const-string v1, "isFirstLanding"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    const-string v1, "tapAndGoEmails"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 118
    const-string v1, "lastAddedEmail"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-object v0
.end method


# virtual methods
.method protected abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract a()V
.end method

.method protected abstract a(Landroid/view/View;Landroid/view/LayoutInflater;)V
.end method

.method public abstract a(Ljava/lang/String;I)V
.end method

.method protected abstract b(Landroid/view/View;Landroid/view/LayoutInflater;)V
.end method

.method public abstract c()V
.end method

.method protected abstract c_()V
.end method

.method protected final d()Z
    .locals 2

    .prologue
    .line 203
    .line 204
    invoke-virtual {p0}, Lazc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Layv;->cP:I

    invoke-virtual {p0, v1}, Lazc;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {v0, v1}, Lbkg;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0, p1}, Lbbj;->onActivityCreated(Landroid/os/Bundle;)V

    .line 156
    invoke-virtual {p0}, Lazc;->a()V

    .line 157
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1}, Lbbj;->onCreate(Landroid/os/Bundle;)V

    .line 127
    invoke-static {}, Lpt;->a()Lpt;

    move-result-object v0

    iput-object v0, p0, Lazc;->f:Lpt;

    .line 129
    invoke-virtual {p0}, Lazc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "supportsGoogleAccounts"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lazc;->a:Z

    .line 130
    invoke-virtual {p0}, Lazc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isSetupWizardFlow"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lazc;->b:Z

    .line 131
    invoke-virtual {p0}, Lazc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isFirstLanding"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lazc;->c:Z

    .line 132
    invoke-virtual {p0}, Lazc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tapAndGoEmails"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazc;->d:[Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Lazc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "lastAddedEmail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazc;->e:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 140
    invoke-virtual {p0, p1, p2}, Lazc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 142
    iget-boolean v1, p0, Lazc;->b:Z

    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {p0, v0, p1}, Lazc;->a(Landroid/view/View;Landroid/view/LayoutInflater;)V

    .line 148
    :goto_0
    invoke-virtual {p0}, Lazc;->c_()V

    .line 149
    iget-object v1, p0, Lazc;->q:Ljava/lang/String;

    iget v2, p0, Lazc;->p:I

    invoke-virtual {p0, v1, v2}, Lazc;->a(Ljava/lang/String;I)V

    .line 150
    return-object v0

    .line 145
    :cond_0
    invoke-virtual {p0, v0, p1}, Lazc;->b(Landroid/view/View;Landroid/view/LayoutInflater;)V

    goto :goto_0
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0, p1}, Lbbj;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 162
    invoke-virtual {p0}, Lazc;->c_()V

    .line 163
    return-void
.end method
