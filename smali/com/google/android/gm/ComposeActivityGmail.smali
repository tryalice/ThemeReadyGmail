.class public Lcom/google/android/gm/ComposeActivityGmail;
.super Lclt;
.source "SourceFile"

# interfaces
.implements Lbtd;
.implements Lcfo;
.implements Lcnf;
.implements Lewr;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public bA:Lexc;

.field public bB:Z

.field public bn:Lcqm;

.field public final bo:Ldzn;

.field public bp:Legd;

.field public bq:Ljava/lang/String;

.field public final br:Ldzm;

.field public bs:Lcri;

.field public bt:Lewy;

.field public bu:Lefg;

.field public bv:Lfeg;

.field public bw:Landroid/view/MenuItem;

.field public bx:Lewo;

.field public by:Lcqj;

.field public bz:Lcqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 648
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lclt;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Ldzn;

    .line 4
    new-instance v0, Ldzm;

    .line 5
    invoke-direct {v0, p0}, Ldzm;-><init>(Lcom/google/android/gm/ComposeActivityGmail;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->br:Ldzm;

    .line 6
    new-instance v0, Lefg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lefg;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lefg;

    return-void
.end method

.method private final L()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Ldlp;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 635
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final I()V
    .locals 6

    .prologue
    .line 96
    sget-object v0, Lctj;->bH:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bB:Z

    if-nez v0, :cond_1

    .line 97
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "discovery_underline_shown"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 98
    invoke-static {p0}, Ldzq;->a(Landroid/app/Activity;)Ldzq;

    move-result-object v0

    .line 100
    iget-object v1, v0, Ldzq;->h:Leiz;

    .line 102
    iget-object v2, p0, Lclt;->N:Lcom/android/mail/providers/Account;

    .line 103
    invoke-static {v0, v2}, Ldpr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Lcrw;

    sget-object v3, Ljtu;->d:Lhyj;

    invoke-direct {v0, p0, v3}, Lcrw;-><init>(Landroid/content/Context;Lhyj;)V

    const/4 v3, -0x1

    .line 106
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v0, v3, v2}, Leiz;->a(Lhyh;ILjava/lang/String;)V

    .line 108
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bB:Z

    .line 109
    :cond_1
    return-void
.end method

.method protected final K()Ldps;
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lexc;

    return-object v0
