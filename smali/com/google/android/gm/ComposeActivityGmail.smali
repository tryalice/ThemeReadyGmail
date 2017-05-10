.class public Lcom/google/android/gm/ComposeActivityGmail;
.super Lcpi;
.source "SourceFile"

# interfaces
.implements Lbwl;
.implements Lcjb;
.implements Lcqu;
.implements Lffv;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public bA:Lfgg;

.field public bB:Z

.field public bC:Leql;

.field public bn:Lcud;

.field public final bo:Lehd;

.field public bp:Lenl;

.field public bq:Ljava/lang/String;

.field public final br:Lehc;

.field public bs:Lcvd;

.field public bt:Lfgc;

.field public bu:Lemo;

.field public bv:Lfnk;

.field public bw:Landroid/view/MenuItem;

.field public bx:Lffs;

.field public by:Lcua;

.field public bz:Lcuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 719
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 720
    sput-object v0, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcpi;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Lehd;

    .line 4
    new-instance v0, Lehc;

    .line 5
    invoke-direct {v0, p0}, Lehc;-><init>(Lcom/google/android/gm/ComposeActivityGmail;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->br:Lehc;

    .line 7
    new-instance v0, Lemo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lemo;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lemo;

    return-void
.end method

.method private final M()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Ldql;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 707
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
    const/4 v3, 0x0

    .line 486
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 488
    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v5, v2

    .line 489
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 491
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 492
    sget-object v8, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    const-string v9, "Error parsing suggestion tag number: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v8, v1, v0, v7}, Lcvc;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 494
    :cond_1
    return-object v4
.end method


# virtual methods
.method public final I()V
    .locals 6

    .prologue
    .line 100
    sget-object v0, Lcxg;->bR:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bB:Z

    if-nez v0, :cond_1

    .line 101
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "discovery_underline_shown"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 103
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    .line 105
    invoke-static {p0, v0}, Ldup;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bC:Leql;

    new-instance v2, Lcvq;

    sget-object v3, Lkki;->d:Liiy;

    invoke-direct {v2, p0, v3}, Lcvq;-><init>(Landroid/content/Context;Liiy;)V

    const/4 v3, -0x1

    .line 107
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v2, v3, v0}, Leql;->a(Liiw;ILjava/lang/String;)V

    .line 109
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bB:Z

    .line 110
    :cond_1
    return-void
.end method

.method public final J()V
    .locals 6

    .prologue
    .line 111
    sget-object v0, Lcxg;->bR:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "discovery_underline_clicked"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 114
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    .line 116
    invoke-static {p0, v0}, Ldup;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bC:Leql;

    new-instance v2, Lcvq;

    sget-object v3, Lkki;->d:Liiy;

    invoke-direct {v2, p0, v3}, Lcvq;-><init>(Landroid/content/Context;Liiy;)V

    const/4 v3, 0x4

    .line 118
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 119
    invoke-virtual {v1, v2, v3, v0}, Leql;->a(Liiw;ILjava/lang/String;)V

    .line 120
    :cond_0
    return-void
.end method

