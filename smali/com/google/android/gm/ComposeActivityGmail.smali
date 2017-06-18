.class public Lcom/google/android/gm/ComposeActivityGmail;
.super Lcky;
.source "SourceFile"

# interfaces
.implements Lbsi;
.implements Lceq;
.implements Lcmk;
.implements Lezi;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public bA:Lezt;

.field public bB:Z

.field public bC:Lelc;

.field public bn:Lcpx;

.field public final bo:Lebs;

.field public bp:Leid;

.field public bq:Ljava/lang/String;

.field public final br:Lebr;

.field public bs:Lcqx;

.field public bt:Lezp;

.field public bu:Lehg;

.field public bv:Lfgx;

.field public bw:Landroid/view/MenuItem;

.field public bx:Lezf;

.field public by:Lcpu;

.field public bz:Lcqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 700
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 701
    sput-object v0, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcky;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Lebs;

    .line 4
    new-instance v0, Lebr;

    .line 5
    invoke-direct {v0, p0}, Lebr;-><init>(Lcom/google/android/gm/ComposeActivityGmail;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->br:Lebr;

    .line 7
    new-instance v0, Lehg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lehg;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lehg;

    return-void
.end method

.method private final N()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->O:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Ldkv;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->O:Lcom/android/mail/providers/Account;

    .line 688
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

    .line 490
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 492
    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 493
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    sget-object v7, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    const-string v8, "Error parsing suggestion tag number: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v2

    invoke-static {v7, v0, v8, v9}, Lcqw;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 498
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final I()V
    .locals 6

    .prologue
    .line 104
    sget-object v0, Lctb;->cl:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bB:Z

    if-nez v0, :cond_1

    .line 105
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "discovery_underline_shown"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 107
    iget-object v0, p0, Lcky;->O:Lcom/android/mail/providers/Account;

    .line 109
    invoke-static {p0, v0}, Ldoz;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bC:Lelc;

    new-instance v2, Lcrl;

    sget-object v3, Lkcd;->d:Libf;

    invoke-direct {v2, p0, v3}, Lcrl;-><init>(Landroid/content/Context;Libf;)V

    const/4 v3, -0x1

    .line 111
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v2, v3, v0}, Lelc;->a(Libd;ILjava/lang/String;)V

    .line 113
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bB:Z

    .line 114
    :cond_1
    return-void
.end method

.method public final J()V
    .locals 6

    .prologue
    .line 115
    sget-object v0, Lctb;->cl:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "discovery_underline_clicked"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 118
    iget-object v0, p0, Lcky;->O:Lcom/android/mail/providers/Account;

    .line 120
    invoke-static {p0, v0}, Ldoz;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bC:Lelc;

    new-instance v2, Lcrl;

    sget-object v3, Lkcd;->d:Libf;

    invoke-direct {v2, p0, v3}, Lcrl;-><init>(Landroid/content/Context;Libf;)V

    const/4 v3, 0x4

    .line 122
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 123
    invoke-virtual {v1, v2, v3, v0}, Lelc;->a(Libd;ILjava/lang/String;)V

    .line 124
    :cond_0
    return-void
.end method

