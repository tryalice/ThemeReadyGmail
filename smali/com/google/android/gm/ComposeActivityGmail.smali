.class public Lcom/google/android/gm/ComposeActivityGmail;
.super Lcmk;
.source "SourceFile"

# interfaces
.implements Lbtw;
.implements Lcgh;
.implements Lcnv;
.implements Lewm;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public bA:Lewx;

.field public bn:Lcra;

.field public final bo:Ldzq;

.field public bp:Legb;

.field public bq:Ljava/lang/String;

.field public final br:Ldzp;

.field public bs:Lcrx;

.field public bt:Lewt;

.field public bu:Lefe;

.field public bv:Lfea;

.field public bw:Landroid/view/MenuItem;

.field public bx:Lewj;

.field public by:Lcqx;

.field public bz:Lcrh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0}, Lcmk;-><init>()V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Ldzq;

    .line 168
    new-instance v0, Ldzp;

    .line 10503
    invoke-direct {v0, p0}, Ldzp;-><init>(Lcom/google/android/gm/ComposeActivityGmail;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->br:Ldzp;

    .line 172
    new-instance v0, Lefe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lefe;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lefe;

    return-void
.end method

.method private final K()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Ldlv;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 1141
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;)J"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 1011
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-wide v0, v2

    .line 1026
    :goto_0
    return-wide v0

    .line 1015
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legb;

    invoke-static {v0}, Legb;->a(Legb;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1017
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    const-wide v4, 0x1000000000L

    invoke-virtual {v0, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1018
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 11046
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1022
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gm/ComposeActivityGmail;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    move-wide v0, v2

    .line 1023
    goto :goto_0

    .line 1020
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legb;

    .line 20330
    iget-object v0, v0, Legb;->f:Ljava/lang/String;

    goto :goto_1

    .line 1026
    :cond_3
    invoke-super {p0, p1}, Lcmk;->a(Ljava/util/ArrayList;)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected final a(Ljava/util/ArrayList;JJZ)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;JJZ)J"
        }
    .end annotation

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 10064
    const-wide v2, 0x1000000000L

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10065
    invoke-static {p0}, Ldlv;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10066
    const/4 v0, 0x0

    .line 1035
    :goto_0
    if-eqz v0, :cond_1

    .line 1036
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "LargeAttachmentDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1037
    const-wide/16 v0, 0x0

    .line 1039
    :goto_1
    return-wide v0

    .line 10069
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 10070
    const-string v2, "attachments"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10071
    const-string v2, "messageAccount"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10073
    new-instance v0, Lefu;

    invoke-direct {v0}, Lefu;-><init>()V

    .line 10074
    invoke-virtual {v0, v1}, Lefu;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1039
    :cond_1
    invoke-super/range {p0 .. p6}, Lcmk;->a(Ljava/util/ArrayList;JJZ)J

    move-result-wide v0

    goto :goto_1
.end method

