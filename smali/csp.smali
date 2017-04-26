.class public final Lcsp;
.super Lcsr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lddc;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lcsr;-><init>(Lddc;Lcom/android/mail/providers/Folder;ILcom/android/mail/providers/Account;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    if-eqz p1, :cond_0

    .line 7
    :goto_0
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcsp;->g:Landroid/view/LayoutInflater;

    sget v1, Lchf;->M:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ldqw;I)Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    const-string v0, "[DrawerItem VIEW_BOTTOM_SPACE]"

    return-object v0
.end method
