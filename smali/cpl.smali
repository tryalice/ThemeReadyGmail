.class public final Lcpl;
.super Lcpc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcyl;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lcpc;-><init>(Lcyl;Lcom/android/mail/providers/Folder;ILcom/android/mail/providers/Account;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 46
    if-eqz p1, :cond_0

    .line 47
    check-cast p1, Landroid/view/ViewGroup;

    .line 51
    :goto_0
    return-object p1

    .line 49
    :cond_0
    iget-object v0, p0, Lcpl;->g:Landroid/view/LayoutInflater;

    sget v1, Lceg;->G:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object p1, v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ldlo;I)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "[DrawerItem VIEW_WAITING_FOR_SYNC]"

    return-object v0
.end method
