.class final Ldez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl;


# instance fields
.field public a:I

.field public final synthetic b:Ldes;


# direct methods
.method public constructor <init>(Ldes;)V
    .locals 1

    .prologue
    .line 996
    iput-object p1, p0, Ldez;->b:Ldes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 997
    const/4 v0, 0x0

    iput v0, p0, Ldez;->a:I

    .line 998
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1074
    iget-object v0, p0, Ldez;->b:Ldes;

    iput-boolean v1, v0, Ldes;->as:Z

    .line 1075
    iget-object v0, p0, Ldez;->b:Ldes;

    iget-object v0, v0, Ldes;->aF:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 1076
    iget-object v0, p0, Ldez;->b:Ldes;

    invoke-virtual {v0}, Ldes;->q()Lcyd;

    move-result-object v0

    .line 1077
    if-eqz v0, :cond_0

    .line 1078
    invoke-virtual {v0}, Lcyd;->e()V

    .line 1080
    :cond_0
    iget-object v0, p0, Ldez;->b:Ldes;

    iget-object v0, v0, Ldes;->k:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 1081
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1046
    sget-object v0, Lcwo;->b:Ljava/lang/String;

    const-string v1, "OPC onDrawerStateChanged %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1047
    iput p1, p0, Ldez;->a:I

    .line 1048
    iget-object v0, p0, Ldez;->b:Ldes;

    iget-object v0, v0, Ldes;->aH:Lacf;

    iget v1, p0, Ldez;->a:I

    invoke-virtual {v0, v1}, Lacf;->a(I)V

    .line 1050
    iget-object v0, p0, Ldez;->b:Ldes;

    iget-object v0, v0, Ldes;->I:Ldig;

    .line 10207
    iget v0, v0, Ldig;->c:I

    invoke-static {v0}, Ldig;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1066
    :cond_0
    :goto_0
    return-void

    .line 1053
    :cond_1
    iget v0, p0, Ldez;->a:I

    if-nez v0, :cond_0

    .line 1054
    iget-object v0, p0, Ldez;->b:Ldes;

    iget-boolean v0, v0, Ldes;->as:Z

    if-eqz v0, :cond_2

    .line 1055
    invoke-direct {p0}, Ldez;->a()V

    .line 1057
    :cond_2
    iget-object v0, p0, Ldez;->b:Ldes;

    iget-boolean v0, v0, Ldes;->at:Z

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Ldez;->b:Ldes;

    iput-boolean v4, v0, Ldes;->at:Z

    .line 1059
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1060
    const-string v1, "account"

    iget-object v2, p0, Ldez;->b:Ldes;

    iget-object v2, v2, Ldes;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1061
    const-string v1, "folder"

    iget-object v2, p0, Ldez;->b:Ldes;

    iget-object v2, v2, Ldes;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1062
    iget-object v1, p0, Ldez;->b:Ldes;

    iget-object v1, v1, Ldes;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0x6e

    iget-object v3, p0, Ldez;->b:Ldes;

    iget-object v3, v3, Ldes;->Z:Lcxw;

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1002
    iget-object v0, p0, Ldez;->b:Ldes;

    iget-object v0, v0, Ldes;->aH:Lacf;

    invoke-virtual {v0, p1}, Lacf;->a(Landroid/view/View;)V

    .line 1003
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 1026
    iget-object v0, p0, Ldez;->b:Ldes;

    iget-object v0, v0, Ldes;->aH:Lacf;

    invoke-virtual {v0, p1, p2}, Lacf;->a(Landroid/view/View;F)V

    .line 1027
    iget-object v0, p0, Ldez;->b:Ldes;

    iget-boolean v0, v0, Ldes;->as:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldez;->b:Ldes;

    iget-object v0, v0, Ldes;->ar:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Ldez;->b:Ldes;

    iget-object v0, v0, Ldes;->ar:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 1032
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Ldez;->b:Ldes;

    iget-object v0, v0, Ldes;->I:Ldig;

    .line 10199
    iget v0, v0, Ldig;->c:I

    invoke-static {v0}, Ldig;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1033
    iget-object v0, p0, Ldez;->b:Ldes;

    .line 23646
    iget-object v1, v0, Lcwt;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 23647
    iget-object v1, v0, Lcwt;->W:Lckj;

    if-eqz v1, :cond_1

    .line 23648
    iget-object v0, v0, Lcwt;->W:Lckj;

    invoke-virtual {v0}, Lckj;->a()V

    .line 23651
    :cond_1
    :goto_0
    return-void

    .line 1035
    :cond_2
    iget-object v0, p0, Ldez;->b:Ldes;

    invoke-virtual {v0}, Ldes;->W()V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1007
    iget-object v0, p0, Ldez;->b:Ldes;

    iget-object v0, v0, Ldes;->aH:Lacf;

    invoke-virtual {v0, p1}, Lacf;->b(Landroid/view/View;)V

    .line 1008
    iget-object v0, p0, Ldez;->b:Ldes;

    iget-boolean v0, v0, Ldes;->as:Z

    if-eqz v0, :cond_0

    .line 1009
    invoke-direct {p0}, Ldez;->a()V

    .line 1013
    :cond_0
    iget-object v0, p0, Ldez;->b:Ldes;

    iget-object v0, v0, Ldes;->I:Ldig;

    .line 10184
    iget v0, v0, Ldig;->c:I

    .line 1014
    iget-object v1, p0, Ldez;->b:Ldes;

    iget-object v1, v1, Ldes;->o:Lcom/android/mail/providers/Folder;

    invoke-static {v1}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Z

    move-result v1

    .line 1015
    iget-object v2, p0, Ldez;->b:Ldes;

    .line 20070
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Ldes;->a(IZZ)V

    .line 1016
    return-void
.end method