.method protected final L()Lduq;
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lfgg;

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

    .line 634
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-wide v0, v2

    .line 646
    :goto_0
    return-wide v0

    .line 636
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Lenl;

    invoke-static {v0}, Lenl;->a(Lenl;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 637
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    const-wide v4, 0x1000000000L

    invoke-virtual {v0, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 638
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 639
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 644
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gm/ComposeActivityGmail;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    move-wide v0, v2

    .line 645
    goto :goto_0

    .line 641
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Lenl;

    .line 642
    iget-object v0, v0, Lenl;->f:Ljava/lang/String;

    goto :goto_1

    .line 646
    :cond_3
    invoke-super {p0, p1}, Lcpi;->a(Ljava/util/ArrayList;)J

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
    .line 647
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 649
    const-wide v2, 0x1000000000L

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 650
    invoke-static {p0}, Ldql;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 651
    const/4 v0, 0x0

    .line 659
    :goto_0
    if-eqz v0, :cond_1

    .line 660
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "LargeAttachmentDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 661
    const-wide/16 v0, 0x0

    .line 662
    :goto_1
    return-wide v0

    .line 652
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 653
    const-string v2, "attachments"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 654
    const-string v2, "messageAccount"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 655
    new-instance v0, Lene;

    invoke-direct {v0}, Lene;-><init>()V

    .line 656
    invoke-virtual {v0, v1}, Lene;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 662
    :cond_1
    invoke-super/range {p0 .. p6}, Lcpi;->a(Ljava/util/ArrayList;JJZ)J

    move-result-wide v0

    goto :goto_1
.end method

.method protected final a(Lcyt;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    if-eqz p1, :cond_0

    .line 271
    iget-boolean v0, p1, Lcyt;->f:Z

    .line 272
    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p1, Lcyt;->c:Ljava/lang/String;

    .line 274
    invoke-static {p0, v0}, Lffr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const-string v0, ""

    .line 276
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcpi;->a(Lcyt;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 257
    if-nez p1, :cond_0

    .line 258
    const/4 v0, 0x0

    .line 265
    :goto_0
    return-object v0

    .line 259
    :cond_0
    new-instance v0, Lcum;

    invoke-direct {v0, p1}, Lcum;-><init>(Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Lcuk;

    if-eqz v1, :cond_1

    .line 261
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Lcuk;

    invoke-virtual {v0, v1}, Lcum;->a(Lcun;)Lcum;

    .line 262
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lcua;

    .line 263
    invoke-virtual {v0, v1}, Lcum;->a(Lcun;)Lcum;

    move-result-object v0

    .line 264
    iget-object v0, v0, Lcum;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 237
    invoke-virtual {p0}, Lael;->f()Laen;

    move-result-object v0

    invoke-virtual {v0}, Laen;->g()V

    .line 238
    :cond_0
    return-void
.end method

.method protected final a(Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    .line 175
    const-string v0, "refAdEventId"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bq:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bq:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->br:Lehc;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 178
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 65
    .line 66
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    .line 67
    invoke-static {p0, v0}, Ldup;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bC:Leql;

    .line 69
    iget-object v1, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    .line 70
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, p1, v1}, Leql;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 72
    :cond_0
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 197
    invoke-super {p0, p1}, Lcpi;->a(Lcom/android/mail/providers/Account;)V

    .line 198
    invoke-static {p1}, Ldql;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lemo;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 200
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 202
    iput-object p0, v0, Lemo;->e:Lcjb;

    .line 203
    invoke-virtual {v0, v1}, Lemo;->c(Ljava/lang/String;)V

    .line 204
    :cond_0
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Account;I)V
    .locals 4

    .prologue
    .line 54
    invoke-static {p0, p1}, Ldup;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    packed-switch p2, :pswitch_data_0

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 56
    :pswitch_0
    sget-object v0, Lkkl;->f:Liiy;

    .line 61
    :goto_1
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bC:Leql;

    new-instance v2, Liiw;

    invoke-direct {v2, v0}, Liiw;-><init>(Liiy;)V

    const/4 v0, 0x4

    .line 62
    iget-object v3, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v2, v0, v3}, Leql;->a(Liiw;ILjava/lang/String;)V

    goto :goto_0

    .line 58
    :pswitch_1
    sget-object v0, Lkkl;->e:Liiy;

    goto :goto_1

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/android/mail/providers/Account;Liiw;)V
    .locals 4

    .prologue
    .line 81
    invoke-static {p0, p1}, Ldup;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bC:Leql;

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 84
    iget-object v2, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 88
    new-instance v3, Leqk;

    invoke-direct {v3}, Leqk;-><init>()V

    .line 89
    invoke-virtual {v3, p2}, Leqk;->a(Liiw;)V

    .line 90
    invoke-static {v1, v3}, Leql;->a(Landroid/view/View;Leqk;)Leqk;

    .line 92
    invoke-virtual {v0, v2, v3}, Leql;->a(Ljava/lang/String;Leqk;)V

    .line 93
    :cond_0
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Message;ILcyt;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 495
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Lenl;

    invoke-static {v0}, Lenl;->a(Lenl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    iget-wide v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->au:J

    iget-wide v4, p1, Lcom/android/mail/providers/Message;->d:J

    .line 499
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 500
    const-string v7, "messageKey"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 502
    const-string v4, "/saveTo/message"

    invoke-static {v1, v4, v2, v3}, Lcyr;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    .line 503
    invoke-virtual {v0, v1, v6, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 504
    invoke-super {p0, p1, p2, p3}, Lcpi;->a(Lcom/android/mail/providers/Message;ILcyt;)V

    .line 506
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x65

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Lehd;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 509
    :goto_0
    return-void

    .line 508
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcpi;->a(Lcom/android/mail/providers/Message;ILcyt;)V

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
    .line 551
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p4}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZ)V

    .line 570
    :goto_0
    return-void

    .line 555
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gm/ComposeActivityGmail;->M()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 557
    new-instance v6, Lemj;

    invoke-direct {v6}, Lemj;-><init>()V

    .line 558
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 559
    const-string v2, "account"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 560
    const-string v0, "dialogState"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 561
    const-string v0, "potentialFixes"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 562
    const-string v0, "numFiles"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 563
    const-string v0, "showToast"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 564
    invoke-virtual {v6, v1}, Lemj;->setArguments(Landroid/os/Bundle;)V

    .line 565
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "acl_fixer_dialog"

    if-nez p1, :cond_2

    .line 566
    const-string v3, "shown"

    :goto_1
    const-wide/16 v4, 0x0

    .line 567
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 569
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "acl-fixer-dialog"

    invoke-virtual {v6, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 566
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
    .line 571
    if-nez p2, :cond_0

    .line 572
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p7}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZ)V

    .line 595
    :goto_0
    return-void

    .line 575
    :cond_0
    iget-object v0, p2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->g:Ljava/util/List;

    .line 577
    if-eqz v0, :cond_1

    .line 578
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 579
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p7}, Lcom/google/android/gm/ComposeActivityGmail;->a(Ljava/lang/String;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;Ljava/lang/String;Z)V

    goto :goto_0

    .line 582
    :cond_2
    new-instance v6, Lemm;

    invoke-direct {v6}, Lemm;-><init>()V

    .line 583
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 584
    const-string v1, "accountName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    const-string v1, "fix"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 586
    const-string v1, "role"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const-string v1, "dialogState"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 588
    const-string v1, "potentialFixes"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 589
    const-string v1, "numFiles"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 590
    const-string v1, "showToast"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 591
    invoke-virtual {v6, v0}, Lemm;->setArguments(Landroid/os/Bundle;)V

    .line 592
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "outside_domain_dialog"

    const-string v3, "shown"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 594
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "outside-domain-warning-dialog"

    invoke-virtual {v6, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 596
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p4}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZ)V

    .line 598
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lety;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    .line 600
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 601
    const-string v2, "account"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    const-string v2, "fix"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 603
    const-string v2, "role"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    const-string v2, "useConscrypt"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 607
    new-instance v0, Leaf;

    new-instance v2, Leac;

    invoke-direct {v2}, Leac;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Leaf;-><init>(Landroid/content/Context;Landroid/os/Bundle;Leae;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 608
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

    .line 663
    .line 664
    iget-object v0, p0, Lcpi;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 665
    iget-object v0, v0, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    .line 666
    invoke-virtual {p1, v7, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 667
    const/4 v2, 0x0

    .line 668
    const-wide/16 v0, -0x1

    .line 669
    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:Lcom/android/mail/providers/Message;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 670
    invoke-static {v3}, Ldql;->a(Lcom/android/mail/providers/Account;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 671
    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    .line 672
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 676
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    iget-wide v6, p0, Lcom/google/android/gm/ComposeActivityGmail;->au:J

    .line 678
    new-instance v5, Lenj;

    invoke-direct {v5}, Lenj;-><init>()V

    .line 679
    new-instance v8, Landroid/os/Bundle;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, Landroid/os/Bundle;-><init>(I)V

    .line 680
    const-string v9, "messageAccount"

    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 681
    const-string v4, "driveAccount"

    invoke-virtual {v8, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    const-string v4, "localMessageId"

    invoke-virtual {v8, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 683
    const-string v4, "serverMessageId"

    invoke-virtual {v8, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    const-string v2, "conversationId"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 685
    const-string v0, "attachments"

    invoke-virtual {v8, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 686
    invoke-virtual {v5, v8}, Lenj;->setArguments(Landroid/os/Bundle;)V

    .line 689
    invoke-static {v3, v5}, Lenn;->a(Landroid/app/FragmentManager;Lenn;)V

    .line 690
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-nez v0, :cond_1

    .line 692
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Lehd;

    invoke-virtual {v0, v10, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 693
    :cond_1
    return-void

    .line 675
    :catch_0
    move-exception v3

    sget-object v3, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    const-string v4, "Can\'t parse conversationId from uri %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:Lcom/android/mail/providers/Message;

    iget-object v6, v6, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
            "Lbxn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 708
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 709
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "message_send"

    const-string v2, "recipient"

    const-string v3, "matching"

    .line 710
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    int-to-long v4, v4

    .line 711
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 712
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
    .line 713
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 714
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "message_send"

    const-string v2, "recipient"

    const-string v3, "non_matching"

    .line 715
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    int-to-long v4, v4

    .line 716
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 717
    :cond_0
    return-void
.end method

.method protected final a(ZZ)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 450
    if-nez p1, :cond_0

    .line 451
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    invoke-static {p0, v1}, Lfgf;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 452
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Lcvd;

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 453
    invoke-static {v4}, Lffr;->a(Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v4

    .line 454
    invoke-virtual {v1, v2, v3, v4}, Lcvd;->a(ILcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 456
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Lenl;

    invoke-static {v1}, Lenl;->a(Lenl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 457
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Lenl;

    invoke-virtual {v1}, Lenl;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 458
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gm/ComposeActivityGmail;->b(ZZZ)V

    .line 459
    return-void

    .line 457
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
    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ComposeActivityGmail;->r()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 350
    if-eqz p1, :cond_0

    .line 351
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZ)V

    .line 420
    :goto_0
    return-void

    .line 352
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/ComposeActivityGmail;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Lenl;

    .line 353
    invoke-virtual {v5}, Lenl;->a()Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lehf;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v6, v0, v1, v2, v3}, Lehf;-><init>(Lcom/google/android/gm/ComposeActivityGmail;ZZLjava/util/ArrayList;)V

    .line 355
    new-instance v7, Lcux;

    const-string v8, "getDriveChipUrls"

    invoke-direct {v7, v4, v8}, Lcux;-><init>(Lcva;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcux;->a(Ljava/lang/Object;)Lcux;

    move-result-object v4

    .line 357
    invoke-virtual {v4, v6}, Lcux;->a(Landroid/webkit/ValueCallback;)Lcux;

    move-result-object v4

    .line 358
    invoke-virtual {v4}, Lcux;->a()V

    goto :goto_0

    .line 361
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    .line 362
    invoke-virtual {v4}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    .line 363
    const/4 v5, 0x0

    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v6

    const-class v7, Lctz;

    invoke-interface {v4, v5, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lctz;

    .line 364
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Lenl;

    invoke-static {v5}, Lenl;->a(Lenl;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 365
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Lenl;

    .line 366
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 367
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 368
    const/4 v6, 0x0

    .line 369
    iget-object v5, v10, Lenl;->d:Ljava/util/HashMap;

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    array-length v5, v4

    if-eqz v5, :cond_a

    .line 370
    array-length v13, v4

    const/4 v5, 0x0

    move v7, v5

    :goto_1
    if-ge v7, v13, :cond_a

    aget-object v14, v4, v7

    .line 373
    iget-object v5, v14, Lctz;->q:Lcue;

    instance-of v5, v5, Lctx;

    if-eqz v5, :cond_3

    .line 374
    iget-object v5, v14, Lctz;->q:Lcue;

    check-cast v5, Lctx;

    invoke-virtual {v5}, Lctx;->a()Ljava/lang/String;

    move-result-object v5

    .line 376
    :goto_2
    if-eqz v5, :cond_5

    .line 377
    iget-object v8, v10, Lenl;->d:Ljava/util/HashMap;

    if-eqz v8, :cond_4

    iget-object v8, v10, Lenl;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 378
    iget-object v8, v10, Lenl;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 386
    :goto_3
    const-wide/16 v16, -0x1

    cmp-long v5, v8, v16

    if-eqz v5, :cond_8

    .line 387
    add-int/lit8 v6, v6, 0x1

    .line 388
    iget-object v5, v10, Lenl;->c:Ljava/util/HashMap;

    if-eqz v5, :cond_6

    .line 389
    iget-object v5, v10, Lenl;->c:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 390
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 391
    iget-object v15, v14, Lctz;->q:Lcue;

    .line 392
    iget-object v15, v15, Lcue;->f:Ljava/lang/String;

    .line 393
    if-nez v15, :cond_2

    .line 394
    invoke-virtual {v14, v5}, Lctz;->a(Ljava/lang/String;)Z

    .line 396
    :cond_2
    iget-object v5, v14, Lctz;->q:Lcue;

    .line 397
    iget-object v5, v5, Lcue;->f:Ljava/lang/String;

    .line 398
    if-nez v5, :cond_7

    .line 399
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v6

    .line 405
    :goto_5
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v5

    goto :goto_1

    .line 374
    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 378
    :cond_4
    const-wide/16 v8, -0x1

    .line 379
    goto :goto_3

    .line 381
    :cond_5
    iget-object v5, v14, Lctz;->q:Lcue;

    .line 382
    iget-object v5, v5, Lcue;->f:Ljava/lang/String;

    .line 384
    invoke-virtual {v10, v5}, Lenl;->a(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_3

    .line 389
    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    .line 402
    :cond_7
    iget-object v5, v10, Lenl;->e:Ljava/util/ArrayList;

    if-eqz v5, :cond_9

    iget-object v5, v10, Lenl;->e:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    .line 403
    :goto_6
    if-nez v5, :cond_8

    .line 404
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v5, v6

    goto :goto_5

    .line 402
    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    .line 406
    :cond_a
    iput-object v11, v10, Lenl;->g:Ljava/util/ArrayList;

    .line 407
    iput-object v12, v10, Lenl;->h:Ljava/util/ArrayList;

    .line 408
    iput v6, v10, Lenl;->i:I

    .line 409
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 410
    if-eqz v4, :cond_d

    .line 411
    array-length v7, v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v7, :cond_d

    aget-object v8, v4, v5

    .line 413
    iget-object v8, v8, Lctz;->q:Lcue;

    .line 414
    iget-object v8, v8, Lcue;->f:Ljava/lang/String;

    .line 416
    if-eqz v8, :cond_c

    .line 417
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 419
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
    .line 421
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 422
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZ)V

    .line 449
    :goto_0
    return-void

    .line 424
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gm/ComposeActivityGmail;->M()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 425
    if-nez v0, :cond_2

    .line 427
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZ)V

    goto :goto_0

    .line 430
    :cond_2
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 431
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lety;->a(Landroid/content/ContentResolver;)Z

    move-result v1

    .line 433
    new-instance v2, Lemf;

    invoke-direct {v2}, Lemf;-><init>()V

    .line 434
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 435
    const-string v4, "requestArgs"

    .line 437
    new-instance v5, Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 438
    const-string v6, "account"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const-string v0, "recipients"

    invoke-virtual {v5, v0, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 440
    const-string v0, "fileIds"

    invoke-virtual {v5, v0, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 441
    const-string v0, "useConscrypt"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 443
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 444
    const-string v0, "numFiles"

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 445
    const-string v0, "showToast"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 446
    invoke-virtual {v2, v3}, Lemf;->setArguments(Landroid/os/Bundle;)V

    .line 448
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "check-permissions-dialog"

    invoke-virtual {v2, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 278
    array-length v0, p1

    if-nez v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 280
    :cond_0
    new-instance v0, Lgtm;

    invoke-direct {v0}, Lgtm;-><init>()V

    .line 281
    invoke-virtual {v0}, Lgtm;->a()Lgtm;

    move-result-object v0

    invoke-virtual {v0}, Lgtm;->b()Lgtl;

    move-result-object v0

    .line 282
    new-instance v1, Lfoy;

    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lfoy;-><init>(Landroid/content/Context;)V

    sget-object v2, Lgtj;->c:Lfoj;

    .line 283
    invoke-virtual {v1, v2, v0}, Lfoy;->a(Lfoj;Lfol;)Lfoy;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lfoy;->b()Lfox;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lfox;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 287
    sget-object v0, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    const-string v2, "ComposeActivityGmail: Increment connection failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 289
    :cond_1
    sget-object v1, Lgtj;->j:Lgtf;

    invoke-interface {v1, v0, p1}, Lgtf;->a(Lfox;[Ljava/lang/String;)Lfpb;

    .line 290
    invoke-virtual {v0}, Lfox;->d()V

    .line 291
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->m()Lbuz;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 292
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 293
    invoke-virtual {v0, v1, p0}, Lbuz;->a(Ljava/util/ArrayList;Lbwl;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;JLcyt;Lcyt;)Z
    .locals 6

    .prologue
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 329
    iget-object v1, p5, Lcyt;->b:Lcom/android/mail/providers/Account;

    .line 331
    iget-object v2, p4, Lcyt;->b:Lcom/android/mail/providers/Account;

    .line 333
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 334
    const-string v4, "newAccount"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 335
    const-string v2, "message"

    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string v2, "messageKey"

    invoke-virtual {v3, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 337
    iget-object v2, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    const-string v4, "switch_from_account"

    iget-object v1, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 338
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 341
    const-string v1, "saveIdMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Lenl;

    const-string v2, "saveIdMap"

    .line 343
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 345
    if-eqz v2, :cond_0

    .line 346
    iget-object v3, v1, Lenl;->h:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lenl;->a(Ljava/util/List;Landroid/os/Bundle;)V

    .line 347
    iget-object v1, v1, Lenl;->g:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lenl;->a(Ljava/util/List;Landroid/os/Bundle;)V

    .line 348
    :cond_0
    const-string v1, "blockExpunge"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a_(II)Z
    .locals 12

    .prologue
    .line 609
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->r()Z

    move-result v0

    if-nez v0, :cond_8

    .line 610
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->ab:Lcom/android/mail/compose/RichBodyView;

    if-nez v0, :cond_0

    .line 611
    const/4 v0, 0x0

    .line 630
    :goto_0
    return v0

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 613
    const-class v0, Lctz;

    invoke-interface {v3, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctz;

    .line 614
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_2

    .line 615
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 616
    :cond_2
    array-length v4, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_8

    aget-object v1, v0, v2

    .line 617
    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 618
    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 619
    if-le p2, v5, :cond_5

    if-ge p2, v6, :cond_5

    const/4 v1, 0x1

    .line 620
    :goto_2
    if-nez v1, :cond_3

    if-le p1, v5, :cond_4

    if-ge p1, v6, :cond_4

    .line 621
    :cond_3
    sget-object v7, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    const-string v8, "ComposeActivityGmail: Overriding intra-chip selection, selection=%s/%s chip=%s/%s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 622
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

    .line 623
    invoke-static {v7, v8, v9}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 624
    if-ne p1, p2, :cond_6

    .line 625
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, v6}, Lcom/android/mail/compose/RichBodyView;->setSelection(I)V

    .line 629
    :cond_4
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 619
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 626
    :cond_6
    if-eqz v1, :cond_7

    .line 627
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, p1, v6}, Lcom/android/mail/compose/RichBodyView;->setSelection(II)V

    goto :goto_3

    .line 628
    :cond_7
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, v5, p2}, Lcom/android/mail/compose/RichBodyView;->setSelection(II)V

    goto :goto_3

    .line 630
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 3

    .prologue
    .line 242
    if-nez p1, :cond_0

    .line 243
    const/4 v0, 0x0

    .line 256
    :goto_0
    return-object v0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lcua;

    if-nez v0, :cond_1

    .line 245
    new-instance v0, Lcua;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Lcud;

    invoke-direct {v0, v1}, Lcua;-><init>(Lcud;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lcua;

    .line 246
    :cond_1
    new-instance v0, Lcuo;

    invoke-direct {v0, p1}, Lcuo;-><init>(Landroid/text/Spanned;)V

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lcua;

    .line 247
    invoke-virtual {v0, v1}, Lcuo;->a(Lcup;)Lcuo;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Lcuk;

    if-nez v1, :cond_2

    .line 249
    new-instance v1, Lcuk;

    invoke-direct {v1}, Lcuk;-><init>()V

    iput-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Lcuk;

    .line 250
    :cond_2
    new-instance v1, Lcuj;

    invoke-direct {v1}, Lcuj;-><init>()V

    .line 251
    invoke-virtual {v0, v1}, Lcuo;->a(Lcup;)Lcuo;

    move-result-object v1

    new-instance v2, Lcul;

    invoke-direct {v2}, Lcul;-><init>()V

    .line 252
    invoke-virtual {v1, v2}, Lcuo;->a(Lcup;)Lcuo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Lcuk;

    .line 253
    invoke-virtual {v1, v2}, Lcuo;->a(Lcup;)Lcuo;

    .line 255
    iget-object v0, v0, Lcuo;->a:Landroid/text/Spanned;

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 73
    .line 74
    iget-object v0, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    .line 75
    invoke-static {p0, v0}, Ldup;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bC:Leql;

    const/4 v1, 0x4

    .line 77
    iget-object v2, p0, Lcpi;->N:Lcom/android/mail/providers/Account;

    .line 78
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, p1, v1, v2}, Leql;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final b(Lcom/android/mail/providers/Account;Liiw;)V
    .locals 4

    .prologue
    .line 94
    invoke-static {p0, p1}, Ldup;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bC:Leql;

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    .line 97
    iget-object v3, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, p2, v1, v2, v3}, Leql;->a(Liiw;Landroid/view/View;ILjava/lang/String;)V

    .line 99
    :cond_0
    return-void
.end method

.method protected final b(ZZZ)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 460
    sget-object v0, Lcxg;->bu:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->at:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_2

    move v0, v2

    .line 463
    :goto_0
    if-eqz v0, :cond_1

    .line 464
    iget-object v5, p0, Lcom/google/android/gm/ComposeActivityGmail;->at:Lcom/android/mail/providers/Message;

    .line 465
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 466
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 467
    invoke-static {v0, v1}, Lfby;->a(Landroid/content/Context;Ljava/lang/String;)Lfby;

    move-result-object v6

    .line 468
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra-values"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 470
    if-eqz v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "Comes from smartreply"

    .line 471
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 472
    :goto_1
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 473
    if-eqz v1, :cond_0

    const-string v7, "Smartreply all tags"

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 474
    const-string v4, "Smartreply all tags"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gm/ComposeActivityGmail;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 475
    :cond_0
    iget-object v7, v5, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    iget-object v8, v5, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    invoke-interface {v6, v2, v4, v7, v8}, Lczw;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    if-eqz v1, :cond_4

    .line 477
    iget-boolean v1, p0, Lcpi;->am:Z

    .line 478
    if-nez v1, :cond_4

    .line 479
    :goto_2
    if-eqz v2, :cond_1

    .line 480
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 481
    const-string v2, "Smartreply tags"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 482
    const-string v1, "Smartreply tags"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/ComposeActivityGmail;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 483
    :goto_3
    const/4 v1, 0x3

    iget-object v2, v5, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    iget-object v3, v5, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    invoke-interface {v6, v1, v0, v2, v3}, Lczw;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcpi;->b(ZZZ)V

    .line 485
    return-void

    :cond_2
    move v0, v3

    .line 462
    goto :goto_0

    :cond_3
    move v1, v3

    .line 471
    goto :goto_1

    :cond_4
    move v2, v3

    .line 478
    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method protected final b(Lcom/android/mail/providers/Account;)Z
    .locals 1

    .prologue
    .line 240
    invoke-static {p1}, Ldql;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    return v0
.end method

.method protected final c(Z)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 510
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Lenl;

    invoke-static {v0}, Lenl;->a(Lenl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 511
    if-nez p1, :cond_0

    .line 512
    iget-object v7, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Lenl;

    .line 513
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, ""

    const-string v2, "attachment_count"

    iget v3, v7, Lenl;->i:I

    .line 514
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 515
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 516
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, ""

    const-string v2, "cannot_acl_fix_count"

    iget-object v3, v7, Lenl;->g:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    .line 517
    iget-object v3, v7, Lenl;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 518
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 519
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 520
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    iget-wide v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->au:J

    .line 521
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 522
    const-string v5, "blocking"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 523
    const-string v5, "placeholder"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 525
    const-string v5, "/saveTo/message"

    invoke-static {v1, v5, v2, v3}, Lcyr;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    .line 526
    invoke-virtual {v0, v1, v4, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 527
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Lenl;

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 528
    invoke-static {}, Lduc;->b()V

    .line 529
    invoke-virtual {v1}, Lenl;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 530
    iget-object v3, v1, Lenl;->h:Ljava/util/ArrayList;

    .line 532
    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 533
    iget-object v4, v1, Lenl;->g:Ljava/util/ArrayList;

    .line 535
    const-string v5, ","

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 537
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 538
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 539
    const-string v6, "operation"

    const-string v7, "flagBlocking"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    const-string v6, "blocking"

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const-string v3, "placeholder"

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    const-string v3, "/saveTo"

    invoke-static {v2, v3}, Lcyr;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 544
    invoke-virtual {v0, v2, v5, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 545
    :cond_1
    iput-object v8, v1, Lenl;->g:Ljava/util/ArrayList;

    .line 546
    iput-object v8, v1, Lenl;->h:Ljava/util/ArrayList;

    .line 547
    :cond_2
    invoke-super {p0, p1}, Lcpi;->c(Z)V

    .line 548
    return-void

    :cond_3
    move v3, v6

    .line 517
    goto :goto_0
.end method

.method public final i(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 295
    const/16 v0, 0x104

    if-ne p1, v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lfgc;

    .line 297
    iput-boolean v2, v0, Lffq;->h:Z

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    const/16 v0, 0x101

    if-ne p1, v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lemo;

    .line 301
    iget-object v1, v0, Lemo;->d:Lfgc;

    if-eqz v1, :cond_0

    .line 302
    iget-object v0, v0, Lemo;->d:Lfgc;

    .line 303
    iput-boolean v2, v0, Lffq;->h:Z

    goto :goto_0

    .line 305
    :cond_2
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_3

    .line 306
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->finish()V

    goto :goto_0

    .line 307
    :cond_3
    const/16 v0, 0x4000

    if-lt p1, v0, :cond_0

    const v0, 0x8000

    if-ge p1, v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lfgg;

    invoke-virtual {v0}, Lfgg;->c()V

    goto :goto_0
.end method

.method public final i(Z)V
    .locals 1

    .prologue
    .line 549
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZ)V

    .line 550
    return-void
.end method

.method protected final k()Lild;
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
    .line 241
    new-instance v0, Lcuf;

    invoke-direct {v0, p0}, Lcuf;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lbpw;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lbuz;
    .locals 4

    .prologue
    .line 266
    new-instance v0, Lfnm;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lfgc;

    .line 267
    iget-object v2, v2, Lffq;->g:Lfox;

    .line 268
    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->bv:Lfnk;

    invoke-direct {v0, p0, v1, v2, v3}, Lfnm;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lfox;Lfnk;)V

    .line 269
    return-object v0
.end method

.method public final n()Lbvo;
    .locals 2

    .prologue
    .line 277
    new-instance v0, Lfnj;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lfnj;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 310
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lfgc;

    invoke-virtual {v0, p1, p2}, Lfgc;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lemo;

    .line 311
    invoke-virtual {v0, p1, p2, p3}, Lemo;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lfgg;

    .line 312
    invoke-virtual {v0, p1, p2}, Lfgg;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    .line 313
    :goto_0
    if-nez v0, :cond_2

    const/16 v3, 0x105

    if-ne p1, v3, :cond_2

    .line 314
    iput-boolean v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->aj:Z

    .line 316
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 317
    const-string v0, "response_drive_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    .line 318
    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lemo;

    .line 319
    iget-object v2, v2, Lemo;->d:Lfgc;

    .line 320
    iget-object v2, v2, Lffq;->g:Lfox;

    .line 322
    sget-object v3, Lftv;->h:Lfua;

    invoke-interface {v3, v2, v0}, Lfua;->a(Lfox;Lcom/google/android/gms/drive/DriveId;)Lfue;

    move-result-object v3

    invoke-interface {v3, v2}, Lfue;->b(Lfox;)Lfpb;

    move-result-object v2

    .line 323
    new-instance v3, Legz;

    invoke-direct {v3, p0, v0}, Legz;-><init>(Lcom/google/android/gm/ComposeActivityGmail;Lcom/google/android/gms/drive/DriveId;)V

    invoke-virtual {v2, v3}, Lfpb;->a(Lfpf;)V

    :cond_1
    move v0, v1

    .line 324
    :cond_2
    if-nez v0, :cond_3

    .line 325
    invoke-super {p0, p1, p2, p3}, Lcpi;->onActivityResult(IILandroid/content/Intent;)V

    .line 326
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 312
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

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "in-reference-to"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    const-string v0, "mail_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "in-reference-to"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 14
    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    .line 15
    const-string v2, "in-reference-to-message-uri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    const-string v0, "action"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 17
    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-ne v0, v4, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    const-string v2, "action"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    :cond_2
    new-instance v0, Legy;

    const-string v4, "state-resolving-people-error"

    const-string v5, "Autocomplete"

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Legy;-><init>(Lcom/google/android/gm/ComposeActivityGmail;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lfgc;

    .line 21
    new-instance v0, Lfnk;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lfgc;

    .line 22
    iget-object v1, v1, Lffq;->g:Lfox;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfnk;-><init>(Lfox;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bv:Lfnk;

    .line 24
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lemo;

    invoke-virtual {v0, p0, p1}, Lemo;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 25
    invoke-static {p0}, Lehg;->a(Landroid/app/Activity;)Lehg;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lehg;->g:Lcvd;

    .line 27
    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Lcvd;

    .line 28
    new-instance v0, Lfgg;

    invoke-direct {v0, p0, p1}, Lfgg;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lfgg;

    .line 29
    sget-object v0, Lcxg;->bR:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

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
    invoke-static {p0}, Lehg;->a(Landroid/app/Activity;)Lehg;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lehg;->h:Leql;

    .line 34
    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bC:Leql;

    .line 35
    invoke-super {p0, p1}, Lcpi;->onCreate(Landroid/os/Bundle;)V

    .line 36
    new-instance v0, Lcud;

    invoke-direct {v0, p0}, Lcud;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Lcud;

    .line 37
    new-instance v0, Lenl;

    invoke-direct {v0, p1}, Lenl;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Lenl;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->j()Lcom/android/mail/compose/editwebview/EditWebView;

    move-result-object v0

    .line 40
    const-string v1, "DriveChipDeletionListener"

    invoke-virtual {v0, p0, v1}, Lcom/android/mail/compose/editwebview/EditWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_autosave_draft"

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aV:J

    .line 47
    sget-object v0, Lcxg;->aa:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ldum;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    sget v0, Lchx;->P:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ComposeActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Leha;

    invoke-direct {v1, p0}, Leha;-><init>(Lcom/google/android/gm/ComposeActivityGmail;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Liiw;

    sget-object v2, Lkki;->a:Liiy;

    invoke-direct {v1, v2}, Liiw;-><init>(Liiy;)V

    invoke-static {v0, v1}, Liiz;->a(Landroid/view/View;Liiw;)Liiw;

    .line 51
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "Application ready"

    const-string v2, "Application ready compose"

    .line 52
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcvu;->b(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 53
    return-void

    .line 42
    :cond_5
    sget v0, Leim;->aj:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ComposeActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/compose/RichBodyView;

    .line 43
    new-instance v1, Lemn;

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Lenl;

    invoke-direct {v1, v2}, Lemn;-><init>(Lcty;)V

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/RichBodyView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    iput-object p0, v0, Lcom/android/mail/compose/RichBodyView;->c:Lcqu;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 179
    invoke-super {p0, p1}, Lcpi;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    sget v1, Leim;->K:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    .line 182
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 184
    :cond_0
    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 165
    const-string v0, "release"

    const-string v1, "performance"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "release"

    const-string v1, "CON_PER"

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "release"

    const-string v1, "go_performance"

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    sget-object v0, Lies;->b:Lies;

    .line 170
    const-string v1, "ComposeActivity.onDestroy"

    invoke-virtual {v0, v1}, Lies;->a(Ljava/lang/String;)V

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bv:Lfnk;

    .line 172
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfnk;->e:Z

    .line 173
    invoke-super {p0}, Lcpi;->onDestroy()V

    .line 174
    return-void
.end method

.method public onDriveChipDeleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 694
    if-eqz p1, :cond_0

    .line 695
    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 696
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

    .line 697
    iget-object v4, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Lenl;

    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lenl;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto :goto_0

    .line 699
    :cond_0
    if-eqz p2, :cond_1

    .line 700
    invoke-static {p2}, Ldtw;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 701
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 702
    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Lenl;

    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lenl;->b(Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto :goto_1

    .line 704
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 205
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    .line 207
    sget v0, Leim;->K:I

    if-ne v9, v0, :cond_4

    .line 209
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lemo;

    invoke-virtual {v0}, Lemo;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    sget-object v0, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    const-string v1, "ComposeActivityGmail: ignoring pick; GMS Core connection pending/failed."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v8

    .line 231
    :goto_0
    if-eqz v0, :cond_0

    .line 232
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v1

    const-string v2, "menu_item"

    const-string v3, "compose"

    invoke-interface {v1, v2, v9, v3}, Lcio;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcpi;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v8

    :goto_1
    return v0

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lemo;

    .line 213
    invoke-virtual {v0}, Lemo;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 214
    sget-object v0, Lemo;->a:Ljava/lang/String;

    const-string v2, "ignoring pick; GMS Core connection pending/failed."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220
    :goto_2
    const/16 v2, 0x105

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gm/ComposeActivityGmail;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aj:Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v8

    .line 222
    goto :goto_0

    .line 216
    :cond_3
    sget-object v1, Lftv;->h:Lfua;

    invoke-interface {v1}, Lfua;->a()Lfuv;

    move-result-object v1

    iget-object v0, v0, Lemo;->d:Lfgc;

    .line 217
    iget-object v0, v0, Lffq;->g:Lfox;

    .line 218
    invoke-virtual {v1, v0}, Lfuv;->a(Lfox;)Landroid/content/IntentSender;

    move-result-object v1

    goto :goto_2

    .line 223
    :catch_0
    move-exception v0

    .line 224
    sget-object v1, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    const-string v2, "failed to send Drive Picker intent"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v8

    .line 225
    goto :goto_0

    .line 226
    :cond_4
    sget v0, Leim;->bA:I

    if-ne v9, v0, :cond_5

    .line 227
    invoke-static {p0}, Lehg;->a(Landroid/app/Activity;)Lehg;

    .line 228
    new-instance v0, Lffy;

    invoke-direct {v0}, Lffy;-><init>()V

    .line 229
    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    const-string v3, "android_compose"

    invoke-interface {v0, p0, v2, v3, v1}, Ldrt;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    move v0, v8

    goto :goto_0

    :cond_5
    move v0, v7

    .line 230
    goto :goto_0

    :cond_6
    move v0, v7

    .line 233
    goto :goto_1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0}, Lcpi;->onPause()V

    .line 162
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bx:Lffs;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bx:Lffs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lffs;->cancel(Z)Z

    .line 164
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 185
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lemo;

    invoke-virtual {v0}, Lemo;->c()Z

    move-result v3

    .line 187
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 188
    invoke-static {v1}, Ldql;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    .line 189
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 190
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 191
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "insert_drive"

    const-string v2, "open_overflow"

    if-eqz v3, :cond_0

    .line 192
    const-string v3, "enabled"

    .line 193
    :goto_0
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 196
    :goto_1
    invoke-super {p0, p1}, Lcpi;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 192
    :cond_0
    const-string v3, "disabled"

    goto :goto_0

    .line 195
    :cond_1
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "insert_drive"

    const-string v2, "open_overflow"

    const-string v3, "no_item"

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 156
    invoke-super {p0}, Lcpi;->onResume()V

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_enable_conscrypt_provider"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Lffs;

    invoke-direct {v0, p0}, Lffs;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bx:Lffs;

    .line 159
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bx:Lffs;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lffs;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 160
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lfgc;

    invoke-virtual {v0, p1}, Lfgc;->b(Landroid/os/Bundle;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lemo;

    invoke-virtual {v0, p1}, Lemo;->a(Landroid/os/Bundle;)V

    .line 124
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Lenl;

    .line 125
    const-string v1, "saveCursorControllerAccount"

    iget-object v2, v0, Lenl;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    const-string v1, "saveTagToResourceIdMap"

    iget-object v2, v0, Lenl;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 127
    const-string v1, "saveTagToSaveIdMap"

    iget-object v2, v0, Lenl;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 128
    const-string v1, "uploadedSavesToDrive"

    iget-object v2, v0, Lenl;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 129
    const-string v1, "placeholderSaveIds"

    iget-object v2, v0, Lenl;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 130
    const-string v1, "blockingSaveIds"

    iget-object v2, v0, Lenl;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 131
    const-string v1, "attachmentChipCount"

    iget v2, v0, Lenl;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    const-string v1, "lastDriveAccount"

    iget-object v0, v0, Lenl;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lfgg;

    invoke-virtual {v0, p1}, Lfgg;->a(Landroid/os/Bundle;)V

    .line 134
    sget-object v0, Lcxg;->bR:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "waDiscoverHasLoggedGreenUnderline"

    iget-boolean v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bB:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    :cond_0
    invoke-super {p0, p1}, Lcpi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 137
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Lcpi;->onStart()V

    .line 139
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lfgc;

    invoke-virtual {v0}, Lfgc;->d()V

    .line 140
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lemo;

    .line 141
    iget-object v0, v0, Lemo;->d:Lfgc;

    invoke-virtual {v0}, Lfgc;->d()V

    .line 142
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lfgg;

    invoke-virtual {v0}, Lfgg;->a()V

    .line 143
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lemo;

    .line 145
    iget-object v0, v0, Lemo;->d:Lfgc;

    invoke-virtual {v0}, Lfgc;->e()V

    .line 146
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lfgc;

    invoke-virtual {v0}, Lfgc;->e()V

    .line 147
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lfgg;

    invoke-virtual {v0}, Lfgg;->b()V

    .line 148
    invoke-super {p0}, Lcpi;->onStop()V

    .line 149
    const-string v0, "release"

    const-string v1, "performance"

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "release"

    const-string v1, "CON_PER"

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "release"

    const-string v1, "go_performance"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    sget-object v0, Lies;->b:Lies;

    .line 154
    const-string v1, "ComposeActivity.onStop"

    invoke-virtual {v0, v1}, Lies;->a(Ljava/lang/String;)V

    .line 155
    :cond_1
    return-void
.end method

.method protected final v()V
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Lenl;

    invoke-static {v0}, Lenl;->a(Lenl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    new-instance v0, Lehb;

    invoke-direct {v0, p0}, Lehb;-><init>(Lcom/google/android/gm/ComposeActivityGmail;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 633
    :cond_0
    return-void
.end method