.method protected final L()Ldpa;
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lezt;

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

    .line 638
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-wide v0, v2

    .line 650
    :goto_0
    return-wide v0

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Leid;

    invoke-static {v0}, Leid;->a(Leid;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 641
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->O:Lcom/android/mail/providers/Account;

    const-wide v4, 0x1000000000L

    invoke-virtual {v0, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 642
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->O:Lcom/android/mail/providers/Account;

    .line 643
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 648
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gm/ComposeActivityGmail;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    move-wide v0, v2

    .line 649
    goto :goto_0

    .line 645
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Leid;

    .line 646
    iget-object v0, v0, Leid;->f:Ljava/lang/String;

    goto :goto_1

    .line 650
    :cond_3
    invoke-super {p0, p1}, Lcky;->a(Ljava/util/ArrayList;)J

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
    .line 651
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->O:Lcom/android/mail/providers/Account;

    .line 652
    invoke-static {p0, p1, v0}, Lehw;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/android/mail/providers/Account;)Lehw;

    move-result-object v0

    .line 653
    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "LargeAttachmentDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 655
    const-wide/16 v0, 0x0

    .line 656
    :goto_0
    return-wide v0

    :cond_0
    invoke-super/range {p0 .. p6}, Lcky;->a(Ljava/util/ArrayList;JJZ)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected final a(Lcuo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    if-eqz p1, :cond_0

    .line 275
    iget-boolean v0, p1, Lcuo;->f:Z

    .line 276
    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p1, Lcuo;->c:Ljava/lang/String;

    .line 278
    invoke-static {p0, v0}, Leze;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const-string v0, ""

    .line 280
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcky;->a(Lcuo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 261
    if-nez p1, :cond_0

    .line 262
    const/4 v0, 0x0

    .line 269
    :goto_0
    return-object v0

    .line 263
    :cond_0
    new-instance v0, Lcqg;

    invoke-direct {v0, p1}, Lcqg;-><init>(Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Lcqe;

    if-eqz v1, :cond_1

    .line 265
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Lcqe;

    invoke-virtual {v0, v1}, Lcqg;->a(Lcqh;)Lcqg;

    .line 266
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lcpu;

    .line 267
    invoke-virtual {v0, v1}, Lcqg;->a(Lcqh;)Lcqg;

    move-result-object v0

    .line 268
    iget-object v0, v0, Lcqg;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 241
    invoke-virtual {p0}, Laau;->e()Laaw;

    move-result-object v0

    invoke-virtual {v0}, Laaw;->g()V

    .line 242
    :cond_0
    return-void
.end method

.method protected final a(Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    .line 179
    const-string v0, "refAdEventId"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bq:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bq:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->br:Lebr;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 182
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 69
    .line 70
    iget-object v0, p0, Lcky;->O:Lcom/android/mail/providers/Account;

    .line 71
    invoke-static {p0, v0}, Ldoz;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bC:Lelc;

    .line 73
    iget-object v1, p0, Lcky;->O:Lcom/android/mail/providers/Account;

    .line 74
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, p1, v1}, Lelc;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 76
    :cond_0
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 201
    invoke-super {p0, p1}, Lcky;->a(Lcom/android/mail/providers/Account;)V

    .line 202
    invoke-static {p1}, Ldkv;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lehg;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->O:Lcom/android/mail/providers/Account;

    .line 204
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 206
    iput-object p0, v0, Lehg;->e:Lceq;

    .line 207
    invoke-virtual {v0, v1}, Lehg;->c(Ljava/lang/String;)V

    .line 208
    :cond_0
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Account;I)V
    .locals 4

    .prologue
    .line 58
    invoke-static {p0, p1}, Ldoz;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    packed-switch p2, :pswitch_data_0

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 60
    :pswitch_0
    sget-object v0, Lkcg;->f:Libf;

    .line 65
    :goto_1
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bC:Lelc;

    new-instance v2, Libd;

    invoke-direct {v2, v0}, Libd;-><init>(Libf;)V

    const/4 v0, 0x4

    .line 66
    iget-object v3, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v2, v0, v3}, Lelc;->a(Libd;ILjava/lang/String;)V

    goto :goto_0

    .line 62
    :pswitch_1
    sget-object v0, Lkcg;->e:Libf;

    goto :goto_1

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/android/mail/providers/Account;Libd;)V
    .locals 4

    .prologue
    .line 85
    invoke-static {p0, p1}, Ldoz;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bC:Lelc;

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 88
    iget-object v2, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 92
    new-instance v3, Lelb;

    invoke-direct {v3}, Lelb;-><init>()V

    .line 93
    invoke-virtual {v3, p2}, Lelb;->a(Libd;)V

    .line 94
    invoke-static {v1, v3}, Lelc;->a(Landroid/view/View;Lelb;)Lelb;

    .line 96
    invoke-virtual {v0, v2, v3}, Lelc;->a(Ljava/lang/String;Lelb;)V

    .line 97
    :cond_0
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Message;ILcuo;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 499
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Leid;

    invoke-static {v0}, Leid;->a(Leid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->O:Lcom/android/mail/providers/Account;

    iget-wide v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:J

    iget-wide v4, p1, Lcom/android/mail/providers/Message;->d:J

    .line 503
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 504
    const-string v7, "messageKey"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 506
    const-string v4, "/saveTo/message"

    invoke-static {v1, v4, v2, v3}, Lcum;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    .line 507
    invoke-virtual {v0, v1, v6, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 508
    invoke-super {p0, p1, p2, p3}, Lcky;->a(Lcom/android/mail/providers/Message;ILcuo;)V

    .line 510
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x65

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Lebs;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 513
    :goto_0
    return-void

    .line 512
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcky;->a(Lcom/android/mail/providers/Message;ILcuo;)V

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
    const/4 v1, 0x0

    .line 555
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    :cond_0
    invoke-virtual {p0, v1, p4, v1}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZI)V

    .line 574
    :goto_0
    return-void

    .line 559
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gm/ComposeActivityGmail;->N()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 561
    new-instance v6, Lehb;

    invoke-direct {v6}, Lehb;-><init>()V

    .line 562
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 563
    const-string v2, "account"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 564
    const-string v0, "dialogState"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 565
    const-string v0, "potentialFixes"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 566
    const-string v0, "numFiles"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 567
    const-string v0, "showToast"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 568
    invoke-virtual {v6, v1}, Lehb;->setArguments(Landroid/os/Bundle;)V

    .line 569
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "acl_fixer_dialog"

    .line 570
    if-nez p1, :cond_2

    const-string v3, "shown"

    :goto_1
    const-wide/16 v4, 0x0

    .line 571
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 573
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "acl-fixer-dialog"

    invoke-virtual {v6, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 570
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
    const/4 v0, 0x0

    .line 575
    if-nez p2, :cond_0

    .line 576
    invoke-virtual {p0, v0, p7, v0}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZI)V

    .line 599
    :goto_0
    return-void

    .line 579
    :cond_0
    iget-object v0, p2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->g:Ljava/util/List;

    .line 581
    if-eqz v0, :cond_1

    .line 582
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 583
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p7}, Lcom/google/android/gm/ComposeActivityGmail;->a(Ljava/lang/String;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;Ljava/lang/String;Z)V

    goto :goto_0

    .line 586
    :cond_2
    new-instance v6, Lehe;

    invoke-direct {v6}, Lehe;-><init>()V

    .line 587
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 588
    const-string v1, "accountName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    const-string v1, "fix"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 590
    const-string v1, "role"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    const-string v1, "dialogState"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 592
    const-string v1, "potentialFixes"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 593
    const-string v1, "numFiles"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 594
    const-string v1, "showToast"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 595
    invoke-virtual {v6, v0}, Lehe;->setArguments(Landroid/os/Bundle;)V

    .line 596
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "outside_domain_dialog"

    const-string v3, "shown"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 598
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "outside-domain-warning-dialog"

    invoke-virtual {v6, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 600
    invoke-virtual {p0, v0, p4, v0}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZI)V

    .line 602
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Leoi;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    .line 604
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 605
    const-string v2, "account"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    const-string v2, "fix"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 607
    const-string v2, "role"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const-string v2, "useConscrypt"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 611
    new-instance v0, Lduu;

    new-instance v2, Ldur;

    invoke-direct {v2}, Ldur;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lduu;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ldut;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 612
    return-void
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

    .line 657
    .line 658
    iget-object v0, p0, Lcky;->N:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 659
    iget-object v0, v0, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    .line 660
    invoke-virtual {p1, v4, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 661
    const/4 v5, 0x0

    .line 662
    const-wide/16 v6, -0x1

    .line 663
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aw:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aw:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aw:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->O:Lcom/android/mail/providers/Account;

    .line 664
    invoke-static {v0}, Ldkv;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aw:Lcom/android/mail/providers/Message;

    iget-object v5, v0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    .line 666
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aw:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    invoke-static {v0}, Ldos;->a(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 670
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->O:Lcom/android/mail/providers/Account;

    iget-wide v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:J

    move-object v2, p2

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Leib;->a(Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Ljava/lang/String;JLjava/lang/String;JLjava/util/ArrayList;)V

    .line 671
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-nez v0, :cond_1

    .line 673
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Lebs;

    invoke-virtual {v0, v9, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 674
    :cond_1
    return-void

    .line 669
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    const-string v1, "Can\'t parse conversationId from uri %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->aw:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
            "Lbtk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 689
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 690
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "message_send"

    const-string v2, "recipient"

    const-string v3, "matching"

    .line 691
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    int-to-long v4, v4

    .line 692
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 693
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
    .line 694
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 695
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "message_send"

    const-string v2, "recipient"

    const-string v3, "non_matching"

    .line 696
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    int-to-long v4, v4

    .line 697
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 698
    :cond_0
    return-void
.end method

.method protected final a(ZZI)V
    .locals 4

    .prologue
    .line 456
    if-nez p1, :cond_0

    .line 457
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->O:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Lezs;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 458
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Lcqx;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->O:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->O:Lcom/android/mail/providers/Account;

    .line 459
    invoke-static {v3}, Leze;->a(Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v3

    .line 460
    invoke-virtual {v0, v1, v2, v3}, Lcqx;->a(ILcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 461
    :cond_0
    const/4 v0, 0x0

    .line 462
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Leid;

    invoke-static {v1}, Leid;->a(Leid;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 463
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Leid;

    invoke-virtual {v0}, Leid;->b()Z

    move-result v0

    .line 464
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gm/ComposeActivityGmail;->b(ZZZI)V

    .line 465
    return-void
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
    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ComposeActivityGmail;->r()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 354
    if-eqz p1, :cond_0

    .line 355
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZI)V

    .line 426
    :goto_0
    return-void

    .line 356
    :cond_0
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/gm/ComposeActivityGmail;->w:Z

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ComposeActivityGmail;->invalidateOptionsMenu()V

    .line 358
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/ComposeActivityGmail;->ad:Lcom/android/mail/compose/editwebview/EditWebView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Leid;

    .line 359
    invoke-virtual {v5}, Leid;->a()Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lebu;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v6, v0, v1, v2, v3}, Lebu;-><init>(Lcom/google/android/gm/ComposeActivityGmail;ZZLjava/util/ArrayList;)V

    .line 361
    new-instance v7, Lcqs;

    const-string v8, "getDriveChipUrls"

    invoke-direct {v7, v4, v8}, Lcqs;-><init>(Lcqv;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcqs;->a(Ljava/lang/Object;)Lcqs;

    move-result-object v4

    .line 363
    invoke-virtual {v4, v6}, Lcqs;->a(Landroid/webkit/ValueCallback;)Lcqs;

    move-result-object v4

    .line 364
    invoke-virtual {v4}, Lcqs;->a()V

    goto :goto_0

    .line 367
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcky;->ac:Lcom/android/mail/compose/RichBodyView;

    .line 368
    invoke-virtual {v4}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    .line 369
    const/4 v5, 0x0

    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v6

    const-class v7, Lcpt;

    invoke-interface {v4, v5, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcpt;

    .line 370
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Leid;

    invoke-static {v5}, Leid;->a(Leid;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 371
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Leid;

    .line 372
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 373
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 374
    const/4 v6, 0x0

    .line 375
    iget-object v5, v10, Leid;->d:Ljava/util/HashMap;

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    array-length v5, v4

    if-eqz v5, :cond_a

    .line 376
    array-length v13, v4

    const/4 v5, 0x0

    move v7, v5

    :goto_1
    if-ge v7, v13, :cond_a

    aget-object v14, v4, v7

    .line 379
    iget-object v5, v14, Lcpt;->q:Lcpy;

    instance-of v5, v5, Lcpr;

    if-eqz v5, :cond_3

    .line 380
    iget-object v5, v14, Lcpt;->q:Lcpy;

    check-cast v5, Lcpr;

    invoke-virtual {v5}, Lcpr;->a()Ljava/lang/String;

    move-result-object v5

    .line 382
    :goto_2
    if-eqz v5, :cond_5

    .line 383
    iget-object v8, v10, Leid;->d:Ljava/util/HashMap;

    if-eqz v8, :cond_4

    iget-object v8, v10, Leid;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 384
    iget-object v8, v10, Leid;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 392
    :goto_3
    const-wide/16 v16, -0x1

    cmp-long v5, v8, v16

    if-eqz v5, :cond_8

    .line 393
    add-int/lit8 v6, v6, 0x1

    .line 394
    iget-object v5, v10, Leid;->c:Ljava/util/HashMap;

    if-eqz v5, :cond_6

    .line 395
    iget-object v5, v10, Leid;->c:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 396
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 397
    iget-object v15, v14, Lcpt;->q:Lcpy;

    .line 398
    iget-object v15, v15, Lcpy;->f:Ljava/lang/String;

    .line 399
    if-nez v15, :cond_2

    .line 400
    invoke-virtual {v14, v5}, Lcpt;->a(Ljava/lang/String;)Z

    .line 402
    :cond_2
    iget-object v5, v14, Lcpt;->q:Lcpy;

    .line 403
    iget-object v5, v5, Lcpy;->f:Ljava/lang/String;

    .line 404
    if-nez v5, :cond_7

    .line 405
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v6

    .line 411
    :goto_5
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v5

    goto :goto_1

    .line 380
    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 384
    :cond_4
    const-wide/16 v8, -0x1

    .line 385
    goto :goto_3

    .line 387
    :cond_5
    iget-object v5, v14, Lcpt;->q:Lcpy;

    .line 388
    iget-object v5, v5, Lcpy;->f:Ljava/lang/String;

    .line 390
    invoke-virtual {v10, v5}, Leid;->a(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_3

    .line 395
    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    .line 408
    :cond_7
    iget-object v5, v10, Leid;->e:Ljava/util/ArrayList;

    if-eqz v5, :cond_9

    iget-object v5, v10, Leid;->e:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    .line 409
    :goto_6
    if-nez v5, :cond_8

    .line 410
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v5, v6

    goto :goto_5

    .line 408
    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    .line 412
    :cond_a
    iput-object v11, v10, Leid;->g:Ljava/util/ArrayList;

    .line 413
    iput-object v12, v10, Leid;->h:Ljava/util/ArrayList;

    .line 414
    iput v6, v10, Leid;->i:I

    .line 415
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 416
    if-eqz v4, :cond_d

    .line 417
    array-length v6, v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v6, :cond_d

    aget-object v7, v4, v5

    .line 419
    iget-object v7, v7, Lcpt;->q:Lcpy;

    .line 420
    iget-object v7, v7, Lcpy;->f:Ljava/lang/String;

    .line 422
    if-eqz v7, :cond_c

    .line 423
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_d
    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v9, p4

    .line 425
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZLjava/util/ArrayList;Ljava/util/ArrayList;I)V

    goto/16 :goto_0
.end method

.method public final a(ZZLjava/util/ArrayList;Ljava/util/ArrayList;I)V
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
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 427
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 428
    :cond_0
    invoke-virtual {p0, p1, p2, p5}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZI)V

    .line 455
    :goto_0
    return-void

    .line 430
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gm/ComposeActivityGmail;->N()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 431
    if-nez v0, :cond_2

    .line 433
    invoke-virtual {p0, v1, p2, v1}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZI)V

    goto :goto_0

    .line 436
    :cond_2
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 437
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Leoi;->a(Landroid/content/ContentResolver;)Z

    move-result v1

    .line 439
    new-instance v2, Legx;

    invoke-direct {v2}, Legx;-><init>()V

    .line 440
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 441
    const-string v4, "requestArgs"

    .line 443
    new-instance v5, Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 444
    const-string v6, "account"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v0, "recipients"

    invoke-virtual {v5, v0, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 446
    const-string v0, "fileIds"

    invoke-virtual {v5, v0, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 447
    const-string v0, "useConscrypt"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 449
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 450
    const-string v0, "numFiles"

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 451
    const-string v0, "showToast"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 452
    invoke-virtual {v2, v3}, Legx;->setArguments(Landroid/os/Bundle;)V

    .line 454
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "check-permissions-dialog"

    invoke-virtual {v2, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 282
    array-length v0, p1

    if-nez v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 284
    :cond_0
    new-instance v0, Lglu;

    invoke-direct {v0}, Lglu;-><init>()V

    .line 285
    invoke-virtual {v0}, Lglu;->a()Lglu;

    move-result-object v0

    invoke-virtual {v0}, Lglu;->b()Lglt;

    move-result-object v0

    .line 286
    new-instance v1, Lfil;

    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lfil;-><init>(Landroid/content/Context;)V

    sget-object v2, Lglr;->c:Lfhw;

    .line 287
    invoke-virtual {v1, v2, v0}, Lfil;->a(Lfhw;Lfhy;)Lfil;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lfil;->b()Lfik;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lfik;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 291
    sget-object v0, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    const-string v2, "ComposeActivityGmail: Increment connection failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 293
    :cond_1
    sget-object v1, Lglr;->j:Lgln;

    invoke-interface {v1, v0, p1}, Lgln;->a(Lfik;[Ljava/lang/String;)Lfio;

    .line 294
    invoke-virtual {v0}, Lfik;->d()V

    .line 295
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->m()Lbqw;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 296
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 297
    invoke-virtual {v0, v1, p0}, Lbqw;->a(Ljava/util/ArrayList;Lbsi;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;JLcuo;Lcuo;)Z
    .locals 6

    .prologue
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 333
    iget-object v1, p5, Lcuo;->b:Lcom/android/mail/providers/Account;

    .line 335
    iget-object v2, p4, Lcuo;->b:Lcom/android/mail/providers/Account;

    .line 337
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 338
    const-string v4, "newAccount"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 339
    const-string v2, "message"

    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string v2, "messageKey"

    invoke-virtual {v3, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 341
    iget-object v2, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    const-string v4, "switch_from_account"

    iget-object v1, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 342
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 345
    const-string v1, "saveIdMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Leid;

    const-string v2, "saveIdMap"

    .line 347
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 349
    if-eqz v2, :cond_0

    .line 350
    iget-object v3, v1, Leid;->h:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Leid;->a(Ljava/util/List;Landroid/os/Bundle;)V

    .line 351
    iget-object v1, v1, Leid;->g:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Leid;->a(Ljava/util/List;Landroid/os/Bundle;)V

    .line 352
    :cond_0
    const-string v1, "blockExpunge"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a_(II)Z
    .locals 12

    .prologue
    .line 613
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->r()Z

    move-result v0

    if-nez v0, :cond_8

    .line 614
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->ac:Lcom/android/mail/compose/RichBodyView;

    if-nez v0, :cond_0

    .line 615
    const/4 v0, 0x0

    .line 634
    :goto_0
    return v0

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->ac:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 617
    const-class v0, Lcpt;

    invoke-interface {v3, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcpt;

    .line 618
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_2

    .line 619
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 620
    :cond_2
    array-length v4, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_8

    aget-object v1, v0, v2

    .line 621
    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 622
    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 623
    if-le p2, v5, :cond_5

    if-ge p2, v6, :cond_5

    const/4 v1, 0x1

    .line 624
    :goto_2
    if-nez v1, :cond_3

    if-le p1, v5, :cond_4

    if-ge p1, v6, :cond_4

    .line 625
    :cond_3
    sget-object v7, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    const-string v8, "ComposeActivityGmail: Overriding intra-chip selection, selection=%s/%s chip=%s/%s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 626
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

    .line 627
    invoke-static {v7, v8, v9}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 628
    if-ne p1, p2, :cond_6

    .line 629
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->ac:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, v6}, Lcom/android/mail/compose/RichBodyView;->setSelection(I)V

    .line 633
    :cond_4
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 623
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 630
    :cond_6
    if-eqz v1, :cond_7

    .line 631
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->ac:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, p1, v6}, Lcom/android/mail/compose/RichBodyView;->setSelection(II)V

    goto :goto_3

    .line 632
    :cond_7
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->ac:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, v5, p2}, Lcom/android/mail/compose/RichBodyView;->setSelection(II)V

    goto :goto_3

    .line 634
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 3

    .prologue
    .line 246
    if-nez p1, :cond_0

    .line 247
    const/4 v0, 0x0

    .line 260
    :goto_0
    return-object v0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lcpu;

    if-nez v0, :cond_1

    .line 249
    new-instance v0, Lcpu;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Lcpx;

    invoke-direct {v0, v1}, Lcpu;-><init>(Lcpx;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lcpu;

    .line 250
    :cond_1
    new-instance v0, Lcqi;

    invoke-direct {v0, p1}, Lcqi;-><init>(Landroid/text/Spanned;)V

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lcpu;

    .line 251
    invoke-virtual {v0, v1}, Lcqi;->a(Lcqj;)Lcqi;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Lcqe;

    if-nez v1, :cond_2

    .line 253
    new-instance v1, Lcqe;

    invoke-direct {v1}, Lcqe;-><init>()V

    iput-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Lcqe;

    .line 254
    :cond_2
    new-instance v1, Lcqd;

    invoke-direct {v1}, Lcqd;-><init>()V

    .line 255
    invoke-virtual {v0, v1}, Lcqi;->a(Lcqj;)Lcqi;

    move-result-object v1

    new-instance v2, Lcqf;

    invoke-direct {v2}, Lcqf;-><init>()V

    .line 256
    invoke-virtual {v1, v2}, Lcqi;->a(Lcqj;)Lcqi;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Lcqe;

    .line 257
    invoke-virtual {v1, v2}, Lcqi;->a(Lcqj;)Lcqi;

    .line 259
    iget-object v0, v0, Lcqi;->a:Landroid/text/Spanned;

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 77
    .line 78
    iget-object v0, p0, Lcky;->O:Lcom/android/mail/providers/Account;

    .line 79
    invoke-static {p0, v0}, Ldoz;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bC:Lelc;

    const/4 v1, 0x4

    .line 81
    iget-object v2, p0, Lcky;->O:Lcom/android/mail/providers/Account;

    .line 82
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, p1, v1, v2}, Lelc;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 84
    :cond_0
    return-void
.end method

.method public final b(Lcom/android/mail/providers/Account;Libd;)V
    .locals 4

    .prologue
    .line 98
    invoke-static {p0, p1}, Ldoz;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bC:Lelc;

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    .line 101
    iget-object v3, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, p2, v1, v2, v3}, Lelc;->a(Libd;Landroid/view/View;ILjava/lang/String;)V

    .line 103
    :cond_0
    return-void
.end method

.method protected final b(ZZZI)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 466
    sget-object v0, Lctb;->bL:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->au:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->O:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_2

    move v0, v2

    .line 469
    :goto_0
    if-eqz v0, :cond_1

    .line 470
    iget-object v5, p0, Lcom/google/android/gm/ComposeActivityGmail;->au:Lcom/android/mail/providers/Message;

    .line 471
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->O:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Lewg;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lewg;

    move-result-object v6

    .line 472
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra-values"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 474
    if-eqz v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "Comes from smartreply"

    .line 475
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 476
    :goto_1
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 477
    if-eqz v1, :cond_0

    const-string v7, "Smartreply all tags"

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 478
    const-string v4, "Smartreply all tags"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gm/ComposeActivityGmail;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 479
    :cond_0
    invoke-interface {v6, v2, v4, v5}, Lcvq;->a(ILjava/util/List;Lcom/android/mail/providers/Message;)V

    .line 480
    if-eqz v1, :cond_4

    .line 481
    iget-boolean v1, p0, Lcky;->an:Z

    .line 482
    if-nez v1, :cond_4

    .line 483
    :goto_2
    if-eqz v2, :cond_1

    .line 484
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 485
    const-string v2, "Smartreply tags"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 486
    const-string v1, "Smartreply tags"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/ComposeActivityGmail;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 487
    :goto_3
    const/4 v1, 0x3

    invoke-interface {v6, v1, v0, v5}, Lcvq;->a(ILjava/util/List;Lcom/android/mail/providers/Message;)V

    .line 488
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcky;->b(ZZZI)V

    .line 489
    return-void

    :cond_2
    move v0, v3

    .line 468
    goto :goto_0

    :cond_3
    move v1, v3

    .line 475
    goto :goto_1

    :cond_4
    move v2, v3

    .line 482
    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method protected final b(Lcom/android/mail/providers/Account;)Z
    .locals 1

    .prologue
    .line 244
    invoke-static {p1}, Ldkv;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    return v0
.end method

.method protected final c(Z)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 514
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Leid;

    invoke-static {v0}, Leid;->a(Leid;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 515
    if-nez p1, :cond_0

    .line 516
    iget-object v7, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Leid;

    .line 517
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, ""

    const-string v2, "attachment_count"

    iget v3, v7, Leid;->i:I

    .line 518
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 519
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 520
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, ""

    const-string v2, "cannot_acl_fix_count"

    .line 521
    iget-object v3, v7, Leid;->g:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, v7, Leid;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 522
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 523
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 524
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->O:Lcom/android/mail/providers/Account;

    iget-wide v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:J

    .line 525
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 526
    const-string v5, "blocking"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 527
    const-string v5, "placeholder"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 529
    const-string v5, "/saveTo/message"

    invoke-static {v1, v5, v2, v3}, Lcum;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    .line 530
    invoke-virtual {v0, v1, v4, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 531
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Leid;

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->O:Lcom/android/mail/providers/Account;

    .line 532
    invoke-static {}, Ldom;->b()V

    .line 533
    invoke-virtual {v1}, Leid;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 534
    iget-object v3, v1, Leid;->h:Ljava/util/ArrayList;

    .line 536
    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 537
    iget-object v4, v1, Leid;->g:Ljava/util/ArrayList;

    .line 539
    const-string v5, ","

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 541
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 542
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 543
    const-string v6, "operation"

    const-string v7, "flagBlocking"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const-string v6, "blocking"

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    const-string v3, "placeholder"

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const-string v3, "/saveTo"

    invoke-static {v2, v3}, Lcum;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 548
    invoke-virtual {v0, v2, v5, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 549
    :cond_1
    iput-object v8, v1, Leid;->g:Ljava/util/ArrayList;

    .line 550
    iput-object v8, v1, Leid;->h:Ljava/util/ArrayList;

    .line 551
    :cond_2
    invoke-super {p0, p1}, Lcky;->c(Z)V

    .line 552
    return-void

    :cond_3
    move v3, v6

    .line 521
    goto :goto_0
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 553
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZI)V

    .line 554
    return-void
.end method

.method public final i(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 299
    const/16 v0, 0x104

    if-ne p1, v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lezp;

    .line 301
    iput-boolean v2, v0, Lezd;->h:Z

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    const/16 v0, 0x101

    if-ne p1, v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lehg;

    .line 305
    iget-object v1, v0, Lehg;->d:Lezp;

    if-eqz v1, :cond_0

    .line 306
    iget-object v0, v0, Lehg;->d:Lezp;

    .line 307
    iput-boolean v2, v0, Lezd;->h:Z

    goto :goto_0

    .line 309
    :cond_2
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_3

    .line 310
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->finish()V

    goto :goto_0

    .line 311
    :cond_3
    const/16 v0, 0x4000

    if-lt p1, v0, :cond_0

    const v0, 0x8000

    if-ge p1, v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lezt;

    invoke-virtual {v0}, Lezt;->d()V

    goto :goto_0
.end method

.method protected final k()Lidl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lidl",
            "<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation

    .prologue
    .line 245
    new-instance v0, Lcpz;

    invoke-direct {v0, p0}, Lcpz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lblu;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lbqw;
    .locals 4

    .prologue
    .line 270
    new-instance v0, Lfgz;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->O:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lezp;

    .line 271
    iget-object v2, v2, Lezd;->g:Lfik;

    .line 272
    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->bv:Lfgx;

    invoke-direct {v0, p0, v1, v2, v3}, Lfgz;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lfik;Lfgx;)V

    .line 273
    return-object v0
.end method

.method public final n()Lbrl;
    .locals 2

    .prologue
    .line 281
    new-instance v0, Lfgw;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lfgw;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 314
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lezp;

    invoke-virtual {v0, p1, p2}, Lezp;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lehg;

    .line 315
    invoke-virtual {v0, p1, p2, p3}, Lehg;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lezt;

    .line 316
    invoke-virtual {v0, p1, p2}, Lezt;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    .line 317
    :goto_0
    if-nez v0, :cond_2

    const/16 v3, 0x105

    if-ne p1, v3, :cond_2

    .line 318
    iput-boolean v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->ak:Z

    .line 320
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 321
    const-string v0, "response_drive_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    .line 322
    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lehg;

    .line 323
    iget-object v2, v2, Lehg;->d:Lezp;

    .line 324
    iget-object v2, v2, Lezd;->g:Lfik;

    .line 326
    sget-object v3, Lfmy;->h:Lfnd;

    invoke-interface {v3, v2, v0}, Lfnd;->a(Lfik;Lcom/google/android/gms/drive/DriveId;)Lfnh;

    move-result-object v3

    invoke-interface {v3, v2}, Lfnh;->b(Lfik;)Lfio;

    move-result-object v2

    .line 327
    new-instance v3, Lebo;

    invoke-direct {v3, p0, v0}, Lebo;-><init>(Lcom/google/android/gm/ComposeActivityGmail;Lcom/google/android/gms/drive/DriveId;)V

    invoke-virtual {v2, v3}, Lfio;->a(Lfis;)V

    :cond_1
    move v0, v1

    .line 328
    :cond_2
    if-nez v0, :cond_3

    .line 329
    invoke-super {p0, p1, p2, p3}, Lcky;->onActivityResult(IILandroid/content/Intent;)V

    .line 330
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 316
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
    invoke-static {p0, v0}, Ldkv;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 15
    invoke-static {}, Lcvm;->g()Z

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "in-reference-to"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 18
    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    .line 19
    const-string v2, "in-reference-to-message-uri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    const-string v0, "action"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 21
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v4, :cond_2

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    const-string v2, "action"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    :cond_3
    new-instance v0, Lebn;

    const-string v4, "state-resolving-people-error"

    const-string v5, "Autocomplete"

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lebn;-><init>(Lcom/google/android/gm/ComposeActivityGmail;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lezp;

    .line 25
    new-instance v0, Lfgx;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lezp;

    .line 26
    iget-object v1, v1, Lezd;->g:Lfik;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfgx;-><init>(Lfik;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bv:Lfgx;

    .line 28
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lehg;

    invoke-virtual {v0, p0, p1}, Lehg;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 29
    invoke-static {p0}, Lebv;->a(Landroid/app/Activity;)Lebv;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lebv;->g:Lcqx;

    .line 31
    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Lcqx;

    .line 32
    new-instance v0, Lezt;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lezt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;I)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lezt;

    .line 33
    sget-object v0, Lctb;->cl:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 34
    const-string v0, "waDiscoverHasLoggedGreenUnderline"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bB:Z

    .line 36
    :cond_4
    invoke-static {p0}, Lebv;->a(Landroid/app/Activity;)Lebv;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lebv;->h:Lelc;

    .line 38
    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bC:Lelc;

    .line 39
    invoke-super {p0, p1}, Lcky;->onCreate(Landroid/os/Bundle;)V

    .line 40
    new-instance v0, Lcpx;

    invoke-direct {v0, p0}, Lcpx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Lcpx;

    .line 41
    new-instance v0, Leid;

    invoke-direct {v0, p1}, Leid;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Leid;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->i()Lcom/android/mail/compose/editwebview/EditWebView;

    move-result-object v0

    .line 44
    const-string v1, "DriveChipDeletionListener"

    invoke-virtual {v0, p0, v1}, Lcom/android/mail/compose/editwebview/EditWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_autosave_draft"

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aV:J

    .line 51
    sget-object v0, Lctb;->ag:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ldow;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53
    sget v0, Lcdm;->P:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ComposeActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lebp;

    invoke-direct {v1, p0}, Lebp;-><init>(Lcom/google/android/gm/ComposeActivityGmail;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 54
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Libd;

    sget-object v2, Lkcd;->a:Libf;

    invoke-direct {v1, v2}, Libd;-><init>(Libf;)V

    invoke-static {v0, v1}, Libg;->a(Landroid/view/View;Libd;)Libd;

    .line 55
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "Application ready"

    const-string v2, "Application ready compose"

    .line 56
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcrp;->b(Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    .line 57
    return-void

    .line 46
    :cond_6
    sget v0, Ledb;->aj:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ComposeActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/compose/RichBodyView;

    .line 47
    new-instance v1, Lehf;

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Leid;

    invoke-direct {v1, v2}, Lehf;-><init>(Lcps;)V

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/RichBodyView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    iput-object p0, v0, Lcom/android/mail/compose/RichBodyView;->c:Lcmk;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 183
    invoke-super {p0, p1}, Lcky;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    sget v1, Ledb;->K:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    .line 186
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 188
    :cond_0
    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 169
    const-string v0, "release"

    const-string v1, "performance"

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "release"

    const-string v1, "CON_PER"

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "release"

    const-string v1, "go_performance"

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    sget-object v0, Lhxb;->b:Lhxb;

    .line 174
    const-string v1, "ComposeActivity.onDestroy"

    invoke-virtual {v0, v1}, Lhxb;->a(Ljava/lang/String;)V

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bv:Lfgx;

    .line 176
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfgx;->e:Z

    .line 177
    invoke-super {p0}, Lcky;->onDestroy()V

    .line 178
    return-void
.end method

.method public onDriveChipDeleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 675
    if-eqz p1, :cond_0

    .line 676
    invoke-static {p1}, Lcpv;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 677
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

    .line 678
    iget-object v4, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Leid;

    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Leid;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto :goto_0

    .line 680
    :cond_0
    if-eqz p2, :cond_1

    .line 681
    invoke-static {p2}, Ldoh;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 682
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 683
    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Leid;

    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Leid;->b(Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto :goto_1

    .line 685
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 209
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    .line 211
    sget v0, Ledb;->K:I

    if-ne v9, v0, :cond_4

    .line 213
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lehg;

    invoke-virtual {v0}, Lehg;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 214
    sget-object v0, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    const-string v1, "ComposeActivityGmail: ignoring pick; GMS Core connection pending/failed."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v8

    .line 235
    :goto_0
    if-eqz v0, :cond_0

    .line 236
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v1

    const-string v2, "menu_item"

    const-string v3, "compose"

    invoke-interface {v1, v2, v9, v3}, Lced;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcky;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v8

    :goto_1
    return v0

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lehg;

    .line 217
    invoke-virtual {v0}, Lehg;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 218
    sget-object v0, Lehg;->a:Ljava/lang/String;

    const-string v2, "ignoring pick; GMS Core connection pending/failed."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 224
    :goto_2
    const/16 v2, 0x105

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gm/ComposeActivityGmail;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->ak:Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v8

    .line 226
    goto :goto_0

    .line 220
    :cond_3
    sget-object v1, Lfmy;->h:Lfnd;

    invoke-interface {v1}, Lfnd;->a()Lfny;

    move-result-object v1

    iget-object v0, v0, Lehg;->d:Lezp;

    .line 221
    iget-object v0, v0, Lezd;->g:Lfik;

    .line 222
    invoke-virtual {v1, v0}, Lfny;->a(Lfik;)Landroid/content/IntentSender;

    move-result-object v1

    goto :goto_2

    .line 227
    :catch_0
    move-exception v0

    .line 228
    sget-object v1, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    const-string v2, "failed to send Drive Picker intent"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v8

    .line 229
    goto :goto_0

    .line 230
    :cond_4
    sget v0, Ledb;->bC:I

    if-ne v9, v0, :cond_5

    .line 231
    invoke-static {p0}, Lebv;->a(Landroid/app/Activity;)Lebv;

    .line 232
    new-instance v0, Lezl;

    invoke-direct {v0}, Lezl;-><init>()V

    .line 233
    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->O:Lcom/android/mail/providers/Account;

    const-string v3, "android_compose"

    invoke-interface {v0, p0, v2, v3, v1}, Ldmd;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    move v0, v8

    goto :goto_0

    :cond_5
    move v0, v7

    .line 234
    goto :goto_0

    :cond_6
    move v0, v7

    .line 237
    goto :goto_1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0}, Lcky;->onPause()V

    .line 166
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bx:Lezf;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bx:Lezf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lezf;->cancel(Z)Z

    .line 168
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 189
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lehg;

    invoke-virtual {v0}, Lehg;->c()Z

    move-result v3

    .line 191
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->O:Lcom/android/mail/providers/Account;

    .line 192
    invoke-static {v1}, Ldkv;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    .line 193
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 194
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 195
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "insert_drive"

    const-string v2, "open_overflow"

    .line 196
    if-eqz v3, :cond_0

    const-string v3, "enabled"

    .line 197
    :goto_0
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 200
    :goto_1
    invoke-super {p0, p1}, Lcky;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 196
    :cond_0
    const-string v3, "disabled"

    goto :goto_0

    .line 199
    :cond_1
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "insert_drive"

    const-string v2, "open_overflow"

    const-string v3, "no_item"

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 160
    invoke-super {p0}, Lcky;->onResume()V

    .line 161
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_enable_conscrypt_provider"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Lezf;

    invoke-direct {v0, p0}, Lezf;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bx:Lezf;

    .line 163
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bx:Lezf;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lezf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 164
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lezp;

    invoke-virtual {v0, p1}, Lezp;->b(Landroid/os/Bundle;)V

    .line 127
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lehg;

    invoke-virtual {v0, p1}, Lehg;->a(Landroid/os/Bundle;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Leid;

    .line 129
    const-string v1, "saveCursorControllerAccount"

    iget-object v2, v0, Leid;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    const-string v1, "saveTagToResourceIdMap"

    iget-object v2, v0, Leid;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 131
    const-string v1, "saveTagToSaveIdMap"

    iget-object v2, v0, Leid;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 132
    const-string v1, "uploadedSavesToDrive"

    iget-object v2, v0, Leid;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 133
    const-string v1, "placeholderSaveIds"

    iget-object v2, v0, Leid;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 134
    const-string v1, "blockingSaveIds"

    iget-object v2, v0, Leid;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 135
    const-string v1, "attachmentChipCount"

    iget v2, v0, Leid;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 136
    const-string v1, "lastDriveAccount"

    iget-object v0, v0, Leid;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lezt;

    invoke-virtual {v0, p1}, Lezt;->a(Landroid/os/Bundle;)V

    .line 138
    sget-object v0, Lctb;->cl:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "waDiscoverHasLoggedGreenUnderline"

    iget-boolean v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bB:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    :cond_0
    invoke-super {p0, p1}, Lcky;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 141
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Lcky;->onStart()V

    .line 143
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lezp;

    invoke-virtual {v0}, Lezp;->d()V

    .line 144
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lehg;

    .line 145
    iget-object v0, v0, Lehg;->d:Lezp;

    invoke-virtual {v0}, Lezp;->d()V

    .line 146
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lezt;

    invoke-virtual {v0}, Lezt;->b()V

    .line 147
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lehg;

    .line 149
    iget-object v0, v0, Lehg;->d:Lezp;

    invoke-virtual {v0}, Lezp;->e()V

    .line 150
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lezp;

    invoke-virtual {v0}, Lezp;->e()V

    .line 151
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lezt;

    invoke-virtual {v0}, Lezt;->c()V

    .line 152
    invoke-super {p0}, Lcky;->onStop()V

    .line 153
    const-string v0, "release"

    const-string v1, "performance"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "release"

    const-string v1, "CON_PER"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "release"

    const-string v1, "go_performance"

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    :cond_0
    sget-object v0, Lhxb;->b:Lhxb;

    .line 158
    const-string v1, "ComposeActivity.onStop"

    invoke-virtual {v0, v1}, Lhxb;->a(Ljava/lang/String;)V

    .line 159
    :cond_1
    return-void
.end method

.method protected final v()V
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Leid;

    invoke-static {v0}, Leid;->a(Leid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    new-instance v0, Lebq;

    invoke-direct {v0, p0}, Lebq;-><init>(Lcom/google/android/gm/ComposeActivityGmail;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 637
    :cond_0
    return-void
.end method
