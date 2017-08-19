.class public Lcom/google/android/gm/ComposeActivityGmail;
.super Lcld;
.source "SourceFile"

# interfaces
.implements Lbsd;
.implements Lcev;
.implements Lcmo;
.implements Lfgr;


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public bA:Z

.field public bB:Lerk;

.field public bm:Lcqd;

.field public final bn:Lehg;

.field public bo:Leok;

.field public bp:Ljava/lang/String;

.field public final bq:Lehf;

.field public br:Lcrl;

.field public bs:Lfgz;

.field public bt:Lenm;

.field public bu:Lfon;

.field public bv:Landroid/view/MenuItem;

.field public bw:Lfgn;

.field public bx:Lcqa;

.field public by:Lcqr;

.field public bz:Lfhg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 668
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 669
    sput-object v0, Lcom/google/android/gm/ComposeActivityGmail;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcld;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Lehg;

    .line 4
    new-instance v0, Lehf;

    .line 5
    invoke-direct {v0, p0}, Lehf;-><init>(Lcom/google/android/gm/ComposeActivityGmail;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bq:Lehf;

    .line 7
    new-instance v0, Lenm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lenm;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lenm;

    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 517
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 519
    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 520
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 522
    :catch_0
    move-exception v0

    .line 523
    sget-object v7, Lcom/google/android/gm/ComposeActivityGmail;->q:Ljava/lang/String;

    const-string v8, "Error parsing suggestion tag number: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v2

    invoke-static {v7, v0, v8, v9}, Lcrk;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 525
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final J()V
    .locals 6

    .prologue
    .line 112
    sget-object v0, Lcum;->cG:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Z

    if-nez v0, :cond_1

    .line 113
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "discovery_underline_shown"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 114
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 116
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    .line 118
    invoke-static {p0, v0}, Ldtw;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bB:Lerk;

    new-instance v2, Lcsv;

    sget-object v3, Lkqs;->d:Linm;

    invoke-direct {v2, p0, v3}, Lcsv;-><init>(Landroid/content/Context;Linm;)V

    const/4 v3, -0x1

    .line 120
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 121
    invoke-virtual {v1, v2, v3, v0}, Lerk;->a(Linj;ILjava/lang/String;)V

    .line 122
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Z

    .line 123
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 6

    .prologue
    .line 124
    sget-object v0, Lcum;->cG:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "discovery_underline_clicked"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 126
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 128
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    .line 130
    invoke-static {p0, v0}, Ldtw;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bB:Lerk;

    new-instance v2, Lcsv;

    sget-object v3, Lkqs;->d:Linm;

    invoke-direct {v2, p0, v3}, Lcsv;-><init>(Landroid/content/Context;Linm;)V

    const/4 v3, 0x4

    .line 132
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 133
    invoke-virtual {v1, v2, v3, v0}, Lerk;->a(Linj;ILjava/lang/String;)V

    .line 134
    :cond_0
    return-void
.end method

.method protected final M()Ldtx;
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Lfhg;

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

    .line 612
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-wide v0, v2

    .line 624
    :goto_0
    return-wide v0

    .line 614
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Leok;

    invoke-static {v0}, Leok;->a(Leok;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 615
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    const-wide v4, 0x1000000000L

    invoke-virtual {v0, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 616
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    .line 617
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 622
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gm/ComposeActivityGmail;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    move-wide v0, v2

    .line 623
    goto :goto_0

    .line 619
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Leok;

    .line 620
    iget-object v0, v0, Leok;->f:Ljava/lang/String;

    goto :goto_1

    .line 624
    :cond_3
    invoke-super {p0, p1}, Lcld;->a(Ljava/util/ArrayList;)J

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
    .line 625
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    .line 626
    invoke-static {p0, p1, v0}, Leod;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/android/mail/providers/Account;)Leod;

    move-result-object v0

    .line 627
    if-eqz v0, :cond_0

    .line 628
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "LargeAttachmentDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 629
    const-wide/16 v0, 0x0

    .line 630
    :goto_0
    return-wide v0

    :cond_0
    invoke-super/range {p0 .. p6}, Lcld;->a(Ljava/util/ArrayList;JJZ)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected final a(Lcvz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    if-eqz p1, :cond_0

    .line 280
    iget-boolean v0, p1, Lcvz;->f:Z

    .line 281
    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p1, Lcvz;->c:Ljava/lang/String;

    .line 283
    invoke-static {p0, v0}, Lfgm;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string v0, ""

    .line 285
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcld;->a(Lcvz;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 266
    if-nez p1, :cond_0

    .line 267
    const/4 v0, 0x0

    .line 273
    :goto_0
    return-object v0

    .line 268
    :cond_0
    new-instance v0, Lcqt;

    invoke-direct {v0, p1}, Lcqt;-><init>(Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lcqr;

    if-eqz v1, :cond_1

    .line 270
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lcqr;

    invoke-virtual {v0, v1}, Lcqt;->a(Lcqu;)Lcqt;

    .line 271
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bx:Lcqa;

    invoke-virtual {v0, v1}, Lcqt;->a(Lcqu;)Lcqt;

    move-result-object v0

    .line 272
    iget-object v0, v0, Lcqt;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bv:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bv:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 246
    invoke-virtual {p0}, Lzq;->e()Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->g()V

    .line 247
    :cond_0
    return-void
.end method

.method protected final a(Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    .line 181
    const-string v0, "refAdEventId"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->bq:Lehf;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 184
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 77
    .line 78
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    .line 79
    invoke-static {p0, v0}, Ldtw;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bB:Lerk;

    .line 81
    iget-object v1, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    .line 82
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, p1, v1}, Lerk;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 84
    :cond_0
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 204
    invoke-super {p0, p1}, Lcld;->a(Lcom/android/mail/providers/Account;)V

    .line 205
    invoke-static {p1}, Ldpo;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lenm;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    .line 207
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 209
    iput-object p0, v0, Lenm;->e:Lcev;

    .line 210
    invoke-virtual {v0, v1}, Lenm;->c(Ljava/lang/String;)V

    .line 211
    :cond_0
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Account;I)V
    .locals 4

    .prologue
    .line 66
    invoke-static {p0, p1}, Ldtw;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    packed-switch p2, :pswitch_data_0

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 68
    :pswitch_0
    sget-object v0, Lkqw;->f:Linm;

    .line 73
    :goto_1
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bB:Lerk;

    new-instance v2, Linj;

    invoke-direct {v2, v0}, Linj;-><init>(Linm;)V

    const/4 v0, 0x4

    .line 74
    iget-object v3, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v2, v0, v3}, Lerk;->a(Linj;ILjava/lang/String;)V

    goto :goto_0

    .line 70
    :pswitch_1
    sget-object v0, Lkqw;->e:Linm;

    goto :goto_1

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/android/mail/providers/Account;Linj;)V
    .locals 4

    .prologue
    .line 93
    invoke-static {p0, p1}, Ldtw;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bB:Lerk;

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 96
    iget-object v2, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 100
    new-instance v3, Lerj;

    invoke-direct {v3}, Lerj;-><init>()V

    .line 101
    invoke-virtual {v3, p2}, Lerj;->a(Linj;)V

    .line 102
    invoke-static {v1, v3}, Lerk;->a(Landroid/view/View;Lerj;)Lerj;

    .line 104
    invoke-virtual {v0, v2, v3}, Lerk;->a(Ljava/lang/String;Lerj;)V

    .line 105
    :cond_0
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Message;ILcvz;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 526
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Leok;

    invoke-static {v0}, Leok;->a(Leok;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    iget-wide v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->at:J

    iget-wide v4, p1, Lcom/android/mail/providers/Message;->d:J

    .line 528
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 529
    const-string v7, "messageKey"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 531
    const-string v4, "/saveTo/message"

    invoke-static {v1, v4, v2, v3}, Lcvx;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    .line 533
    invoke-virtual {v0, v1, v6, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 534
    invoke-super {p0, p1, p2, p3}, Lcld;->a(Lcom/android/mail/providers/Message;ILcvz;)V

    .line 536
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x65

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Lehg;

    .line 537
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 540
    :goto_0
    return-void

    .line 539
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcld;->a(Lcom/android/mail/providers/Message;ILcvz;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 10
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
    const/16 v9, 0x65

    const/4 v4, 0x0

    .line 631
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->z()Lkdi;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 632
    const/4 v5, 0x0

    .line 633
    const-wide/16 v6, -0x1

    .line 634
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->au:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->au:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->au:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    .line 635
    invoke-static {v0}, Ldpo;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->au:Lcom/android/mail/providers/Message;

    iget-object v5, v0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    .line 637
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->au:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    invoke-static {v0}, Ldtp;->a(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 642
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    iget-wide v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->at:J

    move-object v2, p2

    move-object v8, p1

    .line 643
    invoke-static/range {v0 .. v8}, Leoi;->a(Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Ljava/lang/String;JLjava/lang/String;JLjava/util/ArrayList;)V

    .line 644
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-nez v0, :cond_1

    .line 646
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Lehg;

    .line 647
    invoke-virtual {v0, v9, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 648
    :cond_1
    return-void

    .line 640
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gm/ComposeActivityGmail;->q:Ljava/lang/String;

    const-string v1, "Can\'t parse conversationId from uri %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->au:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
            "Lbtf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 660
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 661
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "message_send"

    const-string v2, "recipient"

    const-string v3, "matching"

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 662
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
    .line 663
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 664
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "message_send"

    const-string v2, "recipient"

    const-string v3, "non_matching"

    .line 665
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 666
    :cond_0
    return-void
.end method

.method protected final a(ZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 479
    if-nez p1, :cond_0

    .line 480
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Lfhc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 481
    sget-object v0, Lcum;->x:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 482
    invoke-static {p0}, Lcrp;->b(Landroid/content/Context;)Lcrl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    .line 483
    invoke-static {v2}, Lfgm;->a(Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v2

    .line 484
    invoke-virtual {v0, v3, v1, v2}, Lcrl;->a(ILcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 488
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 489
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Leok;

    invoke-static {v1}, Leok;->a(Leok;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 490
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Leok;

    invoke-virtual {v0}, Leok;->b()Z

    move-result v0

    .line 491
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gm/ComposeActivityGmail;->b(ZZZI)V

    .line 492
    return-void

    .line 485
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->br:Lcrl;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    .line 486
    invoke-static {v2}, Lfgm;->a(Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v2

    .line 487
    invoke-virtual {v0, v3, v1, v2}, Lcrl;->a(ILcom/android/mail/providers/Account;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(ZZLjava/util/ArrayList;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ComposeActivityGmail;->r()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 372
    if-eqz p1, :cond_0

    .line 373
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZI)V

    .line 443
    :goto_0
    return-void

    .line 374
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/ComposeActivityGmail;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Leok;

    .line 375
    invoke-virtual {v5}, Leok;->a()Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lehi;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v6, v0, v1, v2, v3}, Lehi;-><init>(Lcom/google/android/gm/ComposeActivityGmail;ZZLjava/util/ArrayList;)V

    .line 377
    new-instance v7, Lcrg;

    const-string v8, "getDriveChipUrls"

    invoke-direct {v7, v4, v8}, Lcrg;-><init>(Lcrj;Ljava/lang/String;)V

    .line 378
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcrg;->a(Ljava/lang/Object;)Lcrg;

    move-result-object v4

    .line 379
    invoke-virtual {v4, v6}, Lcrg;->a(Landroid/webkit/ValueCallback;)Lcrg;

    move-result-object v4

    .line 380
    invoke-virtual {v4}, Lcrg;->a()V

    goto :goto_0

    .line 383
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcld;->Z:Lcom/android/mail/compose/RichBodyView;

    .line 384
    invoke-virtual {v4}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    .line 385
    const/4 v5, 0x0

    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v6

    const-class v7, Lcpz;

    invoke-interface {v4, v5, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcpz;

    .line 386
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Leok;

    invoke-static {v5}, Leok;->a(Leok;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 387
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Leok;

    .line 388
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 389
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 390
    const/4 v6, 0x0

    .line 391
    iget-object v5, v10, Leok;->d:Ljava/util/HashMap;

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    array-length v5, v4

    if-eqz v5, :cond_a

    .line 392
    array-length v13, v4

    const/4 v5, 0x0

    move v7, v5

    :goto_1
    if-ge v7, v13, :cond_a

    aget-object v14, v4, v7

    .line 395
    iget-object v5, v14, Lcpz;->q:Lcqe;

    instance-of v5, v5, Lcpx;

    if-eqz v5, :cond_3

    .line 396
    iget-object v5, v14, Lcpz;->q:Lcqe;

    check-cast v5, Lcpx;

    invoke-virtual {v5}, Lcpx;->a()Ljava/lang/String;

    move-result-object v5

    .line 399
    :goto_2
    if-eqz v5, :cond_5

    .line 400
    iget-object v8, v10, Leok;->d:Ljava/util/HashMap;

    if-eqz v8, :cond_4

    iget-object v8, v10, Leok;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 401
    iget-object v8, v10, Leok;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 410
    :goto_3
    const-wide/16 v16, -0x1

    cmp-long v5, v8, v16

    if-eqz v5, :cond_8

    .line 411
    add-int/lit8 v6, v6, 0x1

    .line 412
    iget-object v5, v10, Leok;->c:Ljava/util/HashMap;

    if-eqz v5, :cond_6

    iget-object v5, v10, Leok;->c:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 413
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 414
    iget-object v15, v14, Lcpz;->q:Lcqe;

    .line 415
    iget-object v15, v15, Lcqe;->f:Ljava/lang/String;

    .line 416
    if-nez v15, :cond_2

    .line 417
    invoke-virtual {v14, v5}, Lcpz;->a(Ljava/lang/String;)Z

    .line 419
    :cond_2
    iget-object v5, v14, Lcpz;->q:Lcqe;

    .line 420
    iget-object v5, v5, Lcqe;->f:Ljava/lang/String;

    .line 421
    if-nez v5, :cond_7

    .line 422
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v6

    .line 428
    :goto_5
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v5

    goto :goto_1

    .line 397
    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 402
    :cond_4
    const-wide/16 v8, -0x1

    .line 403
    goto :goto_3

    .line 405
    :cond_5
    iget-object v5, v14, Lcpz;->q:Lcqe;

    .line 406
    iget-object v5, v5, Lcqe;->f:Ljava/lang/String;

    .line 408
    invoke-virtual {v10, v5}, Leok;->a(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_3

    .line 412
    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    .line 425
    :cond_7
    iget-object v5, v10, Leok;->e:Ljava/util/ArrayList;

    if-eqz v5, :cond_9

    iget-object v5, v10, Leok;->e:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    .line 426
    :goto_6
    if-nez v5, :cond_8

    .line 427
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v5, v6

    goto :goto_5

    .line 425
    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    .line 429
    :cond_a
    iput-object v11, v10, Leok;->g:Ljava/util/ArrayList;

    .line 430
    iput-object v12, v10, Leok;->h:Ljava/util/ArrayList;

    .line 431
    iput v6, v10, Leok;->i:I

    .line 432
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 433
    if-eqz v4, :cond_d

    .line 434
    array-length v6, v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v6, :cond_d

    aget-object v7, v4, v5

    .line 436
    iget-object v7, v7, Lcpz;->q:Lcqe;

    .line 437
    iget-object v7, v7, Lcqe;->f:Ljava/lang/String;

    .line 439
    if-eqz v7, :cond_c

    .line 440
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_d
    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v9, p4

    .line 442
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZLjava/util/ArrayList;Ljava/util/ArrayList;I)V

    goto/16 :goto_0
.end method

.method public final a(ZZLjava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 8
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
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x0

    .line 444
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 445
    :cond_0
    invoke-virtual {p0, p1, p2, p5}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZI)V

    .line 478
    :cond_1
    :goto_0
    return-void

    .line 446
    :cond_2
    sget-object v0, Lcum;->aq:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Ldpo;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 449
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    .line 453
    :goto_1
    if-nez v0, :cond_4

    .line 455
    invoke-virtual {p0, v1, p2, v1}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZI)V

    goto :goto_0

    .line 450
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 458
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Leuv;->a(Landroid/content/ContentResolver;)Z

    move-result v1

    .line 460
    new-instance v2, Lenc;

    invoke-direct {v2}, Lenc;-><init>()V

    .line 461
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 462
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 463
    const-string v5, "requestArgs"

    .line 465
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 466
    const-string v7, "account"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const-string v4, "recipients"

    invoke-virtual {v6, v4, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 468
    const-string v4, "fileIds"

    invoke-virtual {v6, v4, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 469
    const-string v4, "useConscrypt"

    invoke-virtual {v6, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 471
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 472
    const-string v1, "numFiles"

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 473
    const-string v1, "showToast"

    invoke-virtual {v3, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 474
    const-string v1, "account"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 475
    invoke-virtual {v2, v3}, Lenc;->setArguments(Landroid/os/Bundle;)V

    .line 477
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "check-permissions-dialog"

    invoke-virtual {v2, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 287
    array-length v0, p1

    if-nez v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 289
    :cond_0
    new-instance v0, Lgvg;

    invoke-direct {v0}, Lgvg;-><init>()V

    .line 290
    invoke-virtual {v0}, Lgvg;->a()Lgvg;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lgvg;->b()Lgvf;

    move-result-object v0

    .line 292
    new-instance v1, Lfqb;

    .line 293
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lfqb;-><init>(Landroid/content/Context;)V

    sget-object v2, Lgvd;->c:Lfpm;

    .line 294
    invoke-virtual {v1, v2, v0}, Lfqb;->a(Lfpm;Lfpo;)Lfqb;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lfqb;->b()Lfqa;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lfqa;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 298
    sget-object v0, Lcom/google/android/gm/ComposeActivityGmail;->q:Ljava/lang/String;

    const-string v2, "ComposeActivityGmail: Increment connection failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 300
    :cond_1
    sget-object v1, Lgvd;->j:Lguz;

    invoke-interface {v1, v0, p1}, Lguz;->a(Lfqa;[Ljava/lang/String;)Lfqe;

    .line 301
    invoke-virtual {v0}, Lfqa;->d()V

    .line 302
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->l()Lbqr;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 303
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, p0}, Lbqr;->a(Ljava/util/ArrayList;Lbsd;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;JLcvz;Lcvz;)Z
    .locals 6

    .prologue
    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 351
    iget-object v1, p5, Lcvz;->b:Lcom/android/mail/providers/Account;

    .line 353
    iget-object v2, p4, Lcvz;->b:Lcom/android/mail/providers/Account;

    .line 355
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 356
    const-string v4, "newAccount"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 357
    const-string v2, "message"

    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string v2, "messageKey"

    invoke-virtual {v3, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 359
    iget-object v2, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    const-string v4, "switch_from_account"

    iget-object v1, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 360
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 363
    const-string v1, "saveIdMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Leok;

    const-string v2, "saveIdMap"

    .line 365
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 367
    if-eqz v2, :cond_0

    .line 368
    iget-object v3, v1, Leok;->h:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Leok;->a(Ljava/util/List;Landroid/os/Bundle;)V

    .line 369
    iget-object v1, v1, Leok;->g:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Leok;->a(Ljava/util/List;Landroid/os/Bundle;)V

    .line 370
    :cond_0
    const-string v1, "blockExpunge"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a_(II)Z
    .locals 12

    .prologue
    .line 584
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->r()Z

    move-result v0

    if-nez v0, :cond_8

    .line 585
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->Z:Lcom/android/mail/compose/RichBodyView;

    if-nez v0, :cond_0

    .line 586
    const/4 v0, 0x0

    .line 608
    :goto_0
    return v0

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 588
    const-class v0, Lcpz;

    invoke-interface {v3, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcpz;

    .line 589
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_2

    .line 590
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 591
    :cond_2
    array-length v4, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_8

    aget-object v1, v0, v2

    .line 592
    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 593
    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 594
    if-le p2, v5, :cond_5

    if-ge p2, v6, :cond_5

    const/4 v1, 0x1

    .line 595
    :goto_2
    if-nez v1, :cond_3

    if-le p1, v5, :cond_4

    if-ge p1, v6, :cond_4

    .line 596
    :cond_3
    sget-object v7, Lcom/google/android/gm/ComposeActivityGmail;->q:Ljava/lang/String;

    const-string v8, "ComposeActivityGmail: Overriding intra-chip selection, selection=%s/%s chip=%s/%s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 597
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 598
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    .line 599
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    .line 600
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 601
    invoke-static {v7, v8, v9}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 602
    if-ne p1, p2, :cond_6

    .line 603
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, v6}, Lcom/android/mail/compose/RichBodyView;->setSelection(I)V

    .line 607
    :cond_4
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 594
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 604
    :cond_6
    if-eqz v1, :cond_7

    .line 605
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, p1, v6}, Lcom/android/mail/compose/RichBodyView;->setSelection(II)V

    goto :goto_3

    .line 606
    :cond_7
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, v5, p2}, Lcom/android/mail/compose/RichBodyView;->setSelection(II)V

    goto :goto_3

    .line 608
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 3

    .prologue
    .line 251
    if-nez p1, :cond_0

    .line 252
    const/4 v0, 0x0

    .line 265
    :goto_0
    return-object v0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bx:Lcqa;

    if-nez v0, :cond_1

    .line 254
    new-instance v0, Lcqa;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bm:Lcqd;

    invoke-direct {v0, v1}, Lcqa;-><init>(Lcqd;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bx:Lcqa;

    .line 255
    :cond_1
    new-instance v0, Lcqv;

    invoke-direct {v0, p1}, Lcqv;-><init>(Landroid/text/Spanned;)V

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bx:Lcqa;

    .line 256
    invoke-virtual {v0, v1}, Lcqv;->a(Lcqw;)Lcqv;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lcqr;

    if-nez v1, :cond_2

    .line 258
    new-instance v1, Lcqr;

    invoke-direct {v1}, Lcqr;-><init>()V

    iput-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lcqr;

    .line 259
    :cond_2
    new-instance v1, Lcqq;

    invoke-direct {v1}, Lcqq;-><init>()V

    .line 260
    invoke-virtual {v0, v1}, Lcqv;->a(Lcqw;)Lcqv;

    move-result-object v1

    new-instance v2, Lcqs;

    invoke-direct {v2}, Lcqs;-><init>()V

    .line 261
    invoke-virtual {v1, v2}, Lcqv;->a(Lcqw;)Lcqv;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lcqr;

    .line 262
    invoke-virtual {v1, v2}, Lcqv;->a(Lcqw;)Lcqv;

    .line 264
    iget-object v0, v0, Lcqv;->a:Landroid/text/Spanned;

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    .line 86
    iget-object v0, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    .line 87
    invoke-static {p0, v0}, Ldtw;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bB:Lerk;

    const/4 v1, 0x4

    .line 89
    iget-object v2, p0, Lcld;->L:Lcom/android/mail/providers/Account;

    .line 90
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, p1, v1, v2}, Lerk;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final b(Lcom/android/mail/providers/Account;Linj;)V
    .locals 4

    .prologue
    .line 106
    invoke-static {p0, p1}, Ldtw;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bB:Lerk;

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    .line 109
    iget-object v3, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, p2, v1, v2, v3}, Lerk;->a(Linj;Landroid/view/View;ILjava/lang/String;)V

    .line 111
    :cond_0
    return-void
.end method

.method protected final b(ZZZI)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 493
    sget-object v0, Lcum;->cf:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->as:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_2

    move v0, v2

    .line 496
    :goto_0
    if-eqz v0, :cond_1

    .line 497
    iget-object v5, p0, Lcom/google/android/gm/ComposeActivityGmail;->as:Lcom/android/mail/providers/Message;

    .line 498
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Lfbx;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lfbx;

    move-result-object v6

    .line 499
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra-values"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 501
    if-eqz v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "Comes from smartreply"

    .line 502
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 503
    :goto_1
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 504
    if-eqz v1, :cond_0

    const-string v7, "Smartreply all tags"

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 505
    const-string v4, "Smartreply all tags"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gm/ComposeActivityGmail;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 506
    :cond_0
    invoke-interface {v6, v2, v4, v5}, Lcxc;->a(ILjava/util/List;Lcom/android/mail/providers/Message;)V

    .line 507
    if-eqz v1, :cond_4

    .line 508
    iget-boolean v1, p0, Lcld;->ak:Z

    .line 509
    if-nez v1, :cond_4

    .line 510
    :goto_2
    if-eqz v2, :cond_1

    .line 511
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 512
    const-string v2, "Smartreply tags"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 513
    const-string v1, "Smartreply tags"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/ComposeActivityGmail;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 514
    :goto_3
    const/4 v1, 0x3

    invoke-interface {v6, v1, v0, v5}, Lcxc;->a(ILjava/util/List;Lcom/android/mail/providers/Message;)V

    .line 515
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcld;->b(ZZZI)V

    .line 516
    return-void

    :cond_2
    move v0, v3

    .line 495
    goto :goto_0

    :cond_3
    move v1, v3

    .line 502
    goto :goto_1

    :cond_4
    move v2, v3

    .line 509
    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method protected final b(Lcom/android/mail/providers/Account;)Z
    .locals 1

    .prologue
    .line 249
    invoke-static {p1}, Ldpo;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    return v0
.end method

.method protected final c(Z)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 541
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Leok;

    invoke-static {v0}, Leok;->a(Leok;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 542
    if-nez p1, :cond_0

    .line 543
    iget-object v7, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Leok;

    .line 544
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, ""

    const-string v2, "attachment_count"

    iget v3, v7, Leok;->i:I

    .line 545
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 546
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 547
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, ""

    const-string v2, "cannot_acl_fix_count"

    .line 548
    iget-object v3, v7, Leok;->g:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, v7, Leok;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 549
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 550
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 551
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    iget-wide v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->at:J

    .line 552
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 553
    const-string v5, "blocking"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 554
    const-string v5, "placeholder"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 556
    const-string v5, "/saveTo/message"

    invoke-static {v1, v5, v2, v3}, Lcvx;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    .line 558
    invoke-virtual {v0, v1, v4, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 559
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Leok;

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    .line 560
    invoke-static {}, Ldtj;->d()V

    .line 561
    invoke-virtual {v1}, Leok;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 562
    iget-object v3, v1, Leok;->h:Ljava/util/ArrayList;

    .line 564
    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 565
    iget-object v4, v1, Leok;->g:Ljava/util/ArrayList;

    .line 567
    const-string v5, ","

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 569
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 570
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 571
    const-string v6, "operation"

    const-string v7, "flagBlocking"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    const-string v6, "blocking"

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    const-string v3, "placeholder"

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const-string v3, "/saveTo"

    invoke-static {v2, v3}, Lcvx;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 577
    invoke-virtual {v0, v2, v5, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 578
    :cond_1
    iput-object v8, v1, Leok;->g:Ljava/util/ArrayList;

    .line 579
    iput-object v8, v1, Leok;->h:Ljava/util/ArrayList;

    .line 580
    :cond_2
    invoke-super {p0, p1}, Lcld;->c(Z)V

    .line 581
    return-void

    :cond_3
    move v3, v6

    .line 548
    goto :goto_0
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 582
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZI)V

    .line 583
    return-void
.end method

.method public final i(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 305
    const/16 v0, 0x104

    if-ne p1, v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Lfgz;

    .line 307
    iput-boolean v2, v0, Lfgl;->i:Z

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    const/16 v0, 0x101

    if-ne p1, v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lenm;

    .line 311
    iget-object v1, v0, Lenm;->d:Lfgz;

    if-eqz v1, :cond_0

    .line 312
    iget-object v0, v0, Lenm;->d:Lfgz;

    .line 313
    iput-boolean v2, v0, Lfgl;->i:Z

    goto :goto_0

    .line 315
    :cond_2
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_3

    .line 316
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->finish()V

    goto :goto_0

    .line 317
    :cond_3
    const/16 v0, 0x4000

    if-lt p1, v0, :cond_0

    const v0, 0x8000

    if-ge p1, v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Lfhg;

    invoke-virtual {v0}, Lfhg;->d()V

    goto :goto_0
.end method

.method protected final j()Lipu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lipu",
            "<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    new-instance v0, Lcqf;

    invoke-direct {v0, p0}, Lcqf;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lblp;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lbqr;
    .locals 4

    .prologue
    .line 274
    new-instance v0, Lfop;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    .line 275
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Lfgz;

    .line 276
    iget-object v2, v2, Lfgl;->h:Lfqa;

    .line 277
    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lfon;

    invoke-direct {v0, p0, v1, v2, v3}, Lfop;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lfqa;Lfon;)V

    .line 278
    return-object v0
.end method

.method public final m()Lbrg;
    .locals 2

    .prologue
    .line 286
    new-instance v0, Lfom;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lfom;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 320
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Lfgz;

    .line 321
    invoke-virtual {v0, p1, p2}, Lfgz;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lenm;

    .line 322
    invoke-virtual {v0, p1, p2, p3}, Lenm;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Lfhg;

    .line 323
    invoke-virtual {v0, p1, p2}, Lfhg;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v6

    .line 324
    :goto_0
    if-nez v0, :cond_2

    const/16 v1, 0x105

    if-ne p1, v1, :cond_2

    .line 325
    iput-boolean v7, p0, Lcom/google/android/gm/ComposeActivityGmail;->ah:Z

    .line 327
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 328
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lenm;

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->bm:Lcqd;

    .line 329
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->r()Z

    move-result v2

    .line 331
    invoke-static {}, Lckw;->c()Lcqk;

    move-result-object v0

    invoke-virtual {v0}, Lcqk;->a()Lkog;

    move-result-object v5

    .line 332
    const-string v0, "response_drive_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/drive/DriveId;

    .line 334
    iget-object v0, v1, Lenm;->d:Lfgz;

    .line 335
    iget-object v0, v0, Lfgl;->h:Lfqa;

    .line 337
    sget-object v8, Lfva;->h:Lfvf;

    invoke-interface {v8, v0, v4}, Lfvf;->a(Lfqa;Lcom/google/android/gms/drive/DriveId;)Lfvj;

    move-result-object v8

    invoke-interface {v8, v0}, Lfvj;->b(Lfqa;)Lfqe;

    move-result-object v8

    .line 338
    new-instance v0, Leno;

    invoke-direct/range {v0 .. v5}, Leno;-><init>(Lenm;ZLcqd;Lcom/google/android/gms/drive/DriveId;Lkog;)V

    invoke-virtual {v8, v0}, Lfqe;->a(Lfqi;)V

    .line 340
    new-instance v0, Lehb;

    invoke-direct {v0, p0}, Lehb;-><init>(Lcom/google/android/gm/ComposeActivityGmail;)V

    .line 341
    invoke-static {}, Lckw;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 342
    invoke-static {v5, v0, v1}, Ljog;->a(Lknv;Lkmt;Ljava/util/concurrent/Executor;)Lknv;

    move-result-object v0

    .line 343
    sget-object v1, Lcrk;->d:Ljava/lang/String;

    .line 344
    const-string v2, "Failed to set drive chip string!"

    new-array v3, v7, [Ljava/lang/Object;

    .line 345
    invoke-static {v0, v1, v2, v3}, Ldrc;->a(Lknv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v6

    .line 346
    :cond_2
    if-nez v0, :cond_3

    .line 347
    invoke-super {p0, p1, p2, p3}, Lcld;->onActivityResult(IILandroid/content/Intent;)V

    .line 348
    :cond_3
    return-void

    :cond_4
    move v0, v7

    .line 323
    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "in-reference-to"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    const-string v0, "mail_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Ldpo;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lcwy;->g()Z

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "in-reference-to"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 17
    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    .line 18
    const-string v2, "in-reference-to-message-uri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    const-string v0, "action"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 20
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v4, :cond_2

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :cond_2
    const-string v2, "action"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    :cond_3
    new-instance v0, Lehc;

    const-string v4, "state-resolving-people-error"

    const-string v5, "Autocomplete"

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lehc;-><init>(Lcom/google/android/gm/ComposeActivityGmail;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Lfgz;

    .line 24
    new-instance v0, Lfon;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Lfgz;

    .line 25
    iget-object v1, v1, Lfgl;->h:Lfqa;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfon;-><init>(Lfqa;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lfon;

    .line 27
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lenm;

    invoke-virtual {v0, p0, p1}, Lenm;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 28
    sget-object v0, Lcum;->x:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-static {p0}, Lcrp;->b(Landroid/content/Context;)Lcrl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->br:Lcrl;

    .line 33
    :goto_0
    new-instance v0, Lfhg;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lfhg;-><init>(Landroid/app/Activity;Landroid/os/Bundle;I)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Lfhg;

    .line 34
    sget-object v0, Lcum;->cG:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 35
    const-string v0, "waDiscoverHasLoggedGreenUnderline"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Z

    .line 37
    :cond_4
    invoke-static {p0}, Lehj;->a(Landroid/app/Activity;)Lehj;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lehj;->h:Lerk;

    .line 39
    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bB:Lerk;

    .line 40
    invoke-super {p0, p1}, Lcld;->onCreate(Landroid/os/Bundle;)V

    .line 41
    new-instance v0, Lcqd;

    invoke-direct {v0, p0}, Lcqd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bm:Lcqd;

    .line 42
    new-instance v0, Leok;

    invoke-direct {v0, p1}, Leok;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Leok;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->h()Lcom/android/mail/compose/editwebview/EditWebView;

    move-result-object v0

    .line 45
    const-string v1, "DriveChipDeletionListener"

    invoke-virtual {v0, p0, v1}, Lcom/android/mail/compose/editwebview/EditWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_autosave_draft"

    const-wide/16 v2, 0x7530

    .line 53
    invoke-static {v0, v1, v2, v3}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aT:J

    .line 54
    sget-object v0, Lcum;->ao:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ldtt;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56
    sget v0, Lcdq;->Q:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ComposeActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lehd;

    invoke-direct {v1, p0}, Lehd;-><init>(Lcom/google/android/gm/ComposeActivityGmail;)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 59
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Linj;

    sget-object v2, Lkqs;->a:Linm;

    invoke-direct {v1, v2}, Linj;-><init>(Linm;)V

    .line 60
    invoke-static {v0, v1}, Linn;->a(Landroid/view/View;Linj;)Linj;

    .line 61
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "Application ready"

    const-string v2, "Application ready compose"

    .line 63
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcta;->b(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 64
    invoke-static {}, Ldtq;->a()V

    .line 65
    return-void

    .line 30
    :cond_6
    invoke-static {p0}, Lehj;->a(Landroid/app/Activity;)Lehj;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lehj;->g:Lcrl;

    .line 32
    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->br:Lcrl;

    goto/16 :goto_0

    .line 47
    :cond_7
    sget v0, Leip;->aj:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ComposeActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/compose/RichBodyView;

    .line 48
    new-instance v1, Lenl;

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Leok;

    invoke-direct {v1, v2}, Lenl;-><init>(Lcpy;)V

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/RichBodyView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    iput-object p0, v0, Lcom/android/mail/compose/RichBodyView;->c:Lcmo;

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 185
    invoke-super {p0, p1}, Lcld;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    sget v1, Leip;->K:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bv:Landroid/view/MenuItem;

    .line 188
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bv:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bv:Landroid/view/MenuItem;

    sget-object v2, Lcum;->aq:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 190
    :cond_0
    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 176
    invoke-static {}, Ldtq;->a()V

    .line 177
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lfon;

    .line 178
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfon;->e:Z

    .line 179
    invoke-super {p0}, Lcld;->onDestroy()V

    .line 180
    return-void
.end method

.method public onDriveChipDeleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 649
    if-eqz p1, :cond_0

    .line 650
    invoke-static {p1}, Lcqb;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 651
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

    .line 652
    iget-object v4, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Leok;

    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Leok;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto :goto_0

    .line 654
    :cond_0
    if-eqz p2, :cond_1

    .line 655
    invoke-static {p2}, Ldtd;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 656
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 657
    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Leok;

    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Leok;->b(Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto :goto_1

    .line 659
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 212
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    .line 214
    sget v0, Leip;->K:I

    if-ne v9, v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lenm;

    invoke-virtual {v0}, Lenm;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 217
    sget-object v0, Lcom/google/android/gm/ComposeActivityGmail;->q:Ljava/lang/String;

    const-string v1, "ComposeActivityGmail: ignoring pick; GMS Core connection pending/failed."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v8

    .line 239
    :goto_0
    if-eqz v0, :cond_0

    .line 240
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v1

    const-string v2, "menu_item"

    const-string v3, "compose"

    .line 241
    invoke-interface {v1, v2, v9, v3}, Lceh;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcld;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v8

    :goto_1
    return v0

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lenm;

    .line 220
    invoke-virtual {v0}, Lenm;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 221
    sget-object v0, Lenm;->a:Ljava/lang/String;

    const-string v2, "ignoring pick; GMS Core connection pending/failed."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 227
    :goto_2
    const/16 v2, 0x105

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gm/ComposeActivityGmail;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->ah:Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v8

    .line 229
    goto :goto_0

    .line 223
    :cond_3
    sget-object v1, Lfva;->h:Lfvf;

    invoke-interface {v1}, Lfvf;->a()Lfwa;

    move-result-object v1

    iget-object v0, v0, Lenm;->d:Lfgz;

    .line 224
    iget-object v0, v0, Lfgl;->h:Lfqa;

    .line 225
    invoke-virtual {v1, v0}, Lfwa;->a(Lfqa;)Landroid/content/IntentSender;

    move-result-object v1

    goto :goto_2

    .line 230
    :catch_0
    move-exception v0

    .line 231
    sget-object v1, Lcom/google/android/gm/ComposeActivityGmail;->q:Ljava/lang/String;

    const-string v2, "failed to send Drive Picker intent"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v8

    .line 232
    goto :goto_0

    .line 233
    :cond_4
    sget v0, Leip;->bz:I

    if-ne v9, v0, :cond_5

    .line 234
    invoke-static {p0}, Lehj;->a(Landroid/app/Activity;)Lehj;

    .line 235
    new-instance v0, Lfgu;

    invoke-direct {v0}, Lfgu;-><init>()V

    .line 236
    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    const-string v3, "android_compose"

    .line 237
    invoke-interface {v0, p0, v2, v3, v1}, Ldqw;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    move v0, v8

    goto :goto_0

    :cond_5
    move v0, v7

    .line 238
    goto :goto_0

    :cond_6
    move v0, v7

    .line 242
    goto :goto_1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 172
    invoke-super {p0}, Lcld;->onPause()V

    .line 173
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Lfgn;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Lfgn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfgn;->cancel(Z)Z

    .line 175
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 191
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bv:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lenm;

    invoke-virtual {v0}, Lenm;->c()Z

    move-result v3

    .line 193
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bv:Landroid/view/MenuItem;

    sget-object v0, Lcum;->aq:Lcuo;

    .line 194
    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    .line 195
    invoke-static {v0}, Ldpo;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    .line 196
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 197
    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 198
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bv:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 199
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "insert_drive"

    const-string v2, "open_overflow"

    .line 200
    if-eqz v3, :cond_1

    const-string v3, "enabled"

    :goto_1
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 203
    :goto_2
    invoke-super {p0, p1}, Lcld;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 196
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 200
    :cond_1
    const-string v3, "disabled"

    goto :goto_1

    .line 202
    :cond_2
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "insert_drive"

    const-string v2, "open_overflow"

    const-string v3, "no_item"

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 165
    invoke-super {p0}, Lcld;->onResume()V

    .line 167
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_enable_conscrypt_provider"

    const/4 v2, 0x1

    .line 168
    invoke-static {v0, v1, v2}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Lfgn;

    invoke-direct {v0, p0}, Lfgn;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Lfgn;

    .line 170
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Lfgn;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lfgn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 171
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Lfgz;

    invoke-virtual {v0, p1}, Lfgz;->b(Landroid/os/Bundle;)V

    .line 137
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lenm;

    invoke-virtual {v0, p1}, Lenm;->a(Landroid/os/Bundle;)V

    .line 138
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Leok;

    .line 139
    const-string v1, "saveCursorControllerAccount"

    iget-object v2, v0, Leok;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 140
    const-string v1, "saveTagToResourceIdMap"

    iget-object v2, v0, Leok;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 141
    const-string v1, "saveTagToSaveIdMap"

    iget-object v2, v0, Leok;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 142
    const-string v1, "uploadedSavesToDrive"

    iget-object v2, v0, Leok;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 143
    const-string v1, "placeholderSaveIds"

    iget-object v2, v0, Leok;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 144
    const-string v1, "blockingSaveIds"

    iget-object v2, v0, Leok;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 145
    const-string v1, "attachmentChipCount"

    iget v2, v0, Leok;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 146
    const-string v1, "lastDriveAccount"

    iget-object v0, v0, Leok;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Lfhg;

    invoke-virtual {v0, p1}, Lfhg;->a(Landroid/os/Bundle;)V

    .line 148
    sget-object v0, Lcum;->cG:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "waDiscoverHasLoggedGreenUnderline"

    iget-boolean v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    :cond_0
    invoke-super {p0, p1}, Lcld;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 151
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Lcld;->onStart()V

    .line 153
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Lfgz;

    invoke-virtual {v0}, Lfgz;->d()V

    .line 154
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lenm;

    .line 155
    iget-object v0, v0, Lenm;->d:Lfgz;

    invoke-virtual {v0}, Lfgz;->d()V

    .line 156
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Lfhg;

    invoke-virtual {v0}, Lfhg;->b()V

    .line 157
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lenm;

    .line 159
    iget-object v0, v0, Lenm;->d:Lfgz;

    invoke-virtual {v0}, Lfgz;->e()V

    .line 160
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Lfgz;

    invoke-virtual {v0}, Lfgz;->e()V

    .line 161
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Lfhg;

    invoke-virtual {v0}, Lfhg;->c()V

    .line 162
    invoke-super {p0}, Lcld;->onStop()V

    .line 163
    invoke-static {}, Ldtq;->a()V

    .line 164
    return-void
.end method

.method protected final v()V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Leok;

    invoke-static {v0}, Leok;->a(Leok;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    new-instance v0, Lehe;

    invoke-direct {v0, p0}, Lehe;-><init>(Lcom/google/android/gm/ComposeActivityGmail;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 611
    :cond_0
    return-void
.end method
