.class public Lcom/google/android/gm/ComposeActivityGmail;
.super Lcli;
.source "SourceFile"

# interfaces
.implements Lbsv;
.implements Lcfi;
.implements Lcmt;
.implements Leuq;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public bm:Lcps;

.field public final bn:Ldxx;

.field public bo:Leeh;

.field public bp:Ljava/lang/String;

.field public final bq:Ldxw;

.field public br:Lcqn;

.field public bs:Leux;

.field public bt:Ledk;

.field public bu:Lfcd;

.field public bv:Landroid/view/MenuItem;

.field public bw:Leun;

.field public bx:Lcpp;

.field public by:Lcpz;

.field public bz:Levb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Lcli;-><init>()V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Ldxx;

    .line 164
    new-instance v0, Ldxw;

    .line 10494
    invoke-direct {v0, p0}, Ldxw;-><init>(Lcom/google/android/gm/ComposeActivityGmail;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bq:Ldxw;

    .line 168
    new-instance v0, Ledk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ledk;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Ledk;

    return-void
.end method

.method private final K()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Ldke;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 1091
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

    .line 961
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-wide v0, v2

    .line 976
    :goto_0
    return-wide v0

    .line 965
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Leeh;

    invoke-static {v0}, Leeh;->a(Leeh;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 967
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    const-wide v4, 0x1000000000L

    invoke-virtual {v0, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 968
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 11027
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 972
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gm/ComposeActivityGmail;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    move-wide v0, v2

    .line 973
    goto :goto_0

    .line 970
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Leeh;

    .line 20330
    iget-object v0, v0, Leeh;->f:Ljava/lang/String;

    goto :goto_1

    .line 976
    :cond_3
    invoke-super {p0, p1}, Lcli;->a(Ljava/util/ArrayList;)J

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
    .line 983
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 10064
    const-wide v2, 0x1000000000L

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10065
    invoke-static {p0}, Ldke;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10066
    const/4 v0, 0x0

    .line 985
    :goto_0
    if-eqz v0, :cond_1

    .line 986
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "LargeAttachmentDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 987
    const-wide/16 v0, 0x0

    .line 989
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
    new-instance v0, Leea;

    invoke-direct {v0}, Leea;-><init>()V

    .line 10074
    invoke-virtual {v0, v1}, Leea;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 989
    :cond_1
    invoke-super/range {p0 .. p6}, Lcli;->a(Ljava/util/ArrayList;JJZ)J

    move-result-wide v0

    goto :goto_1
.end method

.method protected final a(Lctv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 537
    if-eqz p1, :cond_0

    .line 10143
    iget-boolean v0, p1, Lctv;->f:Z

    if-eqz v0, :cond_0

    .line 20131
    iget-object v0, p1, Lctv;->c:Ljava/lang/String;

    .line 539
    invoke-static {p0, v0}, Leum;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    const-string v0, ""

    .line 543
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcli;->a(Lctv;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 479
    if-nez p1, :cond_0

    .line 480
    const/4 v0, 0x0

    .line 489
    :goto_0
    return-object v0

    .line 483
    :cond_0
    new-instance v0, Lcqb;

    invoke-direct {v0, p1}, Lcqb;-><init>(Ljava/lang/String;)V

    .line 485
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lcpz;

    if-eqz v1, :cond_1

    .line 486
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lcpz;

    invoke-virtual {v0, v1}, Lcqb;->a(Lcqc;)Lcqb;

    .line 489
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bx:Lcpp;

    .line 490
    invoke-virtual {v0, v1}, Lcqb;->a(Lcqc;)Lcqb;

    move-result-object v0

    .line 10034
    iget-object v0, v0, Lcqb;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bv:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bv:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10239
    invoke-virtual {p0}, Lact;->f()Lacv;

    move-result-object v0

    invoke-virtual {v0}, Lacv;->g()V

    .line 10240
    :cond_0
    return-void
.end method

.method protected final a(Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    .line 351
    const-string v0, "refAdEventId"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Ljava/lang/String;

    .line 353
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->bq:Ldxw;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 356
    :cond_0
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 388
    invoke-super {p0, p1}, Lcli;->a(Lcom/android/mail/providers/Account;)V

    .line 390
    invoke-static {p1}, Ldke;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Ledk;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 11027
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 20177
    iput-object p0, v0, Ledk;->e:Lcfi;

    .line 20178
    invoke-virtual {v0, v1}, Ledk;->c(Ljava/lang/String;)V

    .line 20179
    :cond_0
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Account;I)V
    .locals 4

    .prologue
    .line 247
    invoke-static {p0}, Ldya;->a(Landroid/app/Activity;)Ldya;

    move-result-object v0

    .line 10792
    iget-object v1, v0, Ldya;->g:Lehd;

    .line 249
    invoke-static {v0, p1}, Ldog;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    packed-switch p2, :pswitch_data_0

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 256
    :pswitch_0
    sget-object v0, Ljrb;->f:Lhuv;

    .line 266
    :goto_1
    new-instance v2, Lhut;

    invoke-direct {v2, v0}, Lhut;-><init>(Lhuv;)V

    const/4 v0, 0x4

    .line 21027
    iget-object v3, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 266
    invoke-virtual {v1, v2, v0, v3}, Lehd;->a(Lhut;ILjava/lang/String;)V

    goto :goto_0

    .line 259
    :pswitch_1
    sget-object v0, Ljrb;->e:Lhuv;

    goto :goto_1

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Lcom/android/mail/providers/Message;ILctv;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 760
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Leeh;

    invoke-static {v0}, Leeh;->a(Leeh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    iget-wide v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->at:J

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

    invoke-static {v1, v4, v2, v3}, Lctt;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10071
    invoke-super {p0, p1, p2, p3}, Lcli;->a(Lcom/android/mail/providers/Message;ILctv;)V

    .line 31046
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x65

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Ldxx;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 31048
    :goto_0
    return-void

    .line 766
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcli;->a(Lcom/android/mail/providers/Message;ILctv;)V

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
    .line 828
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 829
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p4}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZ)V

    .line 836
    :goto_0
    return-void

    .line 834
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gm/ComposeActivityGmail;->K()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 10085
    new-instance v6, Ledf;

    invoke-direct {v6}, Ledf;-><init>()V

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
    invoke-virtual {v6, v1}, Ledf;->setArguments(Landroid/os/Bundle;)V

    .line 10094
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "acl_fixer_dialog"

    if-nez p1, :cond_2

    .line 10095
    const-string v3, "shown"

    :goto_1
    const-wide/16 v4, 0x0

    .line 10094
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 835
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

.method public final a(Ljava/lang/String;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;Ljava/lang/String;Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;Ljava/util/ArrayList;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/common/drive/aclfix/PotentialFix;",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/common/drive/aclfix/PotentialFix;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 859
    if-nez p2, :cond_0

    .line 860
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p7}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZ)V

    .line 879
    :goto_0
    return-void

    .line 10112
    :cond_0
    iget-object v0, p2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->g:Ljava/util/List;

    .line 869
    if-eqz v0, :cond_1

    .line 870
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 871
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p7}, Lcom/google/android/gm/ComposeActivityGmail;->a(Ljava/lang/String;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;Ljava/lang/String;Z)V

    goto :goto_0

    .line 20055
    :cond_2
    new-instance v6, Ledi;

    invoke-direct {v6}, Ledi;-><init>()V

    .line 20056
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 20057
    const-string v1, "accountName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20058
    const-string v1, "fix"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20059
    const-string v1, "role"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20060
    const-string v1, "dialogState"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20061
    const-string v1, "potentialFixes"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20062
    const-string v1, "numFiles"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20063
    const-string v1, "showToast"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20064
    invoke-virtual {v6, v0}, Ledi;->setArguments(Landroid/os/Bundle;)V

    .line 20066
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "outside_domain_dialog"

    const-string v3, "shown"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 878
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "outside-domain-warning-dialog"

    invoke-virtual {v6, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 886
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p4}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZ)V

    .line 892
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lekf;->a(Landroid/content/ContentResolver;)Z

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

    .line 893
    new-instance v0, Ldth;

    new-instance v2, Ldte;

    invoke-direct {v2}, Ldte;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Ldth;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ldtg;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 894
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

    .line 998
    .line 16732
    iget-object v0, p0, Lcli;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 20325
    iget-object v0, v0, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    invoke-virtual {p1, v7, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 999
    const/4 v2, 0x0

    .line 1000
    const-wide/16 v0, -0x1

    .line 1001
    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->au:Lcom/android/mail/providers/Message;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->au:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->au:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 1002
    invoke-static {v3}, Ldke;->a(Lcom/android/mail/providers/Account;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1003
    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->au:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    .line 1005
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->au:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1012
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    iget-wide v6, p0, Lcom/google/android/gm/ComposeActivityGmail;->at:J

    .line 40071
    new-instance v5, Leef;

    invoke-direct {v5}, Leef;-><init>()V

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
    invoke-virtual {v5, v8}, Leef;->setArguments(Landroid/os/Bundle;)V

    .line 30065
    invoke-static {v3, v5}, Leej;->a(Landroid/app/FragmentManager;Leej;)V

    .line 1015
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-nez v0, :cond_1

    .line 51041
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Ldxx;

    invoke-virtual {v0, v10, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 1018
    :cond_1
    return-void

    .line 1007
    :catch_0
    move-exception v3

    sget-object v3, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    const-string v4, "Can\'t parse conversationId from uri %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/gm/ComposeActivityGmail;->au:Lcom/android/mail/providers/Message;

    iget-object v6, v6, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
            "Lbtw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1111
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1112
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "message_send"

    const-string v2, "recipient"

    const-string v3, "matching"

    .line 1113
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    int-to-long v4, v4

    .line 1112
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1115
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
    .line 1123
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1124
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "message_send"

    const-string v2, "recipient"

    const-string v3, "non_matching"

    .line 1125
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    int-to-long v4, v4

    .line 1124
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1127
    :cond_0
    return-void
.end method

.method protected final a(ZZ)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 745
    if-nez p1, :cond_0

    .line 747
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    invoke-static {p0, v1}, Leva;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 748
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->br:Lcqn;

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 749
    invoke-static {v4}, Leum;->a(Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v4

    .line 748
    invoke-virtual {v1, v2, v3, v4}, Lcqn;->a(ILcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 752
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Leeh;

    invoke-static {v1}, Leeh;->a(Leeh;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 753
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Leeh;

    invoke-virtual {v1}, Leeh;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 755
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, v0}, Lcli;->b(ZZZ)V

    .line 756
    return-void

    .line 753
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
    .line 676
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ComposeActivityGmail;->r()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 677
    if-eqz p1, :cond_0

    .line 678
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZ)V

    .line 10698
    :goto_0
    return-void

    .line 680
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/ComposeActivityGmail;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Leeh;

    .line 681
    invoke-virtual {v5}, Leeh;->a()Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Ldxz;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v6, v0, v1, v2, v3}, Ldxz;-><init>(Lcom/google/android/gm/ComposeActivityGmail;ZZLjava/util/ArrayList;)V

    .line 10694
    new-instance v7, Lcng;

    const-string v8, "getDriveChipUrls"

    invoke-direct {v7, v4, v8}, Lcng;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    .line 10695
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcng;->a(Ljava/lang/String;)Lcng;

    move-result-object v4

    .line 20028
    iput-object v6, v4, Lcng;->c:Landroid/webkit/ValueCallback;

    .line 10697
    invoke-virtual {v4}, Lcng;->a()V

    goto :goto_0

    .line 32934
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcli;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    .line 686
    const/4 v5, 0x0

    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v6

    const-class v7, Lcpo;

    invoke-interface {v4, v5, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcpo;

    .line 690
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Leeh;

    invoke-static {v5}, Leeh;->a(Leeh;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 691
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Leeh;

    .line 40185
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 40186
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 40187
    const/4 v6, 0x0

    .line 40189
    iget-object v5, v10, Leeh;->d:Ljava/util/HashMap;

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
    iget-object v5, v14, Lcpo;->q:Lcpt;

    instance-of v5, v5, Lcpm;

    if-eqz v5, :cond_3

    .line 60238
    iget-object v5, v14, Lcpo;->q:Lcpt;

    check-cast v5, Lcpm;

    invoke-virtual {v5}, Lcpm;->a()Ljava/lang/String;

    move-result-object v5

    .line 50232
    :goto_2
    if-eqz v5, :cond_5

    .line 50233
    iget-object v8, v10, Leeh;->d:Ljava/util/HashMap;

    if-eqz v8, :cond_4

    iget-object v8, v10, Leeh;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 50234
    iget-object v8, v10, Leeh;->d:Ljava/util/HashMap;

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
    iget-object v5, v10, Leeh;->c:Ljava/util/HashMap;

    if-eqz v5, :cond_6

    .line 40204
    iget-object v5, v10, Leeh;->c:Ljava/util/HashMap;

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
    iget-object v15, v14, Lcpo;->q:Lcpt;

    .line 34532
    iget-object v15, v15, Lcpt;->f:Ljava/lang/String;

    if-nez v15, :cond_2

    .line 40209
    invoke-virtual {v14, v5}, Lcpo;->a(Ljava/lang/String;)Z

    .line 44691
    :cond_2
    iget-object v5, v14, Lcpo;->q:Lcpt;

    .line 54532
    iget-object v5, v5, Lcpt;->f:Ljava/lang/String;

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
    iget-object v5, v14, Lcpo;->q:Lcpt;

    .line 14532
    iget-object v5, v5, Lcpt;->f:Ljava/lang/String;

    .line 50237
    invoke-virtual {v10, v5}, Leeh;->a(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_3

    .line 40204
    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    .line 64721
    :cond_7
    iget-object v5, v10, Leeh;->e:Ljava/util/ArrayList;

    if-eqz v5, :cond_9

    iget-object v5, v10, Leeh;->e:Ljava/util/ArrayList;

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
    iput-object v11, v10, Leeh;->g:Ljava/util/ArrayList;

    .line 40226
    iput-object v12, v10, Leeh;->h:Ljava/util/ArrayList;

    .line 40227
    iput v6, v10, Leeh;->i:I

    .line 695
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 696
    if-eqz v4, :cond_d

    .line 697
    array-length v7, v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v7, :cond_d

    aget-object v8, v4, v5

    .line 9155
    iget-object v8, v8, Lcpo;->q:Lcpt;

    .line 18996
    iget-object v8, v8, Lcpt;->f:Ljava/lang/String;

    .line 699
    if-eqz v8, :cond_c

    .line 700
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 704
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
    .line 714
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 715
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZ)V

    .line 39737
    :goto_0
    return-void

    .line 29653
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gm/ComposeActivityGmail;->K()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 29654
    if-nez v0, :cond_2

    .line 39736
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZ)V

    goto :goto_0

    .line 29663
    :cond_2
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 29667
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lekf;->a(Landroid/content/ContentResolver;)Z

    move-result v1

    .line 48976
    new-instance v2, Ledb;

    invoke-direct {v2}, Ledb;-><init>()V

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
    invoke-virtual {v2, v3}, Ledb;->setArguments(Landroid/os/Bundle;)V

    .line 29668
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "check-permissions-dialog"

    invoke-virtual {v2, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 555
    array-length v0, p1

    if-nez v0, :cond_0

    .line 577
    :goto_0
    return-void

    .line 559
    :cond_0
    new-instance v0, Lgie;

    invoke-direct {v0}, Lgie;-><init>()V

    .line 560
    invoke-virtual {v0}, Lgie;->a()Lgie;

    move-result-object v0

    invoke-virtual {v0}, Lgie;->b()Lgid;

    move-result-object v0

    .line 561
    new-instance v1, Lfdq;

    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lfdq;-><init>(Landroid/content/Context;)V

    sget-object v2, Lgib;->c:Lfdc;

    .line 562
    invoke-virtual {v1, v2, v0}, Lfdq;->a(Lfdc;Lfde;)Lfdq;

    move-result-object v0

    .line 563
    invoke-virtual {v0}, Lfdq;->b()Lfdp;

    move-result-object v0

    .line 564
    invoke-virtual {v0}, Lfdp;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    .line 565
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 566
    sget-object v0, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    const-string v2, "ComposeActivityGmail: Increment connection failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 570
    :cond_1
    sget-object v1, Lgib;->j:Lghx;

    invoke-interface {v1, v0, p1}, Lghx;->a(Lfdp;[Ljava/lang/String;)Lfdt;

    .line 572
    invoke-virtual {v0}, Lfdp;->d()V

    .line 575
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->m()Lbrj;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 576
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 575
    invoke-virtual {v0, v1, p0}, Lbrj;->a(Ljava/util/ArrayList;Lbsv;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;JLctv;Lctv;)Z
    .locals 6

    .prologue
    .line 660
    .line 661
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 10127
    iget-object v1, p5, Lctv;->b:Lcom/android/mail/providers/Account;

    iget-object v2, p4, Lctv;->b:Lcom/android/mail/providers/Account;

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

    .line 664
    const-string v1, "saveIdMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 665
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Leeh;

    const-string v2, "saveIdMap"

    .line 666
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 30285
    if-eqz v2, :cond_0

    .line 30286
    iget-object v3, v1, Leeh;->h:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Leeh;->a(Ljava/util/List;Landroid/os/Bundle;)V

    .line 30287
    iget-object v1, v1, Leeh;->g:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Leeh;->a(Ljava/util/List;Landroid/os/Bundle;)V

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
    .line 911
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->r()Z

    move-result v0

    if-nez v0, :cond_8

    .line 912
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->ab:Lcom/android/mail/compose/RichBodyView;

    if-nez v0, :cond_0

    .line 913
    const/4 v0, 0x0

    .line 942
    :goto_0
    return v0

    .line 915
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 916
    const-class v0, Lcpo;

    invoke-interface {v3, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcpo;

    .line 917
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_2

    .line 918
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 921
    :cond_2
    array-length v4, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_8

    aget-object v1, v0, v2

    .line 922
    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 923
    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 924
    if-le p2, v5, :cond_5

    if-ge p2, v6, :cond_5

    const/4 v1, 0x1

    .line 925
    :goto_2
    if-nez v1, :cond_3

    if-le p1, v5, :cond_4

    if-ge p1, v6, :cond_4

    .line 926
    :cond_3
    sget-object v7, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    const-string v8, "ComposeActivityGmail: Overriding intra-chip selection, selection=%s/%s chip=%s/%s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 928
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

    .line 926
    invoke-static {v7, v8, v9}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 931
    if-ne p1, p2, :cond_6

    .line 932
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, v6}, Lcom/android/mail/compose/RichBodyView;->setSelection(I)V

    .line 921
    :cond_4
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 924
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 933
    :cond_6
    if-eqz v1, :cond_7

    .line 934
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, p1, v6}, Lcom/android/mail/compose/RichBodyView;->setSelection(II)V

    goto :goto_3

    .line 936
    :cond_7
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, v5, p2}, Lcom/android/mail/compose/RichBodyView;->setSelection(II)V

    goto :goto_3

    .line 942
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 3

    .prologue
    .line 455
    if-nez p1, :cond_0

    .line 456
    const/4 v0, 0x0

    .line 10036
    :goto_0
    return-object v0

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bx:Lcpp;

    if-nez v0, :cond_1

    .line 460
    new-instance v0, Lcpp;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bm:Lcps;

    invoke-direct {v0, v1}, Lcpp;-><init>(Lcps;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bx:Lcpp;

    .line 463
    :cond_1
    new-instance v0, Lcqd;

    invoke-direct {v0, p1}, Lcqd;-><init>(Landroid/text/Spanned;)V

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bx:Lcpp;

    .line 464
    invoke-virtual {v0, v1}, Lcqd;->a(Lcqe;)Lcqd;

    move-result-object v0

    .line 466
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lcpz;

    if-nez v1, :cond_2

    .line 467
    new-instance v1, Lcpz;

    invoke-direct {v1}, Lcpz;-><init>()V

    iput-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lcpz;

    .line 469
    :cond_2
    new-instance v1, Lcpy;

    invoke-direct {v1}, Lcpy;-><init>()V

    .line 470
    invoke-virtual {v0, v1}, Lcqd;->a(Lcqe;)Lcqd;

    move-result-object v1

    new-instance v2, Lcqa;

    invoke-direct {v2}, Lcqa;-><init>()V

    .line 471
    invoke-virtual {v1, v2}, Lcqd;->a(Lcqe;)Lcqd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lcpz;

    .line 472
    invoke-virtual {v1, v2}, Lcqd;->a(Lcqe;)Lcqd;

    .line 10036
    iget-object v0, v0, Lcqd;->a:Landroid/text/Spanned;

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 425
    return-void
.end method

.method protected final b(Z)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 772
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Leeh;

    invoke-static {v0}, Leeh;->a(Leeh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 773
    if-nez p1, :cond_0

    .line 774
    iget-object v7, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Leeh;

    .line 10301
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, ""

    const-string v2, "attachment_count"

    iget v3, v7, Leeh;->i:I

    .line 10304
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 10301
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10306
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, ""

    const-string v2, "cannot_acl_fix_count"

    iget-object v3, v7, Leeh;->g:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    .line 10309
    iget-object v3, v7, Leeh;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 10306
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10311
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 778
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    iget-wide v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->at:J

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

    invoke-static {v1, v5, v2, v3}, Lctt;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20060
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Leeh;

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 40314
    invoke-static {}, Ldnv;->b()V

    .line 40315
    invoke-virtual {v1}, Leeh;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40316
    iget-object v3, v1, Leeh;->h:Ljava/util/ArrayList;

    .line 50276
    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Leeh;->g:Ljava/util/ArrayList;

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

    invoke-static {v2, v3}, Lctt;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v5, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4555
    :cond_1
    iput-object v8, v1, Leeh;->g:Ljava/util/ArrayList;

    .line 40321
    iput-object v8, v1, Leeh;->h:Ljava/util/ArrayList;

    .line 40322
    :cond_2
    invoke-super {p0, p1}, Lcli;->b(Z)V

    .line 782
    return-void

    :cond_3
    move v3, v6

    .line 10309
    goto :goto_0
.end method

.method protected final b(Lcom/android/mail/providers/Account;)Z
    .locals 1

    .prologue
    .line 429
    invoke-static {p1}, Ldke;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    return v0
.end method

.method public final h(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 582
    const/16 v0, 0x104

    if-ne p1, v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Leux;

    .line 10184
    iput-boolean v2, v0, Leul;->h:Z

    .line 30185
    :cond_0
    :goto_0
    return-void

    .line 584
    :cond_1
    const/16 v0, 0x101

    if-ne p1, v0, :cond_2

    .line 585
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Ledk;

    .line 20360
    iget-object v1, v0, Ledk;->d:Leux;

    if-eqz v1, :cond_0

    .line 20361
    iget-object v0, v0, Ledk;->d:Leux;

    .line 30184
    iput-boolean v2, v0, Leul;->h:Z

    goto :goto_0

    .line 586
    :cond_2
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_3

    .line 587
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->finish()V

    goto :goto_0

    .line 588
    :cond_3
    const/16 v0, 0x4000

    if-lt p1, v0, :cond_0

    const v0, 0x8000

    if-ge p1, v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Levb;

    invoke-virtual {v0}, Levb;->c()V

    goto :goto_0
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 808
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZ)V

    .line 809
    return-void
.end method

.method protected final k()Lhwp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhwp",
            "<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation

    .prologue
    .line 450
    new-instance v0, Lcpu;

    invoke-direct {v0, p0}, Lcpu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    sget-object v0, Lbmu;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lbrj;
    .locals 4

    .prologue
    .line 528
    new-instance v0, Lfcf;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Leux;

    .line 10119
    iget-object v2, v2, Leul;->g:Lfdp;

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lfcd;

    invoke-direct {v0, p0, v1, v2, v3}, Lfcf;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lfdp;Lfcd;)V

    .line 528
    return-object v0
.end method

.method public final n()Lbry;
    .locals 2

    .prologue
    .line 549
    new-instance v0, Lfcc;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lfcc;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 596
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Leux;

    invoke-virtual {v0, p1, p2}, Leux;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Ledk;

    .line 597
    invoke-virtual {v0, p1, p2, p3}, Ledk;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Levb;

    .line 598
    invoke-virtual {v0, p1, p2}, Levb;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    .line 600
    :goto_0
    if-nez v0, :cond_2

    const/16 v3, 0x105

    if-ne p1, v3, :cond_2

    .line 601
    iput-boolean v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->aj:Z

    .line 603
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 604
    const-string v0, "response_drive_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    .line 607
    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Ledk;

    .line 10318
    iget-object v2, v2, Ledk;->d:Leux;

    .line 20119
    iget-object v2, v2, Leul;->g:Lfdp;

    .line 10319
    sget-object v3, Lfin;->h:Lfis;

    invoke-interface {v3, v2, v0}, Lfis;->a(Lfdp;Lcom/google/android/gms/drive/DriveId;)Lfiw;

    move-result-object v3

    invoke-interface {v3, v2}, Lfiw;->b(Lfdp;)Lfdt;

    move-result-object v2

    .line 608
    new-instance v3, Ldxt;

    invoke-direct {v3, p0, v0}, Ldxt;-><init>(Lcom/google/android/gm/ComposeActivityGmail;Lcom/google/android/gms/drive/DriveId;)V

    invoke-virtual {v2, v3}, Lfdt;->a(Lfdx;)V

    :cond_1
    move v0, v1

    .line 651
    :cond_2
    if-nez v0, :cond_3

    .line 652
    invoke-super {p0, p1, p2, p3}, Lcli;->onActivityResult(IILandroid/content/Intent;)V

    .line 654
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 598
    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 183
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 185
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "in-reference-to"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    const-string v0, "mail_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "in-reference-to"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 187
    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    .line 189
    const-string v2, "in-reference-to-message-uri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 191
    const-string v0, "action"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 192
    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-ne v0, v4, :cond_1

    .line 193
    :cond_0
    const/4 v0, 0x0

    .line 196
    :cond_1
    const-string v2, "action"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    :cond_2
    new-instance v0, Ldxs;

    const-string v4, "state-resolving-people-error"

    const-string v5, "Autocomplete"

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ldxs;-><init>(Lcom/google/android/gm/ComposeActivityGmail;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Leux;

    .line 207
    new-instance v0, Lfcd;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Leux;

    .line 10119
    iget-object v1, v1, Leul;->g:Lfdp;

    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfcd;-><init>(Lfdp;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lfcd;

    .line 210
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Ledk;

    invoke-virtual {v0, p0, p1}, Ledk;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 212
    invoke-static {p0}, Ldya;->a(Landroid/app/Activity;)Ldya;

    move-result-object v0

    .line 20788
    iget-object v0, v0, Ldya;->f:Lcqn;

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->br:Lcqn;

    .line 214
    new-instance v0, Levb;

    invoke-direct {v0, p0}, Levb;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Levb;

    .line 217
    invoke-super {p0, p1}, Lcli;->onCreate(Landroid/os/Bundle;)V

    .line 219
    new-instance v0, Lcps;

    invoke-direct {v0, p0}, Lcps;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bm:Lcps;

    .line 221
    new-instance v0, Leeh;

    invoke-direct {v0, p1}, Leeh;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Leeh;

    .line 223
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 224
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->j()Lcom/android/mail/compose/editwebview/EditWebView;

    move-result-object v0

    .line 30859
    const-string v1, "DriveChipDeletionListener"

    invoke-virtual {v0, p0, v1}, Lcom/android/mail/compose/editwebview/EditWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40066
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_autosave_draft"

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aU:J

    .line 234
    sget-object v0, Lcsi;->R:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ldoe;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50785
    sget v0, Lcee;->O:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ComposeActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldxu;

    invoke-direct {v1, p0}, Ldxu;-><init>(Lcom/google/android/gm/ComposeActivityGmail;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 50801
    :cond_3
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "Application ready"

    const-string v2, "Application ready compose"

    .line 60354
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcra;->b(Ljava/lang/String;Ljava/lang/String;Lkkx;)V

    .line 60355
    return-void

    .line 226
    :cond_4
    sget v0, Ldzg;->aj:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ComposeActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/compose/RichBodyView;

    .line 227
    new-instance v1, Ledj;

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Leeh;

    invoke-direct {v1, v2}, Ledj;-><init>(Lcpn;)V

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/RichBodyView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40065
    iput-object p0, v0, Lcom/android/mail/compose/RichBodyView;->c:Lcmt;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 360
    invoke-super {p0, p1}, Lcli;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 361
    if-eqz v0, :cond_0

    .line 362
    sget v1, Ldzg;->K:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bv:Landroid/view/MenuItem;

    .line 363
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bv:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    .line 364
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bv:Landroid/view/MenuItem;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 367
    :cond_0
    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lfcd;

    .line 10254
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfcd;->e:Z

    .line 10255
    invoke-super {p0}, Lcli;->onDestroy()V

    .line 347
    return-void
.end method

.method public onDriveChipDeleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1069
    if-eqz p1, :cond_0

    .line 1070
    invoke-static {p1}, Lcpq;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1071
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

    .line 1072
    iget-object v4, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Leeh;

    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Leeh;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto :goto_0

    .line 1075
    :cond_0
    if-eqz p2, :cond_1

    .line 1076
    invoke-static {p2}, Ldnq;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1077
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1078
    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Leeh;

    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Leeh;->b(Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto :goto_1

    .line 1081
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 397
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    .line 399
    sget v0, Ldzg;->K:I

    if-ne v9, v0, :cond_4

    .line 10433
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Ledk;

    invoke-virtual {v0}, Ledk;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10434
    sget-object v0, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    const-string v1, "ComposeActivityGmail: ignoring pick; GMS Core connection pending/failed."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v8

    .line 409
    :goto_0
    if-eqz v0, :cond_0

    .line 410
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v1

    const-string v2, "menu_item"

    const-string v3, "compose"

    invoke-interface {v1, v2, v9, v3}, Lcev;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcli;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v8

    :goto_1
    return v0

    .line 10439
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Ledk;

    .line 20308
    invoke-virtual {v0}, Ledk;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 20309
    sget-object v0, Ledk;->a:Ljava/lang/String;

    const-string v2, "ignoring pick; GMS Core connection pending/failed."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10441
    :goto_2
    const/16 v2, 0x105

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gm/ComposeActivityGmail;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 10442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aj:Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v8

    .line 10445
    goto :goto_0

    .line 20313
    :cond_3
    sget-object v1, Lfin;->h:Lfis;

    invoke-interface {v1}, Lfis;->a()Lfjn;

    move-result-object v1

    iget-object v0, v0, Ledk;->d:Leux;

    .line 30119
    iget-object v0, v0, Leul;->g:Lfdp;

    invoke-virtual {v1, v0}, Lfjn;->a(Lfdp;)Landroid/content/IntentSender;

    move-result-object v1

    goto :goto_2

    .line 10443
    :catch_0
    move-exception v0

    .line 10444
    sget-object v1, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    const-string v2, "failed to send Drive Picker intent"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v8

    .line 10446
    goto :goto_0

    .line 401
    :cond_4
    sget v0, Ldzg;->bz:I

    if-ne v9, v0, :cond_5

    .line 402
    invoke-static {p0}, Ldya;->a(Landroid/app/Activity;)Ldya;

    .line 40784
    new-instance v0, Leut;

    invoke-direct {v0}, Leut;-><init>()V

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    const-string v3, "android_compose"

    invoke-interface {v0, p0, v2, v3, v1}, Ldlk;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    move v0, v8

    goto :goto_0

    :cond_5
    move v0, v7

    .line 406
    goto :goto_0

    :cond_6
    move v0, v7

    .line 413
    goto :goto_1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 331
    invoke-super {p0}, Lcli;->onPause()V

    .line 334
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Leun;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Leun;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leun;->cancel(Z)Z

    .line 337
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 372
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bv:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Ledk;

    invoke-virtual {v0}, Ledk;->c()Z

    move-result v3

    .line 374
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bv:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 10429
    invoke-static {v1}, Ldke;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 375
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bv:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 377
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "insert_drive"

    const-string v2, "open_overflow"

    if-eqz v3, :cond_0

    .line 378
    const-string v3, "enabled"

    .line 377
    :goto_0
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 383
    :goto_1
    invoke-super {p0, p1}, Lcli;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 378
    :cond_0
    const-string v3, "disabled"

    goto :goto_0

    .line 380
    :cond_1
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "insert_drive"

    const-string v2, "open_overflow"

    const-string v3, "no_item"

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 318
    invoke-super {p0}, Lcli;->onResume()V

    .line 321
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_enable_conscrypt_provider"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    new-instance v0, Leun;

    invoke-direct {v0, p0}, Leun;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Leun;

    .line 325
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Leun;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Leun;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 327
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Leux;

    invoke-virtual {v0, p1}, Leux;->b(Landroid/os/Bundle;)V

    .line 290
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Ledk;

    invoke-virtual {v0, p1}, Ledk;->a(Landroid/os/Bundle;)V

    .line 291
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Leeh;

    .line 10112
    const-string v1, "saveCursorControllerAccount"

    iget-object v2, v0, Leeh;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10113
    const-string v1, "saveTagToResourceIdMap"

    iget-object v2, v0, Leeh;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10114
    const-string v1, "saveTagToSaveIdMap"

    iget-object v2, v0, Leeh;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10115
    const-string v1, "uploadedSavesToDrive"

    iget-object v2, v0, Leeh;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10116
    const-string v1, "placeholderSaveIds"

    iget-object v2, v0, Leeh;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10117
    const-string v1, "blockingSaveIds"

    iget-object v2, v0, Leeh;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10118
    const-string v1, "attachmentChipCount"

    iget v2, v0, Leeh;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10119
    const-string v1, "lastDriveAccount"

    iget-object v0, v0, Leeh;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10120
    invoke-super {p0, p1}, Lcli;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 293
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 297
    invoke-super {p0}, Lcli;->onStart()V

    .line 298
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Leux;

    invoke-virtual {v0}, Leux;->d()V

    .line 299
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Ledk;

    .line 10155
    iget-object v0, v0, Ledk;->d:Leux;

    invoke-virtual {v0}, Leux;->d()V

    .line 10156
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Levb;

    invoke-virtual {v0}, Levb;->a()V

    .line 301
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Ledk;

    .line 10160
    iget-object v0, v0, Ledk;->d:Leux;

    invoke-virtual {v0}, Leux;->e()V

    .line 10161
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Leux;

    invoke-virtual {v0}, Leux;->e()V

    .line 307
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Levb;

    invoke-virtual {v0}, Levb;->b()V

    .line 308
    invoke-super {p0}, Lcli;->onStop()V

    .line 312
    return-void
.end method

.method protected final v()V
    .locals 1

    .prologue
    .line 947
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Leeh;

    invoke-static {v0}, Leeh;->a(Leeh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    new-instance v0, Ldxv;

    invoke-direct {v0, p0}, Ldxv;-><init>(Lcom/google/android/gm/ComposeActivityGmail;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 957
    :cond_0
    return-void
.end method
