.class public Lcom/google/android/gm/ComposeActivityGmail;
.super Lchy;
.source "SourceFile"

# interfaces
.implements Lbpc;
.implements Lcbo;
.implements Lcjj;
.implements Lfcr;


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public bA:Lemr;

.field public bl:Lcmw;

.field public final bm:Ledc;

.field public bn:Lejs;

.field public bo:Ljava/lang/String;

.field public final bp:Ledb;

.field public bq:Lcny;

.field public br:Lfcz;

.field public bs:Leiv;

.field public bt:Lfkk;

.field public bu:Landroid/view/MenuItem;

.field public bv:Lfco;

.field public bw:Lcmt;

.field public bx:Lcnf;

.field public by:Lfdd;

.field public bz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 709
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 710
    sput-object v0, Lcom/google/android/gm/ComposeActivityGmail;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bm:Ledc;

    .line 4
    new-instance v0, Ledb;

    .line 5
    invoke-direct {v0, p0}, Ledb;-><init>(Lcom/google/android/gm/ComposeActivityGmail;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Ledb;

    .line 7
    new-instance v0, Leiv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leiv;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Leiv;

    return-void
.end method

.method private final N()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Ldls;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    .line 700
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

    .line 493
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 495
    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 496
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 498
    :catch_0
    move-exception v0

    .line 499
    sget-object v7, Lcom/google/android/gm/ComposeActivityGmail;->q:Ljava/lang/String;

    const-string v8, "Error parsing suggestion tag number: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v2

    invoke-static {v7, v0, v8, v9}, Lcnx;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 501
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final I()V
    .locals 6

    .prologue
    .line 110
    sget-object v0, Lcqu;->cp:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Z

    if-nez v0, :cond_1

    .line 111
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "discovery_underline_shown"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 112
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 114
    iget-object v0, p0, Lchy;->L:Lcom/android/mail/providers/Account;

    .line 116
    invoke-static {p0, v0}, Ldqa;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lemr;

    new-instance v2, Lcpd;

    sget-object v3, Lkkn;->d:Liiw;

    invoke-direct {v2, p0, v3}, Lcpd;-><init>(Landroid/content/Context;Liiw;)V

    const/4 v3, -0x1

    .line 118
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 119
    invoke-virtual {v1, v2, v3, v0}, Lemr;->a(Liiu;ILjava/lang/String;)V

    .line 120
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Z

    .line 121
    :cond_1
    return-void
.end method

.method public final J()V
    .locals 6

    .prologue
    .line 122
    sget-object v0, Lcqu;->cp:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "discovery_underline_clicked"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 124
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 126
    iget-object v0, p0, Lchy;->L:Lcom/android/mail/providers/Account;

    .line 128
    invoke-static {p0, v0}, Ldqa;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lemr;

    new-instance v2, Lcpd;

    sget-object v3, Lkkn;->d:Liiw;

    invoke-direct {v2, p0, v3}, Lcpd;-><init>(Landroid/content/Context;Liiw;)V

    const/4 v3, 0x4

    .line 130
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v2, v3, v0}, Lemr;->a(Liiu;ILjava/lang/String;)V

    .line 132
    :cond_0
    return-void
.end method