.method protected final a(Lcvi;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 546
    if-eqz p1, :cond_0

    .line 10140
    iget-boolean v0, p1, Lcvi;->f:Z

    if-eqz v0, :cond_0

    .line 20128
    iget-object v0, p1, Lcvi;->c:Ljava/lang/String;

    .line 548
    invoke-static {p0, v0}, Lewi;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    const-string v0, ""

    .line 552
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcmk;->a(Lcvi;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 488
    if-nez p1, :cond_0

    .line 489
    const/4 v0, 0x0

    .line 498
    :goto_0
    return-object v0

    .line 492
    :cond_0
    new-instance v0, Lcrj;

    invoke-direct {v0, p1}, Lcrj;-><init>(Ljava/lang/String;)V

    .line 494
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Lcrh;

    if-eqz v1, :cond_1

    .line 495
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Lcrh;

    invoke-virtual {v0, v1}, Lcrj;->a(Lcrk;)Lcrj;

    .line 498
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lcqx;

    .line 499
    invoke-virtual {v0, v1}, Lcrj;->a(Lcrk;)Lcrj;

    move-result-object v0

    .line 10034
    iget-object v0, v0, Lcrj;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10239
    invoke-virtual {p0}, Ladc;->f()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->g()V

    .line 10240
    :cond_0
    return-void
.end method

.method protected final a(Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    .line 360
    const-string v0, "refAdEventId"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bq:Ljava/lang/String;

    .line 362
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bq:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->br:Ldzp;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 365
    :cond_0
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 397
    invoke-super {p0, p1}, Lcmk;->a(Lcom/android/mail/providers/Account;)V

    .line 399
    invoke-static {p1}, Ldlv;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lefe;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 11046
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 20177
    iput-object p0, v0, Lefe;->e:Lcgh;

    .line 20178
    invoke-virtual {v0, v1}, Lefe;->c(Ljava/lang/String;)V

    .line 20179
    :cond_0
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Account;I)V
    .locals 4

    .prologue
    .line 255
    invoke-static {p0}, Ldzt;->a(Landroid/app/Activity;)Ldzt;

    move-result-object v0

    .line 10796
    iget-object v1, v0, Ldzt;->h:Leix;

    .line 257
    invoke-static {v0, p1}, Ldpx;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    packed-switch p2, :pswitch_data_0

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 264
    :pswitch_0
    sget-object v0, Ljuq;->f:Lhxm;

    .line 274
    :goto_1
    new-instance v2, Lhxk;

    invoke-direct {v2, v0}, Lhxk;-><init>(Lhxm;)V

    const/4 v0, 0x4

    .line 21046
    iget-object v3, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 274
    invoke-virtual {v1, v2, v0, v3}, Leix;->a(Lhxk;ILjava/lang/String;)V

    goto :goto_0

    .line 267
    :pswitch_1
    sget-object v0, Ljuq;->e:Lhxm;

    goto :goto_1

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Lcom/android/mail/providers/Message;ILcvi;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 810
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legb;

    invoke-static {v0}, Legb;->a(Legb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    iget-wide v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->au:J

    iget-wide v4, p1, Lcom/android/mail/providers/Message;->d:J

    .line 10067
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 10068
    const-string v7, "messageKey"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20060
    const-string v4, "/saveTo/message"

    invoke-static {v1, v4, v2, v3}, Lcvg;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10071
    invoke-super {p0, p1, p2, p3}, Lcmk;->a(Lcom/android/mail/providers/Message;ILcvi;)V

    .line 31096
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x65

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Ldzq;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 31098
    :goto_0
    return-void

    .line 816
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcmk;->a(Lcom/android/mail/providers/Message;ILcvi;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;Ljava/util/ArrayList;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/common/drive/aclfix/PotentialFix;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 878
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 879
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p4}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZ)V

    .line 886
    :goto_0
    return-void

    .line 884
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gm/ComposeActivityGmail;->K()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 10085
    new-instance v6, Leez;

    invoke-direct {v6}, Leez;-><init>()V

    .line 10086
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 10087
    const-string v2, "account"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10088
    const-string v0, "dialogState"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10089
    const-string v0, "potentialFixes"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10090
    const-string v0, "numFiles"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10091
    const-string v0, "showToast"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10092
    invoke-virtual {v6, v1}, Leez;->setArguments(Landroid/os/Bundle;)V

    .line 10094
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "acl_fixer_dialog"

    if-nez p1, :cond_2

    .line 10095
    const-string v3, "shown"

    :goto_1
    const-wide/16 v4, 0x0

    .line 10094
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 885
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "acl-fixer-dialog"

    invoke-virtual {v6, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 10095
    :cond_2
    const-string v3, "re_shown"

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 936
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p4}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZ)V

    .line 942
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lelz;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    .line 10054
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 10055
    const-string v2, "account"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10056
    const-string v2, "fix"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10057
    const-string v2, "role"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10058
    const-string v2, "useConscrypt"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 943
    new-instance v0, Ldva;

    new-instance v2, Ldux;

    invoke-direct {v2}, Ldux;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Ldva;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lduz;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 944
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x65

    const/4 v7, 0x0

    .line 1048
    .line 16804
    iget-object v0, p0, Lcmk;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 20327
    iget-object v0, v0, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    invoke-virtual {p1, v7, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1049
    const/4 v2, 0x0

    .line 1050
    const-wide/16 v0, -0x1

    .line 1051
    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:Lcom/android/mail/providers/Message;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 1052
    invoke-static {v3}, Ldlv;->a(Lcom/android/mail/providers/Account;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1053
    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    .line 1055
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1062
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    iget-wide v6, p0, Lcom/google/android/gm/ComposeActivityGmail;->au:J

    .line 40071
    new-instance v5, Lefz;

    invoke-direct {v5}, Lefz;-><init>()V

    .line 40072
    new-instance v8, Landroid/os/Bundle;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, Landroid/os/Bundle;-><init>(I)V

    .line 40073
    const-string v9, "messageAccount"

    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40074
    const-string v4, "driveAccount"

    invoke-virtual {v8, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40075
    const-string v4, "localMessageId"

    invoke-virtual {v8, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 40076
    const-string v4, "serverMessageId"

    invoke-virtual {v8, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40077
    const-string v2, "conversationId"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 40078
    const-string v0, "attachments"

    invoke-virtual {v8, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40079
    invoke-virtual {v5, v8}, Lefz;->setArguments(Landroid/os/Bundle;)V

    .line 30065
    invoke-static {v3, v5}, Legd;->a(Landroid/app/FragmentManager;Legd;)V

    .line 1065
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-nez v0, :cond_1

    .line 51091
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Ldzq;

    invoke-virtual {v0, v10, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 1068
    :cond_1
    return-void

    .line 1057
    :catch_0
    move-exception v3

    sget-object v3, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    const-string v4, "Can\'t parse conversationId from uri %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:Lcom/android/mail/providers/Message;

    iget-object v6, v6, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbuy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1161
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1162
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "message_send"

    const-string v2, "recipient"

    const-string v3, "matching"

    .line 1163
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    int-to-long v4, v4

    .line 1162
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1165
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1173
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1174
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "message_send"

    const-string v2, "recipient"

    const-string v3, "non_matching"

    .line 1175
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    int-to-long v4, v4

    .line 1174
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1177
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 754
    if-nez p1, :cond_0

    .line 756
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    invoke-static {p0, v1}, Leww;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 763
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Lcrx;

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 764
    invoke-static {v4}, Lewi;->a(Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v4

    .line 763
    invoke-virtual {v1, v2, v3, v4}, Lcrx;->a(ILcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 768
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legb;

    invoke-static {v1}, Legb;->a(Legb;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 769
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legb;

    invoke-virtual {v1}, Legb;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 771
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcmk;->b(ZZZ)V

    .line 772
    return-void

    .line 769
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(ZZLjava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 685
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ComposeActivityGmail;->r()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 686
    if-eqz p1, :cond_0

    .line 687
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZ)V

    .line 10701
    :goto_0
    return-void

    .line 689
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/ComposeActivityGmail;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legb;

    .line 690
    invoke-virtual {v5}, Legb;->a()Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Ldzs;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v6, v0, v1, v2, v3}, Ldzs;-><init>(Lcom/google/android/gm/ComposeActivityGmail;ZZLjava/util/ArrayList;)V

    .line 10697
    new-instance v7, Lcoi;

    const-string v8, "getDriveChipUrls"

    invoke-direct {v7, v4, v8}, Lcoi;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    .line 10698
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcoi;->a(Ljava/lang/String;)Lcoi;

    move-result-object v4

    .line 20028
    iput-object v6, v4, Lcoi;->c:Landroid/webkit/ValueCallback;

    .line 10700
    invoke-virtual {v4}, Lcoi;->a()V

    goto :goto_0

    .line 32946
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcmk;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    .line 695
    const/4 v5, 0x0

    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v6

    const-class v7, Lcqw;

    invoke-interface {v4, v5, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcqw;

    .line 699
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legb;

    invoke-static {v5}, Legb;->a(Legb;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 700
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legb;

    .line 40185
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 40186
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 40187
    const/4 v6, 0x0

    .line 40189
    iget-object v5, v10, Legb;->d:Ljava/util/HashMap;

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    array-length v5, v4

    if-eqz v5, :cond_a

    .line 40190
    array-length v13, v4

    const/4 v5, 0x0

    move v7, v5

    :goto_1
    if-ge v7, v13, :cond_a

    aget-object v14, v4, v7

    .line 60237
    iget-object v5, v14, Lcqw;->q:Lcrb;

    instance-of v5, v5, Lcqu;

    if-eqz v5, :cond_3

    .line 60238
    iget-object v5, v14, Lcqw;->q:Lcrb;

    check-cast v5, Lcqu;

    invoke-virtual {v5}, Lcqu;->a()Ljava/lang/String;

    move-result-object v5

    .line 50232
    :goto_2
    if-eqz v5, :cond_5

    .line 50233
    iget-object v8, v10, Legb;->d:Ljava/util/HashMap;

    if-eqz v8, :cond_4

    iget-object v8, v10, Legb;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 50234
    iget-object v8, v10, Legb;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 40193
    :goto_3
    const-wide/16 v16, -0x1

    cmp-long v5, v8, v16

    if-eqz v5, :cond_8

    .line 40197
    add-int/lit8 v6, v6, 0x1

    .line 40203
    iget-object v5, v10, Legb;->c:Ljava/util/HashMap;

    if-eqz v5, :cond_6

    .line 40204
    iget-object v5, v10, Legb;->c:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 40207
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 24691
    iget-object v15, v14, Lcqw;->q:Lcrb;

    .line 34532
    iget-object v15, v15, Lcrb;->f:Ljava/lang/String;

    if-nez v15, :cond_2

    .line 40209
    invoke-virtual {v14, v5}, Lcqw;->a(Ljava/lang/String;)Z

    .line 44691
    :cond_2
    iget-object v5, v14, Lcqw;->q:Lcrb;

    .line 54532
    iget-object v5, v5, Lcrb;->f:Ljava/lang/String;

    if-nez v5, :cond_7

    .line 40216
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40217
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v6

    .line 40190
    :goto_5
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v5

    goto :goto_1

    .line 60238
    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 50234
    :cond_4
    const-wide/16 v8, -0x1

    .line 50233
    goto :goto_3

    .line 4691
    :cond_5
    iget-object v5, v14, Lcqw;->q:Lcrb;

    .line 14532
    iget-object v5, v5, Lcrb;->f:Ljava/lang/String;

    .line 50237
    invoke-virtual {v10, v5}, Legb;->a(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_3

    .line 40204
    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    .line 64721
    :cond_7
    iget-object v5, v10, Legb;->e:Ljava/util/ArrayList;

    if-eqz v5, :cond_9

    iget-object v5, v10, Legb;->e:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    :goto_6
    if-nez v5, :cond_8

    .line 40220
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v5, v6

    goto :goto_5

    .line 64721
    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    .line 40225
    :cond_a
    iput-object v11, v10, Legb;->g:Ljava/util/ArrayList;

    .line 40226
    iput-object v12, v10, Legb;->h:Ljava/util/ArrayList;

    .line 40227
    iput v6, v10, Legb;->i:I

    .line 704
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 705
    if-eqz v4, :cond_d

    .line 706
    array-length v7, v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v7, :cond_d

    aget-object v8, v4, v5

    .line 9155
    iget-object v8, v8, Lcqw;->q:Lcrb;

    .line 18996
    iget-object v8, v8, Lcrb;->f:Ljava/lang/String;

    .line 708
    if-eqz v8, :cond_c

    .line 709
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 713
    :cond_d
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_0
.end method

.method public final a(ZZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 723
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 724
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZ)V

    .line 39787
    :goto_0
    return-void

    .line 29662
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gm/ComposeActivityGmail;->K()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 29663
    if-nez v0, :cond_2

    .line 39786
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZ)V

    goto :goto_0

    .line 29672
    :cond_2
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 29676
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lelz;->a(Landroid/content/ContentResolver;)Z

    move-result v1

    .line 48976
    new-instance v2, Leev;

    invoke-direct {v2}, Leev;-><init>()V

    .line 48977
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 48978
    const-string v4, "requestArgs"

    .line 59020
    new-instance v5, Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 59021
    const-string v6, "account"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59022
    const-string v0, "recipients"

    invoke-virtual {v5, v0, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 59023
    const-string v0, "fileIds"

    invoke-virtual {v5, v0, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 59024
    const-string v0, "useConscrypt"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48978
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48981
    const-string v0, "numFiles"

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48982
    const-string v0, "showToast"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48983
    invoke-virtual {v2, v3}, Leev;->setArguments(Landroid/os/Bundle;)V

    .line 29677
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "check-permissions-dialog"

    invoke-virtual {v2, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 564
    array-length v0, p1

    if-nez v0, :cond_0

    .line 586
    :goto_0
    return-void

    .line 568
    :cond_0
    new-instance v0, Lgkb;

    invoke-direct {v0}, Lgkb;-><init>()V

    .line 569
    invoke-virtual {v0}, Lgkb;->a()Lgkb;

    move-result-object v0

    invoke-virtual {v0}, Lgkb;->b()Lgka;

    move-result-object v0

    .line 570
    new-instance v1, Lffn;

    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lffn;-><init>(Landroid/content/Context;)V

    sget-object v2, Lgjy;->c:Lfez;

    .line 571
    invoke-virtual {v1, v2, v0}, Lffn;->a(Lfez;Lffb;)Lffn;

    move-result-object v0

    .line 572
    invoke-virtual {v0}, Lffn;->b()Lffm;

    move-result-object v0

    .line 573
    invoke-virtual {v0}, Lffm;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    .line 574
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 575
    sget-object v0, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    const-string v2, "ComposeActivityGmail: Increment connection failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 579
    :cond_1
    sget-object v1, Lgjy;->j:Lgju;

    invoke-interface {v1, v0, p1}, Lgju;->a(Lffm;[Ljava/lang/String;)Lffq;

    .line 581
    invoke-virtual {v0}, Lffm;->d()V

    .line 584
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->m()Lbsk;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 585
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 584
    invoke-virtual {v0, v1, p0}, Lbsk;->a(Ljava/util/ArrayList;Lbtw;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;JLcvi;Lcvi;)Z
    .locals 6

    .prologue
    .line 669
    .line 670
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 10124
    iget-object v1, p5, Lcvi;->b:Lcom/android/mail/providers/Account;

    iget-object v2, p4, Lcvi;->b:Lcom/android/mail/providers/Account;

    .line 20201
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 20202
    const-string v4, "newAccount"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20203
    const-string v2, "message"

    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20204
    const-string v2, "messageKey"

    invoke-virtual {v3, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 20206
    iget-object v2, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    const-string v4, "switch_from_account"

    iget-object v1, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 20207
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20206
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 673
    const-string v1, "saveIdMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 674
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legb;

    const-string v2, "saveIdMap"

    .line 675
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 30285
    if-eqz v2, :cond_0

    .line 30286
    iget-object v3, v1, Legb;->h:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Legb;->a(Ljava/util/List;Landroid/os/Bundle;)V

    .line 30287
    iget-object v1, v1, Legb;->g:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Legb;->a(Ljava/util/List;Landroid/os/Bundle;)V

    .line 30289
    :cond_0
    const-string v1, "blockExpunge"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a_(II)Z
    .locals 12

    .prologue
    .line 961
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->r()Z

    move-result v0

    if-nez v0, :cond_8

    .line 962
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->ab:Lcom/android/mail/compose/RichBodyView;

    if-nez v0, :cond_0

    .line 963
    const/4 v0, 0x0

    .line 992
    :goto_0
    return v0

    .line 965
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 966
    const-class v0, Lcqw;

    invoke-interface {v3, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcqw;

    .line 967
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_2

    .line 968
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 971
    :cond_2
    array-length v4, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_8

    aget-object v1, v0, v2

    .line 972
    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 973
    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 974
    if-le p2, v5, :cond_5

    if-ge p2, v6, :cond_5

    const/4 v1, 0x1

    .line 975
    :goto_2
    if-nez v1, :cond_3

    if-le p1, v5, :cond_4

    if-ge p1, v6, :cond_4

    .line 976
    :cond_3
    sget-object v7, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    const-string v8, "ComposeActivityGmail: Overriding intra-chip selection, selection=%s/%s chip=%s/%s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 978
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 976
    invoke-static {v7, v8, v9}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 981
    if-ne p1, p2, :cond_6

    .line 982
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, v6}, Lcom/android/mail/compose/RichBodyView;->setSelection(I)V

    .line 971
    :cond_4
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 974
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 983
    :cond_6
    if-eqz v1, :cond_7

    .line 984
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, p1, v6}, Lcom/android/mail/compose/RichBodyView;->setSelection(II)V

    goto :goto_3

    .line 986
    :cond_7
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, v5, p2}, Lcom/android/mail/compose/RichBodyView;->setSelection(II)V

    goto :goto_3

    .line 992
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 3

    .prologue
    .line 464
    if-nez p1, :cond_0

    .line 465
    const/4 v0, 0x0

    .line 10036
    :goto_0
    return-object v0

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lcqx;

    if-nez v0, :cond_1

    .line 469
    new-instance v0, Lcqx;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Lcra;

    invoke-direct {v0, v1}, Lcqx;-><init>(Lcra;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lcqx;

    .line 472
    :cond_1
    new-instance v0, Lcrl;

    invoke-direct {v0, p1}, Lcrl;-><init>(Landroid/text/Spanned;)V

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lcqx;

    .line 473
    invoke-virtual {v0, v1}, Lcrl;->a(Lcrm;)Lcrl;

    move-result-object v0

    .line 475
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Lcrh;

    if-nez v1, :cond_2

    .line 476
    new-instance v1, Lcrh;

    invoke-direct {v1}, Lcrh;-><init>()V

    iput-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Lcrh;

    .line 478
    :cond_2
    new-instance v1, Lcrg;

    invoke-direct {v1}, Lcrg;-><init>()V

    .line 479
    invoke-virtual {v0, v1}, Lcrl;->a(Lcrm;)Lcrl;

    move-result-object v1

    new-instance v2, Lcri;

    invoke-direct {v2}, Lcri;-><init>()V

    .line 480
    invoke-virtual {v1, v2}, Lcrl;->a(Lcrm;)Lcrl;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Lcrh;

    .line 481
    invoke-virtual {v1, v2}, Lcrl;->a(Lcrm;)Lcrl;

    .line 10036
    iget-object v0, v0, Lcrl;->a:Landroid/text/Spanned;

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 434
    return-void
.end method

.method protected final b(Lcom/android/mail/providers/Account;)Z
    .locals 1

    .prologue
    .line 438
    invoke-static {p1}, Ldlv;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    return v0
.end method

.method protected final c(Z)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 822
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legb;

    invoke-static {v0}, Legb;->a(Legb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 823
    if-nez p1, :cond_0

    .line 824
    iget-object v7, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legb;

    .line 10301
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, ""

    const-string v2, "attachment_count"

    iget v3, v7, Legb;->i:I

    .line 10304
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 10301
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10306
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, ""

    const-string v2, "cannot_acl_fix_count"

    iget-object v3, v7, Legb;->g:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    .line 10309
    iget-object v3, v7, Legb;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 10306
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10311
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 828
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    iget-wide v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->au:J

    .line 20055
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 20056
    const-string v5, "blocking"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20057
    const-string v5, "placeholder"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30060
    const-string v5, "/saveTo/message"

    invoke-static {v1, v5, v2, v3}, Lcvg;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20060
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legb;

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 40314
    invoke-static {}, Ldpl;->b()V

    .line 40315
    invoke-virtual {v1}, Legb;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40316
    iget-object v3, v1, Legb;->h:Ljava/util/ArrayList;

    .line 50276
    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Legb;->g:Ljava/util/ArrayList;

    .line 60276
    const-string v5, ","

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 4546
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 4549
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 4550
    const-string v6, "operation"

    const-string v7, "flagBlocking"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4551
    const-string v6, "blocking"

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4552
    const-string v3, "placeholder"

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14511
    const-string v3, "/saveTo"

    invoke-static {v2, v3}, Lcvg;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v5, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4555
    :cond_1
    iput-object v8, v1, Legb;->g:Ljava/util/ArrayList;

    .line 40321
    iput-object v8, v1, Legb;->h:Ljava/util/ArrayList;

    .line 40322
    :cond_2
    invoke-super {p0, p1}, Lcmk;->c(Z)V

    .line 832
    return-void

    :cond_3
    move v3, v6

    .line 10309
    goto :goto_0
.end method

.method public final h(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 591
    const/16 v0, 0x104

    if-ne p1, v0, :cond_1

    .line 592
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lewt;

    .line 10184
    iput-boolean v2, v0, Lewh;->h:Z

    .line 30185
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    const/16 v0, 0x101

    if-ne p1, v0, :cond_2

    .line 594
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lefe;

    .line 20360
    iget-object v1, v0, Lefe;->d:Lewt;

    if-eqz v1, :cond_0

    .line 20361
    iget-object v0, v0, Lefe;->d:Lewt;

    .line 30184
    iput-boolean v2, v0, Lewh;->h:Z

    goto :goto_0

    .line 595
    :cond_2
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_3

    .line 596
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->finish()V

    goto :goto_0

    .line 597
    :cond_3
    const/16 v0, 0x4000

    if-lt p1, v0, :cond_0

    const v0, 0x8000

    if-ge p1, v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lewx;

    invoke-virtual {v0}, Lewx;->c()V

    goto :goto_0
.end method

.method protected final k()Lhzg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhzg",
            "<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation

    .prologue
    .line 459
    new-instance v0, Lcrc;

    invoke-direct {v0, p0}, Lcrc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    sget-object v0, Lbnv;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lbsk;
    .locals 4

    .prologue
    .line 537
    new-instance v0, Lfec;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lewt;

    .line 10119
    iget-object v2, v2, Lewh;->g:Lffm;

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->bv:Lfea;

    invoke-direct {v0, p0, v1, v2, v3}, Lfec;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lffm;Lfea;)V

    .line 537
    return-object v0
.end method

.method public final n()Lbsz;
    .locals 2

    .prologue
    .line 558
    new-instance v0, Lfdz;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lfdz;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 605
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lewt;

    invoke-virtual {v0, p1, p2}, Lewt;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lefe;

    .line 606
    invoke-virtual {v0, p1, p2, p3}, Lefe;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lewx;

    .line 607
    invoke-virtual {v0, p1, p2}, Lewx;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    .line 609
    :goto_0
    if-nez v0, :cond_2

    const/16 v3, 0x105

    if-ne p1, v3, :cond_2

    .line 610
    iput-boolean v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->aj:Z

    .line 612
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 613
    const-string v0, "response_drive_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    .line 616
    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lefe;

    .line 10318
    iget-object v2, v2, Lefe;->d:Lewt;

    .line 20119
    iget-object v2, v2, Lewh;->g:Lffm;

    .line 10319
    sget-object v3, Lfkk;->h:Lfkp;

    invoke-interface {v3, v2, v0}, Lfkp;->a(Lffm;Lcom/google/android/gms/drive/DriveId;)Lfkt;

    move-result-object v3

    invoke-interface {v3, v2}, Lfkt;->b(Lffm;)Lffq;

    move-result-object v2

    .line 617
    new-instance v3, Ldzm;

    invoke-direct {v3, p0, v0}, Ldzm;-><init>(Lcom/google/android/gm/ComposeActivityGmail;Lcom/google/android/gms/drive/DriveId;)V

    invoke-virtual {v2, v3}, Lffq;->a(Lffu;)V

    :cond_1
    move v0, v1

    .line 660
    :cond_2
    if-nez v0, :cond_3

    .line 661
    invoke-super {p0, p1, p2, p3}, Lcmk;->onActivityResult(IILandroid/content/Intent;)V

    .line 663
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 607
    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 187
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 189
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "in-reference-to"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    const-string v0, "mail_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "in-reference-to"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 191
    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    .line 193
    const-string v2, "in-reference-to-message-uri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 195
    const-string v0, "action"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 196
    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-ne v0, v4, :cond_1

    .line 197
    :cond_0
    const/4 v0, 0x0

    .line 200
    :cond_1
    const-string v2, "action"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    :cond_2
    new-instance v0, Ldzl;

    const-string v4, "state-resolving-people-error"

    const-string v5, "Autocomplete"

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ldzl;-><init>(Lcom/google/android/gm/ComposeActivityGmail;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lewt;

    .line 211
    new-instance v0, Lfea;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lewt;

    .line 10119
    iget-object v1, v1, Lewh;->g:Lffm;

    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfea;-><init>(Lffm;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bv:Lfea;

    .line 214
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lefe;

    invoke-virtual {v0, p0, p1}, Lefe;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 217
    invoke-static {p0}, Ldzt;->a(Landroid/app/Activity;)Ldzt;

    move-result-object v0

    .line 20792
    iget-object v0, v0, Ldzt;->g:Lcrx;

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Lcrx;

    .line 222
    new-instance v0, Lewx;

    invoke-direct {v0, p0, p1}, Lewx;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lewx;

    .line 225
    invoke-super {p0, p1}, Lcmk;->onCreate(Landroid/os/Bundle;)V

    .line 227
    new-instance v0, Lcra;

    invoke-direct {v0, p0}, Lcra;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Lcra;

    .line 229
    new-instance v0, Legb;

    invoke-direct {v0, p1}, Legb;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legb;

    .line 231
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->j()Lcom/android/mail/compose/editwebview/EditWebView;

    move-result-object v0

    .line 30879
    const-string v1, "DriveChipDeletionListener"

    invoke-virtual {v0, p0, v1}, Lcom/android/mail/compose/editwebview/EditWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40066
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_autosave_draft"

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aV:J

    .line 242
    sget-object v0, Lctv;->R:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ldpv;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50835
    sget v0, Lcfd;->O:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ComposeActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldzn;

    invoke-direct {v1, p0}, Ldzn;-><init>(Lcom/google/android/gm/ComposeActivityGmail;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 50851
    :cond_3
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Application ready"

    const-string v2, "Application ready compose"

    .line 60363
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcsk;->b(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    .line 60364
    return-void

    .line 234
    :cond_4
    sget v0, Leba;->aj:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ComposeActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/compose/RichBodyView;

    .line 235
    new-instance v1, Lefd;

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legb;

    invoke-direct {v1, v2}, Lefd;-><init>(Lcqv;)V

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/RichBodyView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40065
    iput-object p0, v0, Lcom/android/mail/compose/RichBodyView;->c:Lcnv;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 369
    invoke-super {p0, p1}, Lcmk;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 370
    if-eqz v0, :cond_0

    .line 371
    sget v1, Leba;->K:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    .line 372
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    .line 373
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 376
    :cond_0
    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bv:Lfea;

    .line 10254
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfea;->e:Z

    .line 10255
    invoke-super {p0}, Lcmk;->onDestroy()V

    .line 356
    return-void
.end method

.method public onDriveChipDeleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1119
    if-eqz p1, :cond_0

    .line 1120
    invoke-static {p1}, Lcqy;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1121
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 1122
    iget-object v4, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legb;

    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Legb;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto :goto_0

    .line 1125
    :cond_0
    if-eqz p2, :cond_1

    .line 1126
    invoke-static {p2}, Ldpf;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1128
    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legb;

    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Legb;->b(Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto :goto_1

    .line 1131
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 406
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    .line 408
    sget v0, Leba;->K:I

    if-ne v9, v0, :cond_4

    .line 10442
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lefe;

    invoke-virtual {v0}, Lefe;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10443
    sget-object v0, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    const-string v1, "ComposeActivityGmail: ignoring pick; GMS Core connection pending/failed."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v8

    .line 418
    :goto_0
    if-eqz v0, :cond_0

    .line 419
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v1

    const-string v2, "menu_item"

    const-string v3, "compose"

    invoke-interface {v1, v2, v9, v3}, Lcfu;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcmk;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v8

    :goto_1
    return v0

    .line 10448
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lefe;

    .line 20308
    invoke-virtual {v0}, Lefe;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 20309
    sget-object v0, Lefe;->a:Ljava/lang/String;

    const-string v2, "ignoring pick; GMS Core connection pending/failed."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10450
    :goto_2
    const/16 v2, 0x105

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gm/ComposeActivityGmail;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 10451
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aj:Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v8

    .line 10454
    goto :goto_0

    .line 20313
    :cond_3
    sget-object v1, Lfkk;->h:Lfkp;

    invoke-interface {v1}, Lfkp;->a()Lflk;

    move-result-object v1

    iget-object v0, v0, Lefe;->d:Lewt;

    .line 30119
    iget-object v0, v0, Lewh;->g:Lffm;

    invoke-virtual {v1, v0}, Lflk;->a(Lffm;)Landroid/content/IntentSender;

    move-result-object v1

    goto :goto_2

    .line 10452
    :catch_0
    move-exception v0

    .line 10453
    sget-object v1, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    const-string v2, "failed to send Drive Picker intent"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v8

    .line 10455
    goto :goto_0

    .line 410
    :cond_4
    sget v0, Leba;->bz:I

    if-ne v9, v0, :cond_5

    .line 411
    invoke-static {p0}, Ldzt;->a(Landroid/app/Activity;)Ldzt;

    .line 40788
    new-instance v0, Lewp;

    invoke-direct {v0}, Lewp;-><init>()V

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    const-string v3, "android_compose"

    invoke-interface {v0, p0, v2, v3, v1}, Ldnb;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    move v0, v8

    goto :goto_0

    :cond_5
    move v0, v7

    .line 415
    goto :goto_0

    :cond_6
    move v0, v7

    .line 422
    goto :goto_1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 340
    invoke-super {p0}, Lcmk;->onPause()V

    .line 343
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bx:Lewj;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bx:Lewj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lewj;->cancel(Z)Z

    .line 346
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 381
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lefe;

    invoke-virtual {v0}, Lefe;->c()Z

    move-result v3

    .line 383
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 10438
    invoke-static {v1}, Ldlv;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 384
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 386
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "insert_drive"

    const-string v2, "open_overflow"

    if-eqz v3, :cond_0

    .line 387
    const-string v3, "enabled"

    .line 386
    :goto_0
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 392
    :goto_1
    invoke-super {p0, p1}, Lcmk;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 387
    :cond_0
    const-string v3, "disabled"

    goto :goto_0

    .line 389
    :cond_1
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "insert_drive"

    const-string v2, "open_overflow"

    const-string v3, "no_item"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 327
    invoke-super {p0}, Lcmk;->onResume()V

    .line 330
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_enable_conscrypt_provider"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    new-instance v0, Lewj;

    invoke-direct {v0, p0}, Lewj;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bx:Lewj;

    .line 334
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bx:Lewj;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lewj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 336
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lewt;

    invoke-virtual {v0, p1}, Lewt;->b(Landroid/os/Bundle;)V

    .line 298
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lefe;

    invoke-virtual {v0, p1}, Lefe;->a(Landroid/os/Bundle;)V

    .line 299
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legb;

    .line 10112
    const-string v1, "saveCursorControllerAccount"

    iget-object v2, v0, Legb;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10113
    const-string v1, "saveTagToResourceIdMap"

    iget-object v2, v0, Legb;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10114
    const-string v1, "saveTagToSaveIdMap"

    iget-object v2, v0, Legb;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10115
    const-string v1, "uploadedSavesToDrive"

    iget-object v2, v0, Legb;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10116
    const-string v1, "placeholderSaveIds"

    iget-object v2, v0, Legb;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10117
    const-string v1, "blockingSaveIds"

    iget-object v2, v0, Legb;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10118
    const-string v1, "attachmentChipCount"

    iget v2, v0, Legb;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10119
    const-string v1, "lastDriveAccount"

    iget-object v0, v0, Legb;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10120
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lewx;

    invoke-virtual {v0, p1}, Lewx;->a(Landroid/os/Bundle;)V

    .line 301
    invoke-super {p0, p1}, Lcmk;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 302
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 306
    invoke-super {p0}, Lcmk;->onStart()V

    .line 307
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lewt;

    invoke-virtual {v0}, Lewt;->d()V

    .line 308
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lefe;

    .line 10155
    iget-object v0, v0, Lefe;->d:Lewt;

    invoke-virtual {v0}, Lewt;->d()V

    .line 10156
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lewx;

    invoke-virtual {v0}, Lewx;->a()V

    .line 310
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lefe;

    .line 10160
    iget-object v0, v0, Lefe;->d:Lewt;

    invoke-virtual {v0}, Lewt;->e()V

    .line 10161
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lewt;

    invoke-virtual {v0}, Lewt;->e()V

    .line 316
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lewx;

    invoke-virtual {v0}, Lewx;->b()V

    .line 317
    invoke-super {p0}, Lcmk;->onStop()V

    .line 321
    return-void
.end method

.method protected final v()V
    .locals 1

    .prologue
    .line 997
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legb;

    invoke-static {v0}, Legb;->a(Legb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    new-instance v0, Ldzo;

    invoke-direct {v0, p0}, Ldzo;-><init>(Lcom/google/android/gm/ComposeActivityGmail;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 1007
    :cond_0
    return-void
.end method
