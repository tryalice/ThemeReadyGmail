.class public final Lcpk;
.super Lcpc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcyl;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lcpc;-><init>(Lcyl;Lcom/android/mail/providers/Folder;ILcom/android/mail/providers/Account;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 47
    if-eqz p1, :cond_0

    .line 53
    :goto_0
    return-object p1

    .line 50
    :cond_0
    iget-object v0, p0, Lcpk;->g:Landroid/view/LayoutInflater;

    sget v1, Lceg;->O:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ldlo;I)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "[DrawerItem VIEW_TOP_SEPARATOR]"

    return-object v0
.end method