.method protected final L()Ldqb;
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lfdd;

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

    .line 647
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-wide v0, v2

    .line 659
    :goto_0
    return-wide v0

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Lejs;

    invoke-static {v0}, Lejs;->a(Lejs;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 650
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    const-wide v4, 0x1000000000L

    invoke-virtual {v0, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 651
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    .line 652
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 657
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gm/ComposeActivityGmail;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    move-wide v0, v2

    .line 658
    goto :goto_0

    .line 654
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Lejs;

    .line 655
    iget-object v0, v0, Lejs;->f:Ljava/lang/String;

    goto :goto_1

    .line 659
    :cond_3
    invoke-super {p0, p1}, Lchy;->a(Ljava/util/ArrayList;)J

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
    .line 660
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    .line 661
    invoke-static {p0, p1, v0}, Lejl;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/android/mail/providers/Account;)Lejl;

    move-result-object v0

    .line 662
    if-eqz v0, :cond_0

    .line 663
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "LargeAttachmentDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 664
    const-wide/16 v0, 0x0

    .line 665
    :goto_0
    return-wide v0

    :cond_0
    invoke-super/range {p0 .. p6}, Lchy;->a(Ljava/util/ArrayList;JJZ)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected final a(Lcsh;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    if-eqz p1, :cond_0

    .line 276
    iget-boolean v0, p1, Lcsh;->f:Z

    .line 277
    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p1, Lcsh;->c:Ljava/lang/String;

    .line 279
    invoke-static {p0, v0}, Lfcn;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const-string v0, ""

    .line 281
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lchy;->a(Lcsh;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 262
    if-nez p1, :cond_0

    .line 263
    const/4 v0, 0x0

    .line 269
    :goto_0
    return-object v0

    .line 264
    :cond_0
    new-instance v0, Lcnh;

    invoke-direct {v0, p1}, Lcnh;-><init>(Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bx:Lcnf;

    if-eqz v1, :cond_1

    .line 266
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bx:Lcnf;

    invoke-virtual {v0, v1}, Lcnh;->a(Lcni;)Lcnh;

    .line 267
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Lcmt;

    invoke-virtual {v0, v1}, Lcnh;->a(Lcni;)Lcnh;

    move-result-object v0

    .line 268
    iget-object v0, v0, Lcnh;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 242
    invoke-virtual {p0}, Lwt;->e()Lwv;

    move-result-object v0

    invoke-virtual {v0}, Lwv;->g()V

    .line 243
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

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Ledb;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 182
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 75
    .line 76
    iget-object v0, p0, Lchy;->L:Lcom/android/mail/providers/Account;

    .line 77
    invoke-static {p0, v0}, Ldqa;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lemr;

    .line 79
    iget-object v1, p0, Lchy;->L:Lcom/android/mail/providers/Account;

    .line 80
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, p1, v1}, Lemr;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 200
    invoke-super {p0, p1}, Lchy;->a(Lcom/android/mail/providers/Account;)V

    .line 201
    invoke-static {p1}, Ldls;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Leiv;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    .line 203
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 205
    iput-object p0, v0, Leiv;->e:Lcbo;

    .line 206
    invoke-virtual {v0, v1}, Leiv;->c(Ljava/lang/String;)V

    .line 207
    :cond_0
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Account;I)V
    .locals 4

    .prologue
    .line 64
    invoke-static {p0, p1}, Ldqa;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    packed-switch p2, :pswitch_data_0

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 66
    :pswitch_0
    sget-object v0, Lkkq;->f:Liiw;

    .line 71
    :goto_1
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lemr;

    new-instance v2, Liiu;

    invoke-direct {v2, v0}, Liiu;-><init>(Liiw;)V

    const/4 v0, 0x4

    .line 72
    iget-object v3, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v2, v0, v3}, Lemr;->a(Liiu;ILjava/lang/String;)V

    goto :goto_0

    .line 68
    :pswitch_1
    sget-object v0, Lkkq;->e:Liiw;

    goto :goto_1

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/android/mail/providers/Account;Liiu;)V
    .locals 4

    .prologue
    .line 91
    invoke-static {p0, p1}, Ldqa;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lemr;

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 94
    iget-object v2, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 98
    new-instance v3, Lemq;

    invoke-direct {v3}, Lemq;-><init>()V

    .line 99
    invoke-virtual {v3, p2}, Lemq;->a(Liiu;)V

    .line 100
    invoke-static {v1, v3}, Lemr;->a(Landroid/view/View;Lemq;)Lemq;

    .line 102
    invoke-virtual {v0, v2, v3}, Lemr;->a(Ljava/lang/String;Lemq;)V

    .line 103
    :cond_0
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Message;ILcsh;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 502
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Lejs;

    invoke-static {v0}, Lejs;->a(Lejs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    iget-wide v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->at:J

    iget-wide v4, p1, Lcom/android/mail/providers/Message;->d:J

    .line 504
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 505
    const-string v7, "messageKey"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 507
    const-string v4, "/saveTo/message"

    invoke-static {v1, v4, v2, v3}, Lcsf;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    .line 509
    invoke-virtual {v0, v1, v6, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 510
    invoke-super {p0, p1, p2, p3}, Lchy;->a(Lcom/android/mail/providers/Message;ILcsh;)V

    .line 512
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x65

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->bm:Ledc;

    .line 513
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 516
    :goto_0
    return-void

    .line 515
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lchy;->a(Lcom/android/mail/providers/Message;ILcsh;)V

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

    .line 560
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    :cond_0
    invoke-virtual {p0, v1, p4, v1}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZI)V

    .line 579
    :goto_0
    return-void

    .line 564
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gm/ComposeActivityGmail;->N()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 566
    new-instance v6, Leiq;

    invoke-direct {v6}, Leiq;-><init>()V

    .line 567
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 568
    const-string v2, "account"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 569
    const-string v0, "dialogState"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 570
    const-string v0, "potentialFixes"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 571
    const-string v0, "numFiles"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 572
    const-string v0, "showToast"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 573
    invoke-virtual {v6, v1}, Leiq;->setArguments(Landroid/os/Bundle;)V

    .line 574
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "acl_fixer_dialog"

    .line 575
    if-nez p1, :cond_2

    const-string v3, "shown"

    :goto_1
    const-wide/16 v4, 0x0

    .line 576
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 578
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "acl-fixer-dialog"

    invoke-virtual {v6, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 575
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

    .line 580
    if-nez p2, :cond_0

    .line 581
    invoke-virtual {p0, v0, p7, v0}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZI)V

    .line 605
    :goto_0
    return-void

    .line 584
    :cond_0
    iget-object v0, p2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->g:Ljava/util/List;

    .line 586
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 587
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p7}, Lcom/google/android/gm/ComposeActivityGmail;->a(Ljava/lang/String;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;Ljava/lang/String;Z)V

    goto :goto_0

    .line 591
    :cond_2
    new-instance v6, Leit;

    invoke-direct {v6}, Leit;-><init>()V

    .line 592
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 593
    const-string v1, "accountName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    const-string v1, "fix"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 595
    const-string v1, "role"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    const-string v1, "dialogState"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 597
    const-string v1, "potentialFixes"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 598
    const-string v1, "numFiles"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 599
    const-string v1, "showToast"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 600
    invoke-virtual {v6, v0}, Leit;->setArguments(Landroid/os/Bundle;)V

    .line 601
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "outside_domain_dialog"

    const-string v3, "shown"

    const-wide/16 v4, 0x0

    .line 602
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 604
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

    .line 606
    invoke-virtual {p0, v0, p4, v0}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZI)V

    .line 608
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Leqb;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    .line 610
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 611
    const-string v2, "account"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    const-string v2, "fix"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 613
    const-string v2, "role"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    const-string v2, "useConscrypt"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 617
    new-instance v0, Ldvv;

    new-instance v2, Ldvs;

    invoke-direct {v2}, Ldvs;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Ldvv;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ldvu;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 618
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

    .line 666
    .line 667
    iget-object v0, p0, Lchy;->K:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 668
    iget-object v0, v0, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    .line 669
    invoke-virtual {p1, v4, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 670
    const/4 v5, 0x0

    .line 671
    const-wide/16 v6, -0x1

    .line 672
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->au:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->au:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->au:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    .line 673
    invoke-static {v0}, Ldls;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->au:Lcom/android/mail/providers/Message;

    iget-object v5, v0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    .line 675
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->au:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    invoke-static {v0}, Ldpt;->a(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 680
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    iget-wide v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->at:J

    move-object v2, p2

    move-object v8, p1

    .line 681
    invoke-static/range {v0 .. v8}, Lejq;->a(Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Ljava/lang/String;JLjava/lang/String;JLjava/util/ArrayList;)V

    .line 682
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-nez v0, :cond_1

    .line 684
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bm:Ledc;

    .line 685
    invoke-virtual {v0, v9, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 686
    :cond_1
    return-void

    .line 678
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gm/ComposeActivityGmail;->q:Ljava/lang/String;

    const-string v1, "Can\'t parse conversationId from uri %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->au:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
            "Lbqe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 701
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 702
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "message_send"

    const-string v2, "recipient"

    const-string v3, "matching"

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 703
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
    .line 704
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 705
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "message_send"

    const-string v2, "recipient"

    const-string v3, "non_matching"

    .line 706
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 707
    :cond_0
    return-void
.end method

.method protected final a(ZZI)V
    .locals 4

    .prologue
    .line 459
    if-nez p1, :cond_0

    .line 460
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Lfdc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 461
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bq:Lcny;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    .line 462
    invoke-static {v3}, Lfcn;->a(Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v3

    .line 463
    invoke-virtual {v0, v1, v2, v3}, Lcny;->a(ILcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 464
    :cond_0
    const/4 v0, 0x0

    .line 465
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Lejs;

    invoke-static {v1}, Lejs;->a(Lejs;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 466
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Lejs;

    invoke-virtual {v0}, Lejs;->b()Z

    move-result v0

    .line 467
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gm/ComposeActivityGmail;->b(ZZZI)V

    .line 468
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
    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ComposeActivityGmail;->r()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 358
    if-eqz p1, :cond_0

    .line 359
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZI)V

    .line 429
    :goto_0
    return-void

    .line 360
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/ComposeActivityGmail;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Lejs;

    .line 361
    invoke-virtual {v5}, Lejs;->a()Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lede;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v6, v0, v1, v2, v3}, Lede;-><init>(Lcom/google/android/gm/ComposeActivityGmail;ZZLjava/util/ArrayList;)V

    .line 363
    new-instance v7, Lcnt;

    const-string v8, "getDriveChipUrls"

    invoke-direct {v7, v4, v8}, Lcnt;-><init>(Lcnw;Ljava/lang/String;)V

    .line 364
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcnt;->a(Ljava/lang/Object;)Lcnt;

    move-result-object v4

    .line 365
    invoke-virtual {v4, v6}, Lcnt;->a(Landroid/webkit/ValueCallback;)Lcnt;

    move-result-object v4

    .line 366
    invoke-virtual {v4}, Lcnt;->a()V

    goto :goto_0

    .line 369
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lchy;->Z:Lcom/android/mail/compose/RichBodyView;

    .line 370
    invoke-virtual {v4}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    .line 371
    const/4 v5, 0x0

    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v6

    const-class v7, Lcms;

    invoke-interface {v4, v5, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcms;

    .line 372
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Lejs;

    invoke-static {v5}, Lejs;->a(Lejs;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 373
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Lejs;

    .line 374
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 375
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 376
    const/4 v6, 0x0

    .line 377
    iget-object v5, v10, Lejs;->d:Ljava/util/HashMap;

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    array-length v5, v4

    if-eqz v5, :cond_a

    .line 378
    array-length v13, v4

    const/4 v5, 0x0

    move v7, v5

    :goto_1
    if-ge v7, v13, :cond_a

    aget-object v14, v4, v7

    .line 381
    iget-object v5, v14, Lcms;->q:Lcmx;

    instance-of v5, v5, Lcmq;

    if-eqz v5, :cond_3

    .line 382
    iget-object v5, v14, Lcms;->q:Lcmx;

    check-cast v5, Lcmq;

    invoke-virtual {v5}, Lcmq;->a()Ljava/lang/String;

    move-result-object v5

    .line 385
    :goto_2
    if-eqz v5, :cond_5

    .line 386
    iget-object v8, v10, Lejs;->d:Ljava/util/HashMap;

    if-eqz v8, :cond_4

    iget-object v8, v10, Lejs;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 387
    iget-object v8, v10, Lejs;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 396
    :goto_3
    const-wide/16 v16, -0x1

    cmp-long v5, v8, v16

    if-eqz v5, :cond_8

    .line 397
    add-int/lit8 v6, v6, 0x1

    .line 398
    iget-object v5, v10, Lejs;->c:Ljava/util/HashMap;

    if-eqz v5, :cond_6

    iget-object v5, v10, Lejs;->c:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 399
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 400
    iget-object v15, v14, Lcms;->q:Lcmx;

    .line 401
    iget-object v15, v15, Lcmx;->f:Ljava/lang/String;

    .line 402
    if-nez v15, :cond_2

    .line 403
    invoke-virtual {v14, v5}, Lcms;->a(Ljava/lang/String;)Z

    .line 405
    :cond_2
    iget-object v5, v14, Lcms;->q:Lcmx;

    .line 406
    iget-object v5, v5, Lcmx;->f:Ljava/lang/String;

    .line 407
    if-nez v5, :cond_7

    .line 408
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v6

    .line 414
    :goto_5
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v5

    goto :goto_1

    .line 383
    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 388
    :cond_4
    const-wide/16 v8, -0x1

    .line 389
    goto :goto_3

    .line 391
    :cond_5
    iget-object v5, v14, Lcms;->q:Lcmx;

    .line 392
    iget-object v5, v5, Lcmx;->f:Ljava/lang/String;

    .line 394
    invoke-virtual {v10, v5}, Lejs;->a(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_3

    .line 398
    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    .line 411
    :cond_7
    iget-object v5, v10, Lejs;->e:Ljava/util/ArrayList;

    if-eqz v5, :cond_9

    iget-object v5, v10, Lejs;->e:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    .line 412
    :goto_6
    if-nez v5, :cond_8

    .line 413
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v5, v6

    goto :goto_5

    .line 411
    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    .line 415
    :cond_a
    iput-object v11, v10, Lejs;->g:Ljava/util/ArrayList;

    .line 416
    iput-object v12, v10, Lejs;->h:Ljava/util/ArrayList;

    .line 417
    iput v6, v10, Lejs;->i:I

    .line 418
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 419
    if-eqz v4, :cond_d

    .line 420
    array-length v6, v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v6, :cond_d

    aget-object v7, v4, v5

    .line 422
    iget-object v7, v7, Lcms;->q:Lcmx;

    .line 423
    iget-object v7, v7, Lcmx;->f:Ljava/lang/String;

    .line 425
    if-eqz v7, :cond_c

    .line 426
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_d
    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v9, p4

    .line 428
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

    .line 430
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 431
    :cond_0
    invoke-virtual {p0, p1, p2, p5}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZI)V

    .line 458
    :goto_0
    return-void

    .line 433
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gm/ComposeActivityGmail;->N()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 434
    if-nez v0, :cond_2

    .line 436
    invoke-virtual {p0, v1, p2, v1}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZI)V

    goto :goto_0

    .line 439
    :cond_2
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 440
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Leqb;->a(Landroid/content/ContentResolver;)Z

    move-result v1

    .line 442
    new-instance v2, Leim;

    invoke-direct {v2}, Leim;-><init>()V

    .line 443
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 444
    const-string v4, "requestArgs"

    .line 446
    new-instance v5, Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 447
    const-string v6, "account"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const-string v0, "recipients"

    invoke-virtual {v5, v0, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 449
    const-string v0, "fileIds"

    invoke-virtual {v5, v0, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 450
    const-string v0, "useConscrypt"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 452
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 453
    const-string v0, "numFiles"

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 454
    const-string v0, "showToast"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 455
    invoke-virtual {v2, v3}, Leim;->setArguments(Landroid/os/Bundle;)V

    .line 457
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "check-permissions-dialog"

    invoke-virtual {v2, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 283
    array-length v0, p1

    if-nez v0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 285
    :cond_0
    new-instance v0, Lgrd;

    invoke-direct {v0}, Lgrd;-><init>()V

    .line 286
    invoke-virtual {v0}, Lgrd;->a()Lgrd;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lgrd;->b()Lgrc;

    move-result-object v0

    .line 288
    new-instance v1, Lfly;

    .line 289
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lfly;-><init>(Landroid/content/Context;)V

    sget-object v2, Lgra;->c:Lflj;

    .line 290
    invoke-virtual {v1, v2, v0}, Lfly;->a(Lflj;Lfll;)Lfly;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lfly;->b()Lflx;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lflx;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 294
    sget-object v0, Lcom/google/android/gm/ComposeActivityGmail;->q:Ljava/lang/String;

    const-string v2, "ComposeActivityGmail: Increment connection failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 296
    :cond_1
    sget-object v1, Lgra;->j:Lgqw;

    invoke-interface {v1, v0, p1}, Lgqw;->a(Lflx;[Ljava/lang/String;)Lfmb;

    .line 297
    invoke-virtual {v0}, Lflx;->d()V

    .line 298
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->l()Lbnq;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 299
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, p0}, Lbnq;->a(Ljava/util/ArrayList;Lbpc;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;JLcsh;Lcsh;)Z
    .locals 6

    .prologue
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 337
    iget-object v1, p5, Lcsh;->b:Lcom/android/mail/providers/Account;

    .line 339
    iget-object v2, p4, Lcsh;->b:Lcom/android/mail/providers/Account;

    .line 341
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 342
    const-string v4, "newAccount"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 343
    const-string v2, "message"

    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string v2, "messageKey"

    invoke-virtual {v3, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 345
    iget-object v2, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    const-string v4, "switch_from_account"

    iget-object v1, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 346
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349
    const-string v1, "saveIdMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Lejs;

    const-string v2, "saveIdMap"

    .line 351
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 353
    if-eqz v2, :cond_0

    .line 354
    iget-object v3, v1, Lejs;->h:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lejs;->a(Ljava/util/List;Landroid/os/Bundle;)V

    .line 355
    iget-object v1, v1, Lejs;->g:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lejs;->a(Ljava/util/List;Landroid/os/Bundle;)V

    .line 356
    :cond_0
    const-string v1, "blockExpunge"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a_(II)Z
    .locals 12

    .prologue
    .line 619
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->r()Z

    move-result v0

    if-nez v0, :cond_8

    .line 620
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->Z:Lcom/android/mail/compose/RichBodyView;

    if-nez v0, :cond_0

    .line 621
    const/4 v0, 0x0

    .line 643
    :goto_0
    return v0

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 623
    const-class v0, Lcms;

    invoke-interface {v3, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcms;

    .line 624
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_2

    .line 625
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 626
    :cond_2
    array-length v4, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_8

    aget-object v1, v0, v2

    .line 627
    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 628
    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 629
    if-le p2, v5, :cond_5

    if-ge p2, v6, :cond_5

    const/4 v1, 0x1

    .line 630
    :goto_2
    if-nez v1, :cond_3

    if-le p1, v5, :cond_4

    if-ge p1, v6, :cond_4

    .line 631
    :cond_3
    sget-object v7, Lcom/google/android/gm/ComposeActivityGmail;->q:Ljava/lang/String;

    const-string v8, "ComposeActivityGmail: Overriding intra-chip selection, selection=%s/%s chip=%s/%s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 632
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 633
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    .line 634
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    .line 635
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 636
    invoke-static {v7, v8, v9}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 637
    if-ne p1, p2, :cond_6

    .line 638
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, v6}, Lcom/android/mail/compose/RichBodyView;->setSelection(I)V

    .line 642
    :cond_4
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 629
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 639
    :cond_6
    if-eqz v1, :cond_7

    .line 640
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, p1, v6}, Lcom/android/mail/compose/RichBodyView;->setSelection(II)V

    goto :goto_3

    .line 641
    :cond_7
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, v5, p2}, Lcom/android/mail/compose/RichBodyView;->setSelection(II)V

    goto :goto_3

    .line 643
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 3

    .prologue
    .line 247
    if-nez p1, :cond_0

    .line 248
    const/4 v0, 0x0

    .line 261
    :goto_0
    return-object v0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Lcmt;

    if-nez v0, :cond_1

    .line 250
    new-instance v0, Lcmt;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bl:Lcmw;

    invoke-direct {v0, v1}, Lcmt;-><init>(Lcmw;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Lcmt;

    .line 251
    :cond_1
    new-instance v0, Lcnj;

    invoke-direct {v0, p1}, Lcnj;-><init>(Landroid/text/Spanned;)V

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Lcmt;

    .line 252
    invoke-virtual {v0, v1}, Lcnj;->a(Lcnk;)Lcnj;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bx:Lcnf;

    if-nez v1, :cond_2

    .line 254
    new-instance v1, Lcnf;

    invoke-direct {v1}, Lcnf;-><init>()V

    iput-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bx:Lcnf;

    .line 255
    :cond_2
    new-instance v1, Lcne;

    invoke-direct {v1}, Lcne;-><init>()V

    .line 256
    invoke-virtual {v0, v1}, Lcnj;->a(Lcnk;)Lcnj;

    move-result-object v1

    new-instance v2, Lcng;

    invoke-direct {v2}, Lcng;-><init>()V

    .line 257
    invoke-virtual {v1, v2}, Lcnj;->a(Lcnk;)Lcnj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bx:Lcnf;

    .line 258
    invoke-virtual {v1, v2}, Lcnj;->a(Lcnk;)Lcnj;

    .line 260
    iget-object v0, v0, Lcnj;->a:Landroid/text/Spanned;

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 83
    .line 84
    iget-object v0, p0, Lchy;->L:Lcom/android/mail/providers/Account;

    .line 85
    invoke-static {p0, v0}, Ldqa;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lemr;

    const/4 v1, 0x4

    .line 87
    iget-object v2, p0, Lchy;->L:Lcom/android/mail/providers/Account;

    .line 88
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, p1, v1, v2}, Lemr;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 90
    :cond_0
    return-void
.end method

.method public final b(Lcom/android/mail/providers/Account;Liiu;)V
    .locals 4

    .prologue
    .line 104
    invoke-static {p0, p1}, Ldqa;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lemr;

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    .line 107
    iget-object v3, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, p2, v1, v2, v3}, Lemr;->a(Liiu;Landroid/view/View;ILjava/lang/String;)V

    .line 109
    :cond_0
    return-void
.end method

.method protected final b(ZZZI)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 469
    sget-object v0, Lcqu;->bP:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->as:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_2

    move v0, v2

    .line 472
    :goto_0
    if-eqz v0, :cond_1

    .line 473
    iget-object v5, p0, Lcom/google/android/gm/ComposeActivityGmail;->as:Lcom/android/mail/providers/Message;

    .line 474
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Lexs;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lexs;

    move-result-object v6

    .line 475
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra-values"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 477
    if-eqz v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "Comes from smartreply"

    .line 478
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 479
    :goto_1
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 480
    if-eqz v1, :cond_0

    const-string v7, "Smartreply all tags"

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 481
    const-string v4, "Smartreply all tags"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gm/ComposeActivityGmail;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 482
    :cond_0
    invoke-interface {v6, v2, v4, v5}, Lctk;->a(ILjava/util/List;Lcom/android/mail/providers/Message;)V

    .line 483
    if-eqz v1, :cond_4

    .line 484
    iget-boolean v1, p0, Lchy;->ak:Z

    .line 485
    if-nez v1, :cond_4

    .line 486
    :goto_2
    if-eqz v2, :cond_1

    .line 487
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 488
    const-string v2, "Smartreply tags"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 489
    const-string v1, "Smartreply tags"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/ComposeActivityGmail;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 490
    :goto_3
    const/4 v1, 0x3

    invoke-interface {v6, v1, v0, v5}, Lctk;->a(ILjava/util/List;Lcom/android/mail/providers/Message;)V

    .line 491
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lchy;->b(ZZZI)V

    .line 492
    return-void

    :cond_2
    move v0, v3

    .line 471
    goto :goto_0

    :cond_3
    move v1, v3

    .line 478
    goto :goto_1

    :cond_4
    move v2, v3

    .line 485
    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method protected final b(Lcom/android/mail/providers/Account;)Z
    .locals 1

    .prologue
    .line 245
    invoke-static {p1}, Ldls;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    return v0
.end method

.method protected final c(Z)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 517
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Lejs;

    invoke-static {v0}, Lejs;->a(Lejs;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 518
    if-nez p1, :cond_0

    .line 519
    iget-object v7, p0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Lejs;

    .line 520
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, ""

    const-string v2, "attachment_count"

    iget v3, v7, Lejs;->i:I

    .line 521
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 522
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 523
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, ""

    const-string v2, "cannot_acl_fix_count"

    .line 524
    iget-object v3, v7, Lejs;->g:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, v7, Lejs;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 525
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 526
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    iget-wide v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->at:J

    .line 528
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 529
    const-string v5, "blocking"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 530
    const-string v5, "placeholder"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 532
    const-string v5, "/saveTo/message"

    invoke-static {v1, v5, v2, v3}, Lcsf;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    .line 534
    invoke-virtual {v0, v1, v4, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 535
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Lejs;

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    .line 536
    invoke-static {}, Ldpm;->c()V

    .line 537
    invoke-virtual {v1}, Lejs;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 538
    iget-object v3, v1, Lejs;->h:Ljava/util/ArrayList;

    .line 540
    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 541
    iget-object v4, v1, Lejs;->g:Ljava/util/ArrayList;

    .line 543
    const-string v5, ","

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 545
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 546
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 547
    const-string v6, "operation"

    const-string v7, "flagBlocking"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    const-string v6, "blocking"

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    const-string v3, "placeholder"

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    const-string v3, "/saveTo"

    invoke-static {v2, v3}, Lcsf;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 553
    invoke-virtual {v0, v2, v5, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 554
    :cond_1
    iput-object v8, v1, Lejs;->g:Ljava/util/ArrayList;

    .line 555
    iput-object v8, v1, Lejs;->h:Ljava/util/ArrayList;

    .line 556
    :cond_2
    invoke-super {p0, p1}, Lchy;->c(Z)V

    .line 557
    return-void

    :cond_3
    move v3, v6

    .line 524
    goto :goto_0
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 558
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZI)V

    .line 559
    return-void
.end method

.method public final i(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 301
    const/16 v0, 0x104

    if-ne p1, v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->br:Lfcz;

    .line 303
    iput-boolean v2, v0, Lfcm;->i:Z

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    const/16 v0, 0x101

    if-ne p1, v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Leiv;

    .line 307
    iget-object v1, v0, Leiv;->d:Lfcz;

    if-eqz v1, :cond_0

    .line 308
    iget-object v0, v0, Leiv;->d:Lfcz;

    .line 309
    iput-boolean v2, v0, Lfcm;->i:Z

    goto :goto_0

    .line 311
    :cond_2
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_3

    .line 312
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->finish()V

    goto :goto_0

    .line 313
    :cond_3
    const/16 v0, 0x4000

    if-lt p1, v0, :cond_0

    const v0, 0x8000

    if-ge p1, v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lfdd;

    invoke-virtual {v0}, Lfdd;->d()V

    goto :goto_0
.end method

.method protected final j()Lild;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lild",
            "<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    new-instance v0, Lcmy;

    invoke-direct {v0, p0}, Lcmy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lbip;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lbnq;
    .locals 4

    .prologue
    .line 270
    new-instance v0, Lfkm;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    .line 271
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->br:Lfcz;

    .line 272
    iget-object v2, v2, Lfcm;->h:Lflx;

    .line 273
    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lfkk;

    invoke-direct {v0, p0, v1, v2, v3}, Lfkm;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lflx;Lfkk;)V

    .line 274
    return-object v0
.end method

.method public final m()Lbof;
    .locals 2

    .prologue
    .line 282
    new-instance v0, Lfkj;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lfkj;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 316
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->br:Lfcz;

    .line 317
    invoke-virtual {v0, p1, p2}, Lfcz;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Leiv;

    .line 318
    invoke-virtual {v0, p1, p2, p3}, Leiv;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lfdd;

    .line 319
    invoke-virtual {v0, p1, p2}, Lfdd;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    .line 320
    :goto_0
    if-nez v0, :cond_2

    const/16 v3, 0x105

    if-ne p1, v3, :cond_2

    .line 321
    iput-boolean v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->ah:Z

    .line 323
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 324
    const-string v0, "response_drive_id"

    .line 325
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    .line 326
    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Leiv;

    .line 327
    iget-object v2, v2, Leiv;->d:Lfcz;

    .line 328
    iget-object v2, v2, Lfcm;->h:Lflx;

    .line 330
    sget-object v3, Lfqx;->h:Lfrc;

    invoke-interface {v3, v2, v0}, Lfrc;->a(Lflx;Lcom/google/android/gms/drive/DriveId;)Lfrg;

    move-result-object v3

    invoke-interface {v3, v2}, Lfrg;->b(Lflx;)Lfmb;

    move-result-object v2

    .line 331
    new-instance v3, Lecy;

    invoke-direct {v3, p0, v0}, Lecy;-><init>(Lcom/google/android/gm/ComposeActivityGmail;Lcom/google/android/gms/drive/DriveId;)V

    invoke-virtual {v2, v3}, Lfmb;->a(Lfmf;)V

    :cond_1
    move v0, v1

    .line 332
    :cond_2
    if-nez v0, :cond_3

    .line 333
    invoke-super {p0, p1, p2, p3}, Lchy;->onActivityResult(IILandroid/content/Intent;)V

    .line 334
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 319
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
    invoke-static {p0, v0}, Ldls;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lctg;->g()Z

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
    new-instance v0, Lecx;

    const-string v4, "state-resolving-people-error"

    const-string v5, "Autocomplete"

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lecx;-><init>(Lcom/google/android/gm/ComposeActivityGmail;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->br:Lfcz;

    .line 24
    new-instance v0, Lfkk;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->br:Lfcz;

    .line 25
    iget-object v1, v1, Lfcm;->h:Lflx;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfkk;-><init>(Lflx;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lfkk;

    .line 27
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Leiv;

    invoke-virtual {v0, p0, p1}, Leiv;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 28
    invoke-static {p0}, Ledf;->a(Landroid/app/Activity;)Ledf;

    move-result-object v0

    .line 29
    iget-object v0, v0, Ledf;->g:Lcny;

    .line 30
    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bq:Lcny;

    .line 31
    new-instance v0, Lfdd;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lfdd;-><init>(Landroid/app/Activity;Landroid/os/Bundle;I)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lfdd;

    .line 32
    sget-object v0, Lcqu;->cp:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 33
    const-string v0, "waDiscoverHasLoggedGreenUnderline"

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Z

    .line 35
    :cond_4
    invoke-static {p0}, Ledf;->a(Landroid/app/Activity;)Ledf;

    move-result-object v0

    .line 36
    iget-object v0, v0, Ledf;->h:Lemr;

    .line 37
    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lemr;

    .line 38
    invoke-super {p0, p1}, Lchy;->onCreate(Landroid/os/Bundle;)V

    .line 39
    new-instance v0, Lcmw;

    invoke-direct {v0, p0}, Lcmw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bl:Lcmw;

    .line 40
    new-instance v0, Lejs;

    invoke-direct {v0, p1}, Lejs;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Lejs;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->h()Lcom/android/mail/compose/editwebview/EditWebView;

    move-result-object v0

    .line 43
    const-string v1, "DriveChipDeletionListener"

    invoke-virtual {v0, p0, v1}, Lcom/android/mail/compose/editwebview/EditWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_autosave_draft"

    const-wide/16 v2, 0x7530

    .line 51
    invoke-static {v0, v1, v2, v3}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aT:J

    .line 52
    sget-object v0, Lcqu;->ag:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ldpx;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    sget v0, Lcaj;->Q:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ComposeActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lecz;

    invoke-direct {v1, p0}, Lecz;-><init>(Lcom/google/android/gm/ComposeActivityGmail;)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 57
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Liiu;

    sget-object v2, Lkkn;->a:Liiw;

    invoke-direct {v1, v2}, Liiu;-><init>(Liiw;)V

    .line 58
    invoke-static {v0, v1}, Liix;->a(Landroid/view/View;Liiu;)Liiu;

    .line 59
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Application ready"

    const-string v2, "Application ready compose"

    .line 61
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcpi;->b(Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 62
    invoke-static {}, Ldpu;->a()V

    .line 63
    return-void

    .line 45
    :cond_6
    sget v0, Leel;->aj:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ComposeActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/compose/RichBodyView;

    .line 46
    new-instance v1, Leiu;

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Lejs;

    invoke-direct {v1, v2}, Leiu;-><init>(Lcmr;)V

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/RichBodyView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    iput-object p0, v0, Lcom/android/mail/compose/RichBodyView;->c:Lcjj;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 183
    invoke-super {p0, p1}, Lchy;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    sget v1, Leel;->K:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Landroid/view/MenuItem;

    .line 186
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Landroid/view/MenuItem;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 188
    :cond_0
    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 174
    invoke-static {}, Ldpu;->a()V

    .line 175
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lfkk;

    .line 176
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfkk;->e:Z

    .line 177
    invoke-super {p0}, Lchy;->onDestroy()V

    .line 178
    return-void
.end method

.method public onDriveChipDeleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 687
    if-eqz p1, :cond_0

    .line 688
    invoke-static {p1}, Lcmu;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 689
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

    .line 690
    iget-object v4, p0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Lejs;

    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lejs;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto :goto_0

    .line 692
    :cond_0
    if-eqz p2, :cond_1

    .line 693
    invoke-static {p2}, Ldpg;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 694
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 695
    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Lejs;

    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lejs;->b(Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto :goto_1

    .line 697
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 208
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    .line 210
    sget v0, Leel;->K:I

    if-ne v9, v0, :cond_4

    .line 212
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Leiv;

    invoke-virtual {v0}, Leiv;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 213
    sget-object v0, Lcom/google/android/gm/ComposeActivityGmail;->q:Ljava/lang/String;

    const-string v1, "ComposeActivityGmail: ignoring pick; GMS Core connection pending/failed."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v8

    .line 235
    :goto_0
    if-eqz v0, :cond_0

    .line 236
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v1

    const-string v2, "menu_item"

    const-string v3, "compose"

    .line 237
    invoke-interface {v1, v2, v9, v3}, Lcba;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lchy;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v8

    :goto_1
    return v0

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Leiv;

    .line 216
    invoke-virtual {v0}, Leiv;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 217
    sget-object v0, Leiv;->a:Ljava/lang/String;

    const-string v2, "ignoring pick; GMS Core connection pending/failed."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 223
    :goto_2
    const/16 v2, 0x105

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gm/ComposeActivityGmail;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->ah:Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v8

    .line 225
    goto :goto_0

    .line 219
    :cond_3
    sget-object v1, Lfqx;->h:Lfrc;

    invoke-interface {v1}, Lfrc;->a()Lfrx;

    move-result-object v1

    iget-object v0, v0, Leiv;->d:Lfcz;

    .line 220
    iget-object v0, v0, Lfcm;->h:Lflx;

    .line 221
    invoke-virtual {v1, v0}, Lfrx;->a(Lflx;)Landroid/content/IntentSender;

    move-result-object v1

    goto :goto_2

    .line 226
    :catch_0
    move-exception v0

    .line 227
    sget-object v1, Lcom/google/android/gm/ComposeActivityGmail;->q:Ljava/lang/String;

    const-string v2, "failed to send Drive Picker intent"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v8

    .line 228
    goto :goto_0

    .line 229
    :cond_4
    sget v0, Leel;->bC:I

    if-ne v9, v0, :cond_5

    .line 230
    invoke-static {p0}, Ledf;->a(Landroid/app/Activity;)Ledf;

    .line 231
    new-instance v0, Lfcu;

    invoke-direct {v0}, Lfcu;-><init>()V

    .line 232
    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    const-string v3, "android_compose"

    .line 233
    invoke-interface {v0, p0, v2, v3, v1}, Ldna;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    move v0, v8

    goto :goto_0

    :cond_5
    move v0, v7

    .line 234
    goto :goto_0

    :cond_6
    move v0, v7

    .line 238
    goto :goto_1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0}, Lchy;->onPause()V

    .line 171
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bv:Lfco;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bv:Lfco;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfco;->cancel(Z)Z

    .line 173
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 189
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Leiv;

    invoke-virtual {v0}, Leiv;->c()Z

    move-result v3

    .line 191
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->L:Lcom/android/mail/providers/Account;

    .line 192
    invoke-static {v1}, Ldls;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    .line 193
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 194
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 195
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "insert_drive"

    const-string v2, "open_overflow"

    .line 196
    if-eqz v3, :cond_0

    const-string v3, "enabled"

    :goto_0
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 199
    :goto_1
    invoke-super {p0, p1}, Lchy;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 196
    :cond_0
    const-string v3, "disabled"

    goto :goto_0

    .line 198
    :cond_1
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "insert_drive"

    const-string v2, "open_overflow"

    const-string v3, "no_item"

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 163
    invoke-super {p0}, Lchy;->onResume()V

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_enable_conscrypt_provider"

    const/4 v2, 0x1

    .line 166
    invoke-static {v0, v1, v2}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Lfco;

    invoke-direct {v0, p0}, Lfco;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bv:Lfco;

    .line 168
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bv:Lfco;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lfco;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 169
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->br:Lfcz;

    invoke-virtual {v0, p1}, Lfcz;->b(Landroid/os/Bundle;)V

    .line 135
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Leiv;

    invoke-virtual {v0, p1}, Leiv;->a(Landroid/os/Bundle;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Lejs;

    .line 137
    const-string v1, "saveCursorControllerAccount"

    iget-object v2, v0, Lejs;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 138
    const-string v1, "saveTagToResourceIdMap"

    iget-object v2, v0, Lejs;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 139
    const-string v1, "saveTagToSaveIdMap"

    iget-object v2, v0, Lejs;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 140
    const-string v1, "uploadedSavesToDrive"

    iget-object v2, v0, Lejs;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 141
    const-string v1, "placeholderSaveIds"

    iget-object v2, v0, Lejs;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 142
    const-string v1, "blockingSaveIds"

    iget-object v2, v0, Lejs;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 143
    const-string v1, "attachmentChipCount"

    iget v2, v0, Lejs;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 144
    const-string v1, "lastDriveAccount"

    iget-object v0, v0, Lejs;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lfdd;

    invoke-virtual {v0, p1}, Lfdd;->a(Landroid/os/Bundle;)V

    .line 146
    sget-object v0, Lcqu;->cp:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "waDiscoverHasLoggedGreenUnderline"

    iget-boolean v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    :cond_0
    invoke-super {p0, p1}, Lchy;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 149
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Lchy;->onStart()V

    .line 151
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->br:Lfcz;

    invoke-virtual {v0}, Lfcz;->d()V

    .line 152
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Leiv;

    .line 153
    iget-object v0, v0, Leiv;->d:Lfcz;

    invoke-virtual {v0}, Lfcz;->d()V

    .line 154
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lfdd;

    invoke-virtual {v0}, Lfdd;->b()V

    .line 155
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Leiv;

    .line 157
    iget-object v0, v0, Leiv;->d:Lfcz;

    invoke-virtual {v0}, Lfcz;->e()V

    .line 158
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->br:Lfcz;

    invoke-virtual {v0}, Lfcz;->e()V

    .line 159
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lfdd;

    invoke-virtual {v0}, Lfdd;->c()V

    .line 160
    invoke-super {p0}, Lchy;->onStop()V

    .line 161
    invoke-static {}, Ldpu;->a()V

    .line 162
    return-void
.end method

.method protected final v()V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Lejs;

    invoke-static {v0}, Lejs;->a(Lejs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    new-instance v0, Leda;

    invoke-direct {v0, p0}, Leda;-><init>(Lcom/google/android/gm/ComposeActivityGmail;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 646
    :cond_0
    return-void
.end method
