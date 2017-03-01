.class final Lcqn;
.super Lcqk;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method constructor <init>(Lczz;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lcqk;-><init>(Lczz;Lcom/android/mail/providers/Folder;ILcom/android/mail/providers/Account;)V

    .line 32
    iput p2, p0, Lcqn;->a:I

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 50
    if-eqz p1, :cond_0

    .line 55
    :goto_0
    sget v0, Lcfd;->cn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    iget v1, p0, Lcqn;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    return-object p1

    .line 53
    :cond_0
    iget-object v0, p0, Lcqn;->g:Landroid/view/LayoutInflater;

    sget v1, Lcff;->M:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ldnf;I)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    iget v0, p0, Lcqn;->a:I

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[DrawerItem VIEW_HEADER, mResource="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