.end method

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

    .line 561
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-wide v0, v2

    .line 571
    :goto_0
    return-wide v0

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legd;

    invoke-static {v0}, Legd;->a(Legd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    const-wide v4, 0x1000000000L

    invoke-virtual {v0, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 565
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 566
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 569
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gm/ComposeActivityGmail;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    move-wide v0, v2

    .line 570
    goto :goto_0

    .line 567
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legd;

    .line 568
    iget-object v0, v0, Legd;->f:Ljava/lang/String;

    goto :goto_1

    .line 571
    :cond_3
    invoke-super {p0, p1}, Lclt;->a(Ljava/util/ArrayList;)J

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
    .line 572
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 574
    const-wide v2, 0x1000000000L

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 575
    invoke-static {p0}, Ldlp;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 576
    const/4 v0, 0x0

    .line 583
    :goto_0
    if-eqz v0, :cond_1

    .line 584
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "LargeAttachmentDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 585
    const-wide/16 v0, 0x0

    .line 586
    :goto_1
    return-wide v0

    .line 577
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 578
    const-string v2, "attachments"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 579
    const-string v2, "messageAccount"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 580
    new-instance v0, Lefw;

    invoke-direct {v0}, Lefw;-><init>()V

    .line 581
    invoke-virtual {v0, v1}, Lefw;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 586
    :cond_1
    invoke-super/range {p0 .. p6}, Lclt;->a(Ljava/util/ArrayList;JJZ)J

    move-result-wide v0

    goto :goto_1
.end method

.method protected final a(Lcuw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    if-eqz p1, :cond_0

    .line 256
    iget-boolean v0, p1, Lcuw;->f:Z

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p1, Lcuw;->c:Ljava/lang/String;

    .line 259
    invoke-static {p0, v0}, Lewn;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string v0, ""

    .line 261
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lclt;->a(Lcuw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 240
    if-nez p1, :cond_0

    .line 241
    const/4 v0, 0x0

    .line 249
    :goto_0
    return-object v0

    .line 242
    :cond_0
    new-instance v0, Lcqv;

    invoke-direct {v0, p1}, Lcqv;-><init>(Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Lcqt;

    if-eqz v1, :cond_1

    .line 244
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Lcqt;

    invoke-virtual {v0, v1}, Lcqv;->a(Lcqw;)Lcqv;

    .line 245
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lcqj;

    .line 246
    invoke-virtual {v0, v1}, Lcqv;->a(Lcqw;)Lcqv;

    move-result-object v0

    .line 248
    iget-object v0, v0, Lcqv;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 220
    invoke-virtual {p0}, Lacw;->f()Lacy;

    move-result-object v0

    invoke-virtual {v0}, Lacy;->g()V

    .line 222
    :cond_0
    return-void
.end method

.method protected final a(Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    .line 160
    const-string v0, "refAdEventId"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bq:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bq:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->br:Ldzm;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 163
    :cond_0
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 181
    invoke-super {p0, p1}, Lclt;->a(Lcom/android/mail/providers/Account;)V

    .line 182
    invoke-static {p1}, Ldlp;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lefg;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 184
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 185
    iput-object p0, v0, Lefg;->e:Lcfo;

    .line 186
    invoke-virtual {v0, v1}, Lefg;->c(Ljava/lang/String;)V

    .line 188
    :cond_0
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Account;I)V
    .locals 4

    .prologue
    .line 54
    invoke-static {p0}, Ldzq;->a(Landroid/app/Activity;)Ldzq;

    move-result-object v0

    .line 56
    iget-object v1, v0, Ldzq;->h:Leiz;

    .line 57
    invoke-static {v0, p1}, Ldpr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    packed-switch p2, :pswitch_data_0

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 59
    :pswitch_0
    sget-object v0, Ljtx;->f:Lhyj;

    .line 64
    :goto_1
    new-instance v2, Lhyh;

    invoke-direct {v2, v0}, Lhyh;-><init>(Lhyj;)V

    const/4 v0, 0x4

    .line 66
    iget-object v3, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v2, v0, v3}, Leiz;->a(Lhyh;ILjava/lang/String;)V

    goto :goto_0

    .line 61
    :pswitch_1
    sget-object v0, Ljtx;->e:Lhyj;

    goto :goto_1

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/android/mail/providers/Account;Lhyh;)V
    .locals 4

    .prologue
    .line 69
    invoke-static {p0}, Ldzq;->a(Landroid/app/Activity;)Ldzq;

    move-result-object v0

    .line 71
    iget-object v1, v0, Ldzq;->h:Leiz;

    .line 72
    invoke-static {v0, p1}, Ldpr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 75
    iget-object v2, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 79
    new-instance v3, Leiy;

    invoke-direct {v3}, Leiy;-><init>()V

    .line 80
    invoke-virtual {v3, p2}, Leiy;->a(Lhyh;)V

    .line 81
    invoke-static {v0, v3}, Leiz;->a(Landroid/view/View;Leiy;)Leiy;

    .line 83
    invoke-virtual {v1, v2, v3}, Leiz;->a(Ljava/lang/String;Leiy;)V

    .line 85
    :cond_0
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Message;ILcuw;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 448
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legd;

    invoke-static {v0}, Legd;->a(Legd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    iget-wide v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->au:J

    iget-wide v4, p1, Lcom/android/mail/providers/Message;->d:J

    .line 452
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 453
    const-string v7, "messageKey"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 455
    const-string v4, "/saveTo/message"

    invoke-static {v1, v4, v2, v3}, Lcuu;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 457
    invoke-super {p0, p1, p2, p3}, Lclt;->a(Lcom/android/mail/providers/Message;ILcuw;)V

    .line 459
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x65

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Ldzn;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 462
    :goto_0
    return-void

    .line 461
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lclt;->a(Lcom/android/mail/providers/Message;ILcuw;)V

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
    .line 504
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p4}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZ)V

    .line 523
    :goto_0
    return-void

    .line 508
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gm/ComposeActivityGmail;->L()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 510
    new-instance v6, Lefb;

    invoke-direct {v6}, Lefb;-><init>()V

    .line 511
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 512
    const-string v2, "account"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 513
    const-string v0, "dialogState"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 514
    const-string v0, "potentialFixes"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 515
    const-string v0, "numFiles"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 516
    const-string v0, "showToast"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 517
    invoke-virtual {v6, v1}, Lefb;->setArguments(Landroid/os/Bundle;)V

    .line 518
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "acl_fixer_dialog"

    if-nez p1, :cond_2

    .line 519
    const-string v3, "shown"

    :goto_1
    const-wide/16 v4, 0x0

    .line 520
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 522
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "acl-fixer-dialog"

    invoke-virtual {v6, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 519
    :cond_2
    const-string v3, "re_shown"

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 524
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p4}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZ)V

    .line 526
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lemb;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    .line 528
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 529
    const-string v2, "account"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const-string v2, "fix"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 531
    const-string v2, "role"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    const-string v2, "useConscrypt"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 534
    new-instance v0, Lduu;

    new-instance v2, Ldur;

    invoke-direct {v2}, Ldur;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lduu;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ldut;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 535
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

    .line 587
    .line 588
    iget-object v0, p0, Lclt;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 589
    iget-object v0, v0, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    invoke-virtual {p1, v7, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 590
    const/4 v2, 0x0

    .line 591
    const-wide/16 v0, -0x1

    .line 592
    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:Lcom/android/mail/providers/Message;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 593
    invoke-static {v3}, Ldlp;->a(Lcom/android/mail/providers/Account;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 594
    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    .line 595
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 599
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    iget-wide v6, p0, Lcom/google/android/gm/ComposeActivityGmail;->au:J

    .line 601
    new-instance v5, Legb;

    invoke-direct {v5}, Legb;-><init>()V

    .line 602
    new-instance v8, Landroid/os/Bundle;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, Landroid/os/Bundle;-><init>(I)V

    .line 603
    const-string v9, "messageAccount"

    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 604
    const-string v4, "driveAccount"

    invoke-virtual {v8, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const-string v4, "localMessageId"

    invoke-virtual {v8, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 606
    const-string v4, "serverMessageId"

    invoke-virtual {v8, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    const-string v2, "conversationId"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 608
    const-string v0, "attachments"

    invoke-virtual {v8, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 609
    invoke-virtual {v5, v8}, Legb;->setArguments(Landroid/os/Bundle;)V

    .line 611
    invoke-static {v3, v5}, Legf;->a(Landroid/app/FragmentManager;Legf;)V

    .line 613
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-nez v0, :cond_1

    .line 615
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Ldzn;

    invoke-virtual {v0, v10, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 617
    :cond_1
    return-void

    .line 598
    :catch_0
    move-exception v3

    sget-object v3, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    const-string v4, "Can\'t parse conversationId from uri %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:Lcom/android/mail/providers/Message;

    iget-object v6, v6, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
            "Lbuf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 636
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 637
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "message_send"

    const-string v2, "recipient"

    const-string v3, "matching"

    .line 638
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    int-to-long v4, v4

    .line 639
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 640
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
    .line 641
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 642
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "message_send"

    const-string v2, "recipient"

    const-string v3, "non_matching"

    .line 643
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    int-to-long v4, v4

    .line 644
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 645
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 434
    if-nez p1, :cond_0

    .line 435
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    invoke-static {p0, v1}, Lexb;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 440
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Lcri;

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 441
    invoke-static {v4}, Lewn;->a(Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v4

    .line 442
    invoke-virtual {v1, v2, v3, v4}, Lcri;->a(ILcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 444
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legd;

    invoke-static {v1}, Legd;->a(Legd;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 445
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legd;

    invoke-virtual {v1}, Legd;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 446
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lclt;->b(ZZZ)V

    .line 447
    return-void

    .line 445
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
    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ComposeActivityGmail;->r()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 335
    if-eqz p1, :cond_0

    .line 336
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZ)V

    .line 402
    :goto_0
    return-void

    .line 337
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/ComposeActivityGmail;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legd;

    .line 338
    invoke-virtual {v5}, Legd;->a()Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Ldzp;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v6, v0, v1, v2, v3}, Ldzp;-><init>(Lcom/google/android/gm/ComposeActivityGmail;ZZLjava/util/ArrayList;)V

    .line 340
    new-instance v7, Lcnu;

    const-string v8, "getDriveChipUrls"

    invoke-direct {v7, v4, v8}, Lcnu;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    .line 341
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcnu;->a(Ljava/lang/String;)Lcnu;

    move-result-object v4

    .line 343
    iput-object v6, v4, Lcnu;->c:Landroid/webkit/ValueCallback;

    .line 345
    invoke-virtual {v4}, Lcnu;->a()V

    goto :goto_0

    .line 348
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lclt;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    .line 349
    const/4 v5, 0x0

    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v6

    const-class v7, Lcqi;

    invoke-interface {v4, v5, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcqi;

    .line 350
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legd;

    invoke-static {v5}, Legd;->a(Legd;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 351
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legd;

    .line 352
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 353
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 354
    const/4 v6, 0x0

    .line 355
    iget-object v5, v10, Legd;->d:Ljava/util/HashMap;

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    array-length v5, v4

    if-eqz v5, :cond_a

    .line 356
    array-length v13, v4

    const/4 v5, 0x0

    move v7, v5

    :goto_1
    if-ge v7, v13, :cond_a

    aget-object v14, v4, v7

    .line 359
    iget-object v5, v14, Lcqi;->q:Lcqn;

    instance-of v5, v5, Lcqg;

    if-eqz v5, :cond_3

    .line 360
    iget-object v5, v14, Lcqi;->q:Lcqn;

    check-cast v5, Lcqg;

    invoke-virtual {v5}, Lcqg;->a()Ljava/lang/String;

    move-result-object v5

    .line 362
    :goto_2
    if-eqz v5, :cond_5

    .line 363
    iget-object v8, v10, Legd;->d:Ljava/util/HashMap;

    if-eqz v8, :cond_4

    iget-object v8, v10, Legd;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 364
    iget-object v8, v10, Legd;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 370
    :goto_3
    const-wide/16 v16, -0x1

    cmp-long v5, v8, v16

    if-eqz v5, :cond_8

    .line 372
    add-int/lit8 v6, v6, 0x1

    .line 373
    iget-object v5, v10, Legd;->c:Ljava/util/HashMap;

    if-eqz v5, :cond_6

    .line 374
    iget-object v5, v10, Legd;->c:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 375
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 376
    iget-object v15, v14, Lcqi;->q:Lcqn;

    .line 377
    iget-object v15, v15, Lcqn;->f:Ljava/lang/String;

    if-nez v15, :cond_2

    .line 378
    invoke-virtual {v14, v5}, Lcqi;->a(Ljava/lang/String;)Z

    .line 380
    :cond_2
    iget-object v5, v14, Lcqi;->q:Lcqn;

    .line 381
    iget-object v5, v5, Lcqn;->f:Ljava/lang/String;

    if-nez v5, :cond_7

    .line 382
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v6

    .line 387
    :goto_5
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v5

    goto :goto_1

    .line 360
    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 364
    :cond_4
    const-wide/16 v8, -0x1

    .line 365
    goto :goto_3

    .line 367
    :cond_5
    iget-object v5, v14, Lcqi;->q:Lcqn;

    .line 368
    iget-object v5, v5, Lcqn;->f:Ljava/lang/String;

    .line 369
    invoke-virtual {v10, v5}, Legd;->a(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_3

    .line 374
    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    .line 385
    :cond_7
    iget-object v5, v10, Legd;->e:Ljava/util/ArrayList;

    if-eqz v5, :cond_9

    iget-object v5, v10, Legd;->e:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    :goto_6
    if-nez v5, :cond_8

    .line 386
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v5, v6

    goto :goto_5

    .line 385
    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    .line 388
    :cond_a
    iput-object v11, v10, Legd;->g:Ljava/util/ArrayList;

    .line 389
    iput-object v12, v10, Legd;->h:Ljava/util/ArrayList;

    .line 390
    iput v6, v10, Legd;->i:I

    .line 392
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 393
    if-eqz v4, :cond_d

    .line 394
    array-length v7, v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v7, :cond_d

    aget-object v8, v4, v5

    .line 396
    iget-object v8, v8, Lcqi;->q:Lcqn;

    .line 397
    iget-object v8, v8, Lcqn;->f:Ljava/lang/String;

    .line 398
    if-eqz v8, :cond_c

    .line 399
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 401
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
    .line 403
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 404
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZ)V

    .line 433
    :goto_0
    return-void

    .line 406
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gm/ComposeActivityGmail;->L()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 407
    if-nez v0, :cond_2

    .line 409
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZ)V

    goto :goto_0

    .line 413
    :cond_2
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 414
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lemb;->a(Landroid/content/ContentResolver;)Z

    move-result v1

    .line 416
    new-instance v2, Leex;

    invoke-direct {v2}, Leex;-><init>()V

    .line 417
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 418
    const-string v4, "requestArgs"

    .line 420
    new-instance v5, Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 421
    const-string v6, "account"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string v0, "recipients"

    invoke-virtual {v5, v0, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 423
    const-string v0, "fileIds"

    invoke-virtual {v5, v0, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 424
    const-string v0, "useConscrypt"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 426
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 427
    const-string v0, "numFiles"

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 428
    const-string v0, "showToast"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 429
    invoke-virtual {v2, v3}, Leex;->setArguments(Landroid/os/Bundle;)V

    .line 431
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "check-permissions-dialog"

    invoke-virtual {v2, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 263
    array-length v0, p1

    if-nez v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 265
    :cond_0
    new-instance v0, Lgki;

    invoke-direct {v0}, Lgki;-><init>()V

    .line 266
    invoke-virtual {v0}, Lgki;->a()Lgki;

    move-result-object v0

    invoke-virtual {v0}, Lgki;->b()Lgkh;

    move-result-object v0

    .line 267
    new-instance v1, Lffu;

    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lffu;-><init>(Landroid/content/Context;)V

    sget-object v2, Lgkf;->c:Lfff;

    .line 268
    invoke-virtual {v1, v2, v0}, Lffu;->a(Lfff;Lffh;)Lffu;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lffu;->b()Lfft;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lfft;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 272
    sget-object v0, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    const-string v2, "ComposeActivityGmail: Increment connection failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 274
    :cond_1
    sget-object v1, Lgkf;->j:Lgkb;

    invoke-interface {v1, v0, p1}, Lgkb;->a(Lfft;[Ljava/lang/String;)Lffx;

    .line 275
    invoke-virtual {v0}, Lfft;->d()V

    .line 276
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->m()Lbrr;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 277
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 278
    invoke-virtual {v0, v1, p0}, Lbrr;->a(Ljava/util/ArrayList;Lbtd;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;JLcuw;Lcuw;)Z
    .locals 6

    .prologue
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 315
    iget-object v1, p5, Lcuw;->b:Lcom/android/mail/providers/Account;

    .line 316
    iget-object v2, p4, Lcuw;->b:Lcom/android/mail/providers/Account;

    .line 318
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 319
    const-string v4, "newAccount"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 320
    const-string v2, "message"

    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string v2, "messageKey"

    invoke-virtual {v3, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 322
    iget-object v2, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    const-string v4, "switch_from_account"

    iget-object v1, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 323
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 325
    const-string v1, "saveIdMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legd;

    const-string v2, "saveIdMap"

    .line 327
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 329
    if-eqz v2, :cond_0

    .line 330
    iget-object v3, v1, Legd;->h:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Legd;->a(Ljava/util/List;Landroid/os/Bundle;)V

    .line 331
    iget-object v1, v1, Legd;->g:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Legd;->a(Ljava/util/List;Landroid/os/Bundle;)V

    .line 333
    :cond_0
    const-string v1, "blockExpunge"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a_(II)Z
    .locals 12

    .prologue
    .line 536
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->r()Z

    move-result v0

    if-nez v0, :cond_8

    .line 537
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->ab:Lcom/android/mail/compose/RichBodyView;

    if-nez v0, :cond_0

    .line 538
    const/4 v0, 0x0

    .line 557
    :goto_0
    return v0

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 540
    const-class v0, Lcqi;

    invoke-interface {v3, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcqi;

    .line 541
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_2

    .line 542
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 543
    :cond_2
    array-length v4, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_8

    aget-object v1, v0, v2

    .line 544
    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 545
    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 546
    if-le p2, v5, :cond_5

    if-ge p2, v6, :cond_5

    const/4 v1, 0x1

    .line 547
    :goto_2
    if-nez v1, :cond_3

    if-le p1, v5, :cond_4

    if-ge p1, v6, :cond_4

    .line 548
    :cond_3
    sget-object v7, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    const-string v8, "ComposeActivityGmail: Overriding intra-chip selection, selection=%s/%s chip=%s/%s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 549
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

    .line 550
    invoke-static {v7, v8, v9}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 551
    if-ne p1, p2, :cond_6

    .line 552
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, v6}, Lcom/android/mail/compose/RichBodyView;->setSelection(I)V

    .line 556
    :cond_4
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 546
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 553
    :cond_6
    if-eqz v1, :cond_7

    .line 554
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, p1, v6}, Lcom/android/mail/compose/RichBodyView;->setSelection(II)V

    goto :goto_3

    .line 555
    :cond_7
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, v5, p2}, Lcom/android/mail/compose/RichBodyView;->setSelection(II)V

    goto :goto_3

    .line 557
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 3

    .prologue
    .line 226
    if-nez p1, :cond_0

    .line 227
    const/4 v0, 0x0

    .line 239
    :goto_0
    return-object v0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lcqj;

    if-nez v0, :cond_1

    .line 229
    new-instance v0, Lcqj;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Lcqm;

    invoke-direct {v0, v1}, Lcqj;-><init>(Lcqm;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lcqj;

    .line 230
    :cond_1
    new-instance v0, Lcqx;

    invoke-direct {v0, p1}, Lcqx;-><init>(Landroid/text/Spanned;)V

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lcqj;

    .line 231
    invoke-virtual {v0, v1}, Lcqx;->a(Lcqy;)Lcqx;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Lcqt;

    if-nez v1, :cond_2

    .line 233
    new-instance v1, Lcqt;

    invoke-direct {v1}, Lcqt;-><init>()V

    iput-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Lcqt;

    .line 234
    :cond_2
    new-instance v1, Lcqs;

    invoke-direct {v1}, Lcqs;-><init>()V

    .line 235
    invoke-virtual {v0, v1}, Lcqx;->a(Lcqy;)Lcqx;

    move-result-object v1

    new-instance v2, Lcqu;

    invoke-direct {v2}, Lcqu;-><init>()V

    .line 236
    invoke-virtual {v1, v2}, Lcqx;->a(Lcqy;)Lcqx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Lcqt;

    .line 237
    invoke-virtual {v1, v2}, Lcqx;->a(Lcqy;)Lcqx;

    .line 239
    iget-object v0, v0, Lcqx;->a:Landroid/text/Spanned;

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public final b(Lcom/android/mail/providers/Account;Lhyh;)V
    .locals 4

    .prologue
    .line 86
    invoke-static {p0}, Ldzq;->a(Landroid/app/Activity;)Ldzq;

    move-result-object v0

    .line 88
    iget-object v1, v0, Ldzq;->h:Leiz;

    .line 89
    invoke-static {v0, p1}, Ldpr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    .line 93
    iget-object v3, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, p2, v0, v2, v3}, Leiz;->a(Lhyh;Landroid/view/View;ILjava/lang/String;)V

    .line 95
    :cond_0
    return-void
.end method

.method protected final b(Lcom/android/mail/providers/Account;)Z
    .locals 1

    .prologue
    .line 224
    invoke-static {p1}, Ldlp;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    return v0
.end method

.method protected final c(Z)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 463
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legd;

    invoke-static {v0}, Legd;->a(Legd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 464
    if-nez p1, :cond_0

    .line 465
    iget-object v7, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legd;

    .line 466
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, ""

    const-string v2, "attachment_count"

    iget v3, v7, Legd;->i:I

    .line 467
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 468
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 469
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, ""

    const-string v2, "cannot_acl_fix_count"

    iget-object v3, v7, Legd;->g:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    .line 470
    iget-object v3, v7, Legd;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 471
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 473
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 474
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    iget-wide v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->au:J

    .line 475
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 476
    const-string v5, "blocking"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 477
    const-string v5, "placeholder"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 479
    const-string v5, "/saveTo/message"

    invoke-static {v1, v5, v2, v3}, Lcuu;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 481
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legd;

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 482
    invoke-static {}, Ldpf;->b()V

    .line 483
    invoke-virtual {v1}, Legd;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 484
    iget-object v3, v1, Legd;->h:Ljava/util/ArrayList;

    .line 486
    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Legd;->g:Ljava/util/ArrayList;

    .line 488
    const-string v5, ","

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 490
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 492
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 493
    const-string v6, "operation"

    const-string v7, "flagBlocking"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    const-string v6, "blocking"

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const-string v3, "placeholder"

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    const-string v3, "/saveTo"

    invoke-static {v2, v3}, Lcuu;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v5, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 499
    :cond_1
    iput-object v8, v1, Legd;->g:Ljava/util/ArrayList;

    .line 500
    iput-object v8, v1, Legd;->h:Ljava/util/ArrayList;

    .line 502
    :cond_2
    invoke-super {p0, p1}, Lclt;->c(Z)V

    .line 503
    return-void

    :cond_3
    move v3, v6

    .line 470
    goto :goto_0
.end method

.method public final h(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 280
    const/16 v0, 0x104

    if-ne p1, v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lewy;

    .line 282
    iput-boolean v2, v0, Lewm;->h:Z

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    const/16 v0, 0x101

    if-ne p1, v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lefg;

    .line 286
    iget-object v1, v0, Lefg;->d:Lewy;

    if-eqz v1, :cond_0

    .line 287
    iget-object v0, v0, Lefg;->d:Lewy;

    .line 288
    iput-boolean v2, v0, Lewm;->h:Z

    goto :goto_0

    .line 291
    :cond_2
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_3

    .line 292
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->finish()V

    goto :goto_0

    .line 293
    :cond_3
    const/16 v0, 0x4000

    if-lt p1, v0, :cond_0

    const v0, 0x8000

    if-ge p1, v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lexc;

    invoke-virtual {v0}, Lexc;->c()V

    goto :goto_0
.end method

.method protected final k()Liad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liad",
            "<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    new-instance v0, Lcqo;

    invoke-direct {v0, p0}, Lcqo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lbnc;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lbrr;
    .locals 4

    .prologue
    .line 250
    new-instance v0, Lfei;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lewy;

    .line 252
    iget-object v2, v2, Lewm;->g:Lfft;

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->bv:Lfeg;

    invoke-direct {v0, p0, v1, v2, v3}, Lfei;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lfft;Lfeg;)V

    .line 253
    return-object v0
.end method

.method public final n()Lbsg;
    .locals 2

    .prologue
    .line 262
    new-instance v0, Lfef;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lfef;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 296
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lewy;

    invoke-virtual {v0, p1, p2}, Lewy;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lefg;

    .line 297
    invoke-virtual {v0, p1, p2, p3}, Lefg;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lexc;

    .line 298
    invoke-virtual {v0, p1, p2}, Lexc;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    .line 299
    :goto_0
    if-nez v0, :cond_2

    const/16 v3, 0x105

    if-ne p1, v3, :cond_2

    .line 300
    iput-boolean v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->aj:Z

    .line 302
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 303
    const-string v0, "response_drive_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    .line 304
    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lefg;

    .line 305
    iget-object v2, v2, Lefg;->d:Lewy;

    .line 306
    iget-object v2, v2, Lewm;->g:Lfft;

    .line 307
    sget-object v3, Lfkr;->h:Lfkw;

    invoke-interface {v3, v2, v0}, Lfkw;->a(Lfft;Lcom/google/android/gms/drive/DriveId;)Lfla;

    move-result-object v3

    invoke-interface {v3, v2}, Lfla;->b(Lfft;)Lffx;

    move-result-object v2

    .line 308
    new-instance v3, Ldzj;

    invoke-direct {v3, p0, v0}, Ldzj;-><init>(Lcom/google/android/gm/ComposeActivityGmail;Lcom/google/android/gms/drive/DriveId;)V

    invoke-virtual {v2, v3}, Lffx;->a(Lfgb;)V

    :cond_1
    move v0, v1

    .line 309
    :cond_2
    if-nez v0, :cond_3

    .line 310
    invoke-super {p0, p1, p2, p3}, Lclt;->onActivityResult(IILandroid/content/Intent;)V

    .line 311
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 298
    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "in-reference-to"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    const-string v0, "mail_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "in-reference-to"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 13
    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    .line 14
    const-string v2, "in-reference-to-message-uri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    const-string v0, "action"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 16
    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-ne v0, v4, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    const-string v2, "action"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    :cond_2
    new-instance v0, Ldzi;

    const-string v4, "state-resolving-people-error"

    const-string v5, "Autocomplete"

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ldzi;-><init>(Lcom/google/android/gm/ComposeActivityGmail;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lewy;

    .line 20
    new-instance v0, Lfeg;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lewy;

    .line 22
    iget-object v1, v1, Lewm;->g:Lfft;

    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfeg;-><init>(Lfft;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bv:Lfeg;

    .line 23
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lefg;

    invoke-virtual {v0, p0, p1}, Lefg;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 26
    invoke-static {p0}, Ldzq;->a(Landroid/app/Activity;)Ldzq;

    move-result-object v0

    .line 27
    iget-object v0, v0, Ldzq;->g:Lcri;

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Lcri;

    .line 28
    new-instance v0, Lexc;

    invoke-direct {v0, p0, p1}, Lexc;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lexc;

    .line 29
    sget-object v0, Lctj;->bH:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 30
    const-string v0, "waDiscoverHasLoggedGreenUnderline"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bB:Z

    .line 32
    :cond_3
    invoke-super {p0, p1}, Lclt;->onCreate(Landroid/os/Bundle;)V

    .line 33
    new-instance v0, Lcqm;

    invoke-direct {v0, p0}, Lcqm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Lcqm;

    .line 34
    new-instance v0, Legd;

    invoke-direct {v0, p1}, Legd;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legd;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->j()Lcom/android/mail/compose/editwebview/EditWebView;

    move-result-object v0

    .line 37
    const-string v1, "DriveChipDeletionListener"

    invoke-virtual {v0, p0, v1}, Lcom/android/mail/compose/editwebview/EditWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_autosave_draft"

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aV:J

    .line 45
    sget-object v0, Lctj;->U:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ldpp;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    sget v0, Lcek;->O:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ComposeActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldzk;

    invoke-direct {v1, p0}, Ldzk;-><init>(Lcom/google/android/gm/ComposeActivityGmail;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhyh;

    sget-object v2, Ljtu;->a:Lhyj;

    invoke-direct {v1, v2}, Lhyh;-><init>(Lhyj;)V

    invoke-static {v0, v1}, Lhyk;->a(Landroid/view/View;Lhyh;)Lhyh;

    .line 50
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Application ready"

    const-string v2, "Application ready compose"

    .line 51
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcrx;->b(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    .line 53
    return-void

    .line 39
    :cond_5
    sget v0, Leax;->aj:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ComposeActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/compose/RichBodyView;

    .line 40
    new-instance v1, Leff;

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legd;

    invoke-direct {v1, v2}, Leff;-><init>(Lcqh;)V

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/RichBodyView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    iput-object p0, v0, Lcom/android/mail/compose/RichBodyView;->c:Lcnf;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 164
    invoke-super {p0, p1}, Lclt;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    sget v1, Leax;->K:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    .line 167
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 169
    :cond_0
    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bv:Lfeg;

    .line 156
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfeg;->e:Z

    .line 158
    invoke-super {p0}, Lclt;->onDestroy()V

    .line 159
    return-void
.end method

.method public onDriveChipDeleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 618
    if-eqz p1, :cond_0

    .line 619
    invoke-static {p1}, Lcqk;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 620
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

    .line 621
    iget-object v4, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legd;

    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Legd;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto :goto_0

    .line 623
    :cond_0
    if-eqz p2, :cond_1

    .line 624
    invoke-static {p2}, Ldoz;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 625
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 626
    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legd;

    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Legd;->b(Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto :goto_1

    .line 628
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 189
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    .line 191
    sget v0, Leax;->K:I

    if-ne v9, v0, :cond_4

    .line 193
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lefg;

    invoke-virtual {v0}, Lefg;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    sget-object v0, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    const-string v1, "ComposeActivityGmail: ignoring pick; GMS Core connection pending/failed."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v8

    .line 214
    :goto_0
    if-eqz v0, :cond_0

    .line 215
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v1

    const-string v2, "menu_item"

    const-string v3, "compose"

    invoke-interface {v1, v2, v9, v3}, Lcfb;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lclt;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v8

    :goto_1
    return v0

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lefg;

    .line 197
    invoke-virtual {v0}, Lefg;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 198
    sget-object v0, Lefg;->a:Ljava/lang/String;

    const-string v2, "ignoring pick; GMS Core connection pending/failed."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 204
    :goto_2
    const/16 v2, 0x105

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gm/ComposeActivityGmail;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aj:Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v8

    .line 206
    goto :goto_0

    .line 200
    :cond_3
    sget-object v1, Lfkr;->h:Lfkw;

    invoke-interface {v1}, Lfkw;->a()Lflr;

    move-result-object v1

    iget-object v0, v0, Lefg;->d:Lewy;

    .line 202
    iget-object v0, v0, Lewm;->g:Lfft;

    invoke-virtual {v1, v0}, Lflr;->a(Lfft;)Landroid/content/IntentSender;

    move-result-object v1

    goto :goto_2

    .line 207
    :catch_0
    move-exception v0

    .line 208
    sget-object v1, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    const-string v2, "failed to send Drive Picker intent"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v8

    .line 209
    goto :goto_0

    .line 210
    :cond_4
    sget v0, Leax;->bz:I

    if-ne v9, v0, :cond_5

    .line 211
    invoke-static {p0}, Ldzq;->a(Landroid/app/Activity;)Ldzq;

    .line 212
    new-instance v0, Lewu;

    invoke-direct {v0}, Lewu;-><init>()V

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    const-string v3, "android_compose"

    invoke-interface {v0, p0, v2, v3, v1}, Ldmv;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    move v0, v8

    goto :goto_0

    :cond_5
    move v0, v7

    .line 213
    goto :goto_0

    :cond_6
    move v0, v7

    .line 216
    goto :goto_1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0}, Lclt;->onPause()V

    .line 150
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bx:Lewo;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bx:Lewo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lewo;->cancel(Z)Z

    .line 152
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 170
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lefg;

    invoke-virtual {v0}, Lefg;->c()Z

    move-result v3

    .line 172
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 173
    invoke-static {v1}, Ldlp;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 174
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 175
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "insert_drive"

    const-string v2, "open_overflow"

    if-eqz v3, :cond_0

    .line 176
    const-string v3, "enabled"

    .line 177
    :goto_0
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 180
    :goto_1
    invoke-super {p0, p1}, Lclt;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 176
    :cond_0
    const-string v3, "disabled"

    goto :goto_0

    .line 179
    :cond_1
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "insert_drive"

    const-string v2, "open_overflow"

    const-string v3, "no_item"

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 144
    invoke-super {p0}, Lclt;->onResume()V

    .line 145
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_enable_conscrypt_provider"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Lewo;

    invoke-direct {v0, p0}, Lewo;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bx:Lewo;

    .line 147
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bx:Lewo;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lewo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 148
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lewy;

    invoke-virtual {v0, p1}, Lewy;->b(Landroid/os/Bundle;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lefg;

    invoke-virtual {v0, p1}, Lefg;->a(Landroid/os/Bundle;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legd;

    .line 114
    const-string v1, "saveCursorControllerAccount"

    iget-object v2, v0, Legd;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    const-string v1, "saveTagToResourceIdMap"

    iget-object v2, v0, Legd;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 116
    const-string v1, "saveTagToSaveIdMap"

    iget-object v2, v0, Legd;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 117
    const-string v1, "uploadedSavesToDrive"

    iget-object v2, v0, Legd;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 118
    const-string v1, "placeholderSaveIds"

    iget-object v2, v0, Legd;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 119
    const-string v1, "blockingSaveIds"

    iget-object v2, v0, Legd;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120
    const-string v1, "attachmentChipCount"

    iget v2, v0, Legd;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    const-string v1, "lastDriveAccount"

    iget-object v0, v0, Legd;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lexc;

    invoke-virtual {v0, p1}, Lexc;->a(Landroid/os/Bundle;)V

    .line 124
    sget-object v0, Lctj;->bH:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "waDiscoverHasLoggedGreenUnderline"

    iget-boolean v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bB:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    :cond_0
    invoke-super {p0, p1}, Lclt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 127
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Lclt;->onStart()V

    .line 129
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lewy;

    invoke-virtual {v0}, Lewy;->d()V

    .line 130
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lefg;

    .line 131
    iget-object v0, v0, Lefg;->d:Lewy;

    invoke-virtual {v0}, Lewy;->d()V

    .line 133
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lexc;

    invoke-virtual {v0}, Lexc;->a()V

    .line 134
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lefg;

    .line 136
    iget-object v0, v0, Lefg;->d:Lewy;

    invoke-virtual {v0}, Lewy;->e()V

    .line 138
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lewy;

    invoke-virtual {v0}, Lewy;->e()V

    .line 139
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lexc;

    invoke-virtual {v0}, Lexc;->b()V

    .line 140
    invoke-super {p0}, Lclt;->onStop()V

    .line 143
    return-void
.end method

.method protected final v()V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Legd;

    invoke-static {v0}, Legd;->a(Legd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    new-instance v0, Ldzl;

    invoke-direct {v0, p0}, Ldzl;-><init>(Lcom/google/android/gm/ComposeActivityGmail;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 560
    :cond_0
    return-void
.end method
