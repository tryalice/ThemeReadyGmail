.class public Lcom/google/android/gm/ComposeActivityGmail;
.super Lcom;
.source "SourceFile"

# interfaces
.implements Lbvt;
.implements Lcih;
.implements Lcpy;
.implements Lfez;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public bA:Lffk;

.field public bB:Z

.field public bC:Lepo;

.field public bn:Lcth;

.field public final bo:Legb;

.field public bp:Lemt;

.field public bq:Ljava/lang/String;

.field public final br:Lega;

.field public bs:Lcuh;

.field public bt:Lffg;

.field public bu:Lelw;

.field public bv:Lfmo;

.field public bw:Landroid/view/MenuItem;

.field public bx:Lfew;

.field public by:Lcte;

.field public bz:Lcto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 707
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 708
    sput-object v0, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Legb;

    .line 4
    new-instance v0, Lega;

    .line 5
    invoke-direct {v0, p0}, Lega;-><init>(Lcom/google/android/gm/ComposeActivityGmail;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->br:Lega;

    .line 7
    new-instance v0, Lelw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lelw;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lelw;

    return-void
.end method

.method private final M()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Ldpl;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 695
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

    .line 474
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 476
    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v5, v2

    .line 477
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 479
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 480
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

    invoke-static {v8, v1, v0, v7}, Lcug;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 482
    :cond_1
    return-object v4
.end method


# virtual methods
.method public final I()V
    .locals 6

    .prologue
    .line 100
    sget-object v0, Lcwk;->bM:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bB:Z

    if-nez v0, :cond_1

    .line 101
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "discovery_underline_shown"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 103
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    .line 105
    invoke-static {p0, v0}, Ldto;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bC:Lepo;

    new-instance v2, Lcuu;

    sget-object v3, Lkii;->d:Lihu;

    invoke-direct {v2, p0, v3}, Lcuu;-><init>(Landroid/content/Context;Lihu;)V

    const/4 v3, -0x1

    .line 107
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v2, v3, v0}, Lepo;->a(Lihs;ILjava/lang/String;)V

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
    sget-object v0, Lcwk;->bM:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "discovery_underline_clicked"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 114
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    .line 116
    invoke-static {p0, v0}, Ldto;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bC:Lepo;

    new-instance v2, Lcuu;

    sget-object v3, Lkii;->d:Lihu;

    invoke-direct {v2, p0, v3}, Lcuu;-><init>(Landroid/content/Context;Lihu;)V

    const/4 v3, 0x4

    .line 118
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 119
    invoke-virtual {v1, v2, v3, v0}, Lepo;->a(Lihs;ILjava/lang/String;)V

    .line 120
    :cond_0
    return-void
.end method

.method protected final L()Ldtp;
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lffk;

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

    .line 622
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-wide v0, v2

    .line 634
    :goto_0
    return-wide v0

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Lemt;

    invoke-static {v0}, Lemt;->a(Lemt;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 625
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    const-wide v4, 0x1000000000L

    invoke-virtual {v0, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 626
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 627
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 632
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gm/ComposeActivityGmail;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    move-wide v0, v2

    .line 633
    goto :goto_0

    .line 629
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Lemt;

    .line 630
    iget-object v0, v0, Lemt;->f:Ljava/lang/String;

    goto :goto_1

    .line 634
    :cond_3
    invoke-super {p0, p1}, Lcom;->a(Ljava/util/ArrayList;)J

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
    .line 635
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 637
    const-wide v2, 0x1000000000L

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 638
    invoke-static {p0}, Ldpl;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 639
    const/4 v0, 0x0

    .line 647
    :goto_0
    if-eqz v0, :cond_1

    .line 648
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "LargeAttachmentDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 649
    const-wide/16 v0, 0x0

    .line 650
    :goto_1
    return-wide v0

    .line 640
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 641
    const-string v2, "attachments"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 642
    const-string v2, "messageAccount"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 643
    new-instance v0, Lemm;

    invoke-direct {v0}, Lemm;-><init>()V

    .line 644
    invoke-virtual {v0, v1}, Lemm;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 650
    :cond_1
    invoke-super/range {p0 .. p6}, Lcom;->a(Ljava/util/ArrayList;JJZ)J

    move-result-wide v0

    goto :goto_1
.end method

.method protected final a(Lcxx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    if-eqz p1, :cond_0

    .line 259
    iget-boolean v0, p1, Lcxx;->f:Z

    .line 260
    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p1, Lcxx;->c:Ljava/lang/String;

    .line 262
    invoke-static {p0, v0}, Lfev;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const-string v0, ""

    .line 264
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom;->a(Lcxx;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 245
    if-nez p1, :cond_0

    .line 246
    const/4 v0, 0x0

    .line 253
    :goto_0
    return-object v0

    .line 247
    :cond_0
    new-instance v0, Lctq;

    invoke-direct {v0, p1}, Lctq;-><init>(Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Lcto;

    if-eqz v1, :cond_1

    .line 249
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Lcto;

    invoke-virtual {v0, v1}, Lctq;->a(Lctr;)Lctq;

    .line 250
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lcte;

    .line 251
    invoke-virtual {v0, v1}, Lctq;->a(Lctr;)Lctq;

    move-result-object v0

    .line 252
    iget-object v0, v0, Lctq;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 225
    invoke-virtual {p0}, Laei;->f()Laek;

    move-result-object v0

    invoke-virtual {v0}, Laek;->g()V

    .line 226
    :cond_0
    return-void
.end method

.method protected final a(Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    .line 163
    const-string v0, "refAdEventId"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bq:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bq:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->br:Lega;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 166
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 65
    .line 66
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    .line 67
    invoke-static {p0, v0}, Ldto;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bC:Lepo;

    .line 69
    iget-object v1, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    .line 70
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, p1, v1}, Lepo;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 72
    :cond_0
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 185
    invoke-super {p0, p1}, Lcom;->a(Lcom/android/mail/providers/Account;)V

    .line 186
    invoke-static {p1}, Ldpl;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lelw;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 188
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 190
    iput-object p0, v0, Lelw;->e:Lcih;

    .line 191
    invoke-virtual {v0, v1}, Lelw;->c(Ljava/lang/String;)V

    .line 192
    :cond_0
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Account;I)V
    .locals 4

    .prologue
    .line 54
    invoke-static {p0, p1}, Ldto;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

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
    sget-object v0, Lkil;->f:Lihu;

    .line 61
    :goto_1
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bC:Lepo;

    new-instance v2, Lihs;

    invoke-direct {v2, v0}, Lihs;-><init>(Lihu;)V

    const/4 v0, 0x4

    .line 62
    iget-object v3, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v2, v0, v3}, Lepo;->a(Lihs;ILjava/lang/String;)V

    goto :goto_0

    .line 58
    :pswitch_1
    sget-object v0, Lkil;->e:Lihu;

    goto :goto_1

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/android/mail/providers/Account;Lihs;)V
    .locals 4

    .prologue
    .line 81
    invoke-static {p0, p1}, Ldto;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bC:Lepo;

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 84
    iget-object v2, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 88
    new-instance v3, Lepn;

    invoke-direct {v3}, Lepn;-><init>()V

    .line 89
    invoke-virtual {v3, p2}, Lepn;->a(Lihs;)V

    .line 90
    invoke-static {v1, v3}, Lepo;->a(Landroid/view/View;Lepn;)Lepn;

    .line 92
    invoke-virtual {v0, v2, v3}, Lepo;->a(Ljava/lang/String;Lepn;)V

    .line 93
    :cond_0
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Message;ILcxx;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 483
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Lemt;

    invoke-static {v0}, Lemt;->a(Lemt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    iget-wide v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->au:J

    iget-wide v4, p1, Lcom/android/mail/providers/Message;->d:J

    .line 487
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 488
    const-string v7, "messageKey"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 490
    const-string v4, "/saveTo/message"

    invoke-static {v1, v4, v2, v3}, Lcxv;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    .line 491
    invoke-virtual {v0, v1, v6, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 492
    invoke-super {p0, p1, p2, p3}, Lcom;->a(Lcom/android/mail/providers/Message;ILcxx;)V

    .line 494
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x65

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Legb;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 497
    :goto_0
    return-void

    .line 496
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom;->a(Lcom/android/mail/providers/Message;ILcxx;)V

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
    .line 539
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p4}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZ)V

    .line 558
    :goto_0
    return-void

    .line 543
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gm/ComposeActivityGmail;->M()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 545
    new-instance v6, Lelr;

    invoke-direct {v6}, Lelr;-><init>()V

    .line 546
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 547
    const-string v2, "account"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 548
    const-string v0, "dialogState"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 549
    const-string v0, "potentialFixes"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 550
    const-string v0, "numFiles"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 551
    const-string v0, "showToast"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 552
    invoke-virtual {v6, v1}, Lelr;->setArguments(Landroid/os/Bundle;)V

    .line 553
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "acl_fixer_dialog"

    if-nez p1, :cond_2

    .line 554
    const-string v3, "shown"

    :goto_1
    const-wide/16 v4, 0x0

    .line 555
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 557
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "acl-fixer-dialog"

    invoke-virtual {v6, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 554
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
    .line 559
    if-nez p2, :cond_0

    .line 560
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p7}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZ)V

    .line 583
    :goto_0
    return-void

    .line 563
    :cond_0
    iget-object v0, p2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->g:Ljava/util/List;

    .line 565
    if-eqz v0, :cond_1

    .line 566
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 567
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p7}, Lcom/google/android/gm/ComposeActivityGmail;->a(Ljava/lang/String;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;Ljava/lang/String;Z)V

    goto :goto_0

    .line 570
    :cond_2
    new-instance v6, Lelu;

    invoke-direct {v6}, Lelu;-><init>()V

    .line 571
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 572
    const-string v1, "accountName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    const-string v1, "fix"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 574
    const-string v1, "role"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const-string v1, "dialogState"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 576
    const-string v1, "potentialFixes"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 577
    const-string v1, "numFiles"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 578
    const-string v1, "showToast"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 579
    invoke-virtual {v6, v0}, Lelu;->setArguments(Landroid/os/Bundle;)V

    .line 580
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "acl_fixer"

    const-string v2, "outside_domain_dialog"

    const-string v3, "shown"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 582
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "outside-domain-warning-dialog"

    invoke-virtual {v6, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 584
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p4}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZ)V

    .line 586
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Leta;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    .line 588
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 589
    const-string v2, "account"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const-string v2, "fix"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 591
    const-string v2, "role"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    const-string v2, "useConscrypt"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 595
    new-instance v0, Ldze;

    new-instance v2, Ldzb;

    invoke-direct {v2}, Ldzb;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Ldze;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ldzd;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 596
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

    .line 651
    .line 652
    iget-object v0, p0, Lcom;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 653
    iget-object v0, v0, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    .line 654
    invoke-virtual {p1, v7, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 655
    const/4 v2, 0x0

    .line 656
    const-wide/16 v0, -0x1

    .line 657
    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:Lcom/android/mail/providers/Message;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 658
    invoke-static {v3}, Ldpl;->a(Lcom/android/mail/providers/Account;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 659
    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    .line 660
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 664
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    iget-wide v6, p0, Lcom/google/android/gm/ComposeActivityGmail;->au:J

    .line 666
    new-instance v5, Lemr;

    invoke-direct {v5}, Lemr;-><init>()V

    .line 667
    new-instance v8, Landroid/os/Bundle;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, Landroid/os/Bundle;-><init>(I)V

    .line 668
    const-string v9, "messageAccount"

    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 669
    const-string v4, "driveAccount"

    invoke-virtual {v8, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    const-string v4, "localMessageId"

    invoke-virtual {v8, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 671
    const-string v4, "serverMessageId"

    invoke-virtual {v8, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    const-string v2, "conversationId"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 673
    const-string v0, "attachments"

    invoke-virtual {v8, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 674
    invoke-virtual {v5, v8}, Lemr;->setArguments(Landroid/os/Bundle;)V

    .line 677
    invoke-static {v3, v5}, Lemv;->a(Landroid/app/FragmentManager;Lemv;)V

    .line 678
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-nez v0, :cond_1

    .line 680
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bo:Legb;

    invoke-virtual {v0, v10, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 681
    :cond_1
    return-void

    .line 663
    :catch_0
    move-exception v3

    sget-object v3, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    const-string v4, "Can\'t parse conversationId from uri %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/gm/ComposeActivityGmail;->av:Lcom/android/mail/providers/Message;

    iget-object v6, v6, Lcom/android/mail/providers/Message;->g:Landroid/net/Uri;

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
            "Lbwv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 696
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 697
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "message_send"

    const-string v2, "recipient"

    const-string v3, "matching"

    .line 698
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    int-to-long v4, v4

    .line 699
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 700
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
    .line 701
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 702
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "message_send"

    const-string v2, "recipient"

    const-string v3, "non_matching"

    .line 703
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    int-to-long v4, v4

    .line 704
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 705
    :cond_0
    return-void
.end method

.method protected final a(ZZ)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 438
    if-nez p1, :cond_0

    .line 439
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    invoke-static {p0, v1}, Lffj;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 440
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Lcuh;

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 441
    invoke-static {v4}, Lfev;->a(Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v4

    .line 442
    invoke-virtual {v1, v2, v3, v4}, Lcuh;->a(ILcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 444
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Lemt;

    invoke-static {v1}, Lemt;->a(Lemt;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 445
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Lemt;

    invoke-virtual {v1}, Lemt;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 446
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gm/ComposeActivityGmail;->b(ZZZ)V

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
    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ComposeActivityGmail;->r()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 338
    if-eqz p1, :cond_0

    .line 339
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZ)V

    .line 408
    :goto_0
    return-void

    .line 340
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/ComposeActivityGmail;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Lemt;

    .line 341
    invoke-virtual {v5}, Lemt;->a()Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Legd;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v6, v0, v1, v2, v3}, Legd;-><init>(Lcom/google/android/gm/ComposeActivityGmail;ZZLjava/util/ArrayList;)V

    .line 343
    new-instance v7, Lcub;

    const-string v8, "getDriveChipUrls"

    invoke-direct {v7, v4, v8}, Lcub;-><init>(Lcue;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcub;->a(Ljava/lang/String;)Lcub;

    move-result-object v4

    .line 345
    invoke-virtual {v4, v6}, Lcub;->a(Landroid/webkit/ValueCallback;)Lcub;

    move-result-object v4

    .line 346
    invoke-virtual {v4}, Lcub;->a()V

    goto :goto_0

    .line 349
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom;->ab:Lcom/android/mail/compose/RichBodyView;

    .line 350
    invoke-virtual {v4}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    .line 351
    const/4 v5, 0x0

    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v6

    const-class v7, Lctd;

    invoke-interface {v4, v5, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lctd;

    .line 352
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Lemt;

    invoke-static {v5}, Lemt;->a(Lemt;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 353
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Lemt;

    .line 354
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 355
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 356
    const/4 v6, 0x0

    .line 357
    iget-object v5, v10, Lemt;->d:Ljava/util/HashMap;

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    array-length v5, v4

    if-eqz v5, :cond_a

    .line 358
    array-length v13, v4

    const/4 v5, 0x0

    move v7, v5

    :goto_1
    if-ge v7, v13, :cond_a

    aget-object v14, v4, v7

    .line 361
    iget-object v5, v14, Lctd;->q:Lcti;

    instance-of v5, v5, Lctb;

    if-eqz v5, :cond_3

    .line 362
    iget-object v5, v14, Lctd;->q:Lcti;

    check-cast v5, Lctb;

    invoke-virtual {v5}, Lctb;->a()Ljava/lang/String;

    move-result-object v5

    .line 364
    :goto_2
    if-eqz v5, :cond_5

    .line 365
    iget-object v8, v10, Lemt;->d:Ljava/util/HashMap;

    if-eqz v8, :cond_4

    iget-object v8, v10, Lemt;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 366
    iget-object v8, v10, Lemt;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 374
    :goto_3
    const-wide/16 v16, -0x1

    cmp-long v5, v8, v16

    if-eqz v5, :cond_8

    .line 375
    add-int/lit8 v6, v6, 0x1

    .line 376
    iget-object v5, v10, Lemt;->c:Ljava/util/HashMap;

    if-eqz v5, :cond_6

    .line 377
    iget-object v5, v10, Lemt;->c:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 378
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 379
    iget-object v15, v14, Lctd;->q:Lcti;

    .line 380
    iget-object v15, v15, Lcti;->f:Ljava/lang/String;

    .line 381
    if-nez v15, :cond_2

    .line 382
    invoke-virtual {v14, v5}, Lctd;->a(Ljava/lang/String;)Z

    .line 384
    :cond_2
    iget-object v5, v14, Lctd;->q:Lcti;

    .line 385
    iget-object v5, v5, Lcti;->f:Ljava/lang/String;

    .line 386
    if-nez v5, :cond_7

    .line 387
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v6

    .line 393
    :goto_5
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v5

    goto :goto_1

    .line 362
    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 366
    :cond_4
    const-wide/16 v8, -0x1

    .line 367
    goto :goto_3

    .line 369
    :cond_5
    iget-object v5, v14, Lctd;->q:Lcti;

    .line 370
    iget-object v5, v5, Lcti;->f:Ljava/lang/String;

    .line 372
    invoke-virtual {v10, v5}, Lemt;->a(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_3

    .line 377
    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    .line 390
    :cond_7
    iget-object v5, v10, Lemt;->e:Ljava/util/ArrayList;

    if-eqz v5, :cond_9

    iget-object v5, v10, Lemt;->e:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    .line 391
    :goto_6
    if-nez v5, :cond_8

    .line 392
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v5, v6

    goto :goto_5

    .line 390
    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    .line 394
    :cond_a
    iput-object v11, v10, Lemt;->g:Ljava/util/ArrayList;

    .line 395
    iput-object v12, v10, Lemt;->h:Ljava/util/ArrayList;

    .line 396
    iput v6, v10, Lemt;->i:I

    .line 397
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 398
    if-eqz v4, :cond_d

    .line 399
    array-length v7, v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v7, :cond_d

    aget-object v8, v4, v5

    .line 401
    iget-object v8, v8, Lctd;->q:Lcti;

    .line 402
    iget-object v8, v8, Lcti;->f:Ljava/lang/String;

    .line 404
    if-eqz v8, :cond_c

    .line 405
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 407
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
    .line 409
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 410
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZ)V

    .line 437
    :goto_0
    return-void

    .line 412
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gm/ComposeActivityGmail;->M()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 413
    if-nez v0, :cond_2

    .line 415
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZ)V

    goto :goto_0

    .line 418
    :cond_2
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 419
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Leta;->a(Landroid/content/ContentResolver;)Z

    move-result v1

    .line 421
    new-instance v2, Leln;

    invoke-direct {v2}, Leln;-><init>()V

    .line 422
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 423
    const-string v4, "requestArgs"

    .line 425
    new-instance v5, Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 426
    const-string v6, "account"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const-string v0, "recipients"

    invoke-virtual {v5, v0, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 428
    const-string v0, "fileIds"

    invoke-virtual {v5, v0, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 429
    const-string v0, "useConscrypt"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 431
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 432
    const-string v0, "numFiles"

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 433
    const-string v0, "showToast"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 434
    invoke-virtual {v2, v3}, Leln;->setArguments(Landroid/os/Bundle;)V

    .line 436
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "check-permissions-dialog"

    invoke-virtual {v2, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 266
    array-length v0, p1

    if-nez v0, :cond_0

    .line 282
    :goto_0
    return-void

    .line 268
    :cond_0
    new-instance v0, Lgsq;

    invoke-direct {v0}, Lgsq;-><init>()V

    .line 269
    invoke-virtual {v0}, Lgsq;->a()Lgsq;

    move-result-object v0

    invoke-virtual {v0}, Lgsq;->b()Lgsp;

    move-result-object v0

    .line 270
    new-instance v1, Lfoc;

    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lfoc;-><init>(Landroid/content/Context;)V

    sget-object v2, Lgsn;->c:Lfnn;

    .line 271
    invoke-virtual {v1, v2, v0}, Lfoc;->a(Lfnn;Lfnp;)Lfoc;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lfoc;->b()Lfob;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lfob;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 275
    sget-object v0, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    const-string v2, "ComposeActivityGmail: Increment connection failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 277
    :cond_1
    sget-object v1, Lgsn;->j:Lgsj;

    invoke-interface {v1, v0, p1}, Lgsj;->a(Lfob;[Ljava/lang/String;)Lfof;

    .line 278
    invoke-virtual {v0}, Lfob;->d()V

    .line 279
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->m()Lbuh;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 280
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 281
    invoke-virtual {v0, v1, p0}, Lbuh;->a(Ljava/util/ArrayList;Lbvt;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;JLcxx;Lcxx;)Z
    .locals 6

    .prologue
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 317
    iget-object v1, p5, Lcxx;->b:Lcom/android/mail/providers/Account;

    .line 319
    iget-object v2, p4, Lcxx;->b:Lcom/android/mail/providers/Account;

    .line 321
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 322
    const-string v4, "newAccount"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 323
    const-string v2, "message"

    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v2, "messageKey"

    invoke-virtual {v3, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 325
    iget-object v2, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    const-string v4, "switch_from_account"

    iget-object v1, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 326
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 329
    const-string v1, "saveIdMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Lemt;

    const-string v2, "saveIdMap"

    .line 331
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 333
    if-eqz v2, :cond_0

    .line 334
    iget-object v3, v1, Lemt;->h:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lemt;->a(Ljava/util/List;Landroid/os/Bundle;)V

    .line 335
    iget-object v1, v1, Lemt;->g:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lemt;->a(Ljava/util/List;Landroid/os/Bundle;)V

    .line 336
    :cond_0
    const-string v1, "blockExpunge"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a_(II)Z
    .locals 12

    .prologue
    .line 597
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->r()Z

    move-result v0

    if-nez v0, :cond_8

    .line 598
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->ab:Lcom/android/mail/compose/RichBodyView;

    if-nez v0, :cond_0

    .line 599
    const/4 v0, 0x0

    .line 618
    :goto_0
    return v0

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 601
    const-class v0, Lctd;

    invoke-interface {v3, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctd;

    .line 602
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_2

    .line 603
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 604
    :cond_2
    array-length v4, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_8

    aget-object v1, v0, v2

    .line 605
    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 606
    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 607
    if-le p2, v5, :cond_5

    if-ge p2, v6, :cond_5

    const/4 v1, 0x1

    .line 608
    :goto_2
    if-nez v1, :cond_3

    if-le p1, v5, :cond_4

    if-ge p1, v6, :cond_4

    .line 609
    :cond_3
    sget-object v7, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    const-string v8, "ComposeActivityGmail: Overriding intra-chip selection, selection=%s/%s chip=%s/%s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 610
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

    .line 611
    invoke-static {v7, v8, v9}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 612
    if-ne p1, p2, :cond_6

    .line 613
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, v6}, Lcom/android/mail/compose/RichBodyView;->setSelection(I)V

    .line 617
    :cond_4
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 607
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 614
    :cond_6
    if-eqz v1, :cond_7

    .line 615
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, p1, v6}, Lcom/android/mail/compose/RichBodyView;->setSelection(II)V

    goto :goto_3

    .line 616
    :cond_7
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, v5, p2}, Lcom/android/mail/compose/RichBodyView;->setSelection(II)V

    goto :goto_3

    .line 618
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 3

    .prologue
    .line 230
    if-nez p1, :cond_0

    .line 231
    const/4 v0, 0x0

    .line 244
    :goto_0
    return-object v0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lcte;

    if-nez v0, :cond_1

    .line 233
    new-instance v0, Lcte;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Lcth;

    invoke-direct {v0, v1}, Lcte;-><init>(Lcth;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lcte;

    .line 234
    :cond_1
    new-instance v0, Lcts;

    invoke-direct {v0, p1}, Lcts;-><init>(Landroid/text/Spanned;)V

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->by:Lcte;

    .line 235
    invoke-virtual {v0, v1}, Lcts;->a(Lctt;)Lcts;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Lcto;

    if-nez v1, :cond_2

    .line 237
    new-instance v1, Lcto;

    invoke-direct {v1}, Lcto;-><init>()V

    iput-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Lcto;

    .line 238
    :cond_2
    new-instance v1, Lctn;

    invoke-direct {v1}, Lctn;-><init>()V

    .line 239
    invoke-virtual {v0, v1}, Lcts;->a(Lctt;)Lcts;

    move-result-object v1

    new-instance v2, Lctp;

    invoke-direct {v2}, Lctp;-><init>()V

    .line 240
    invoke-virtual {v1, v2}, Lcts;->a(Lctt;)Lcts;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bz:Lcto;

    .line 241
    invoke-virtual {v1, v2}, Lcts;->a(Lctt;)Lcts;

    .line 243
    iget-object v0, v0, Lcts;->a:Landroid/text/Spanned;

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 73
    .line 74
    iget-object v0, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    .line 75
    invoke-static {p0, v0}, Ldto;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bC:Lepo;

    const/4 v1, 0x4

    .line 77
    iget-object v2, p0, Lcom;->N:Lcom/android/mail/providers/Account;

    .line 78
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, p1, v1, v2}, Lepo;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final b(Lcom/android/mail/providers/Account;Lihs;)V
    .locals 4

    .prologue
    .line 94
    invoke-static {p0, p1}, Ldto;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bC:Lepo;

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    .line 97
    iget-object v3, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, p2, v1, v2, v3}, Lepo;->a(Lihs;Landroid/view/View;ILjava/lang/String;)V

    .line 99
    :cond_0
    return-void
.end method

.method protected final b(ZZZ)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 448
    sget-object v0, Lcwk;->bp:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->at:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_2

    move v0, v2

    .line 451
    :goto_0
    if-eqz v0, :cond_1

    .line 452
    iget-object v5, p0, Lcom/google/android/gm/ComposeActivityGmail;->at:Lcom/android/mail/providers/Message;

    .line 453
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 454
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 455
    invoke-static {v0, v1}, Lfbc;->a(Landroid/content/Context;Ljava/lang/String;)Lfbc;

    move-result-object v6

    .line 456
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra-values"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 458
    if-eqz v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "Comes from smartreply"

    .line 459
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 460
    :goto_1
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 461
    if-eqz v1, :cond_0

    const-string v7, "Smartreply all tags"

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 462
    const-string v4, "Smartreply all tags"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gm/ComposeActivityGmail;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 463
    :cond_0
    iget-object v7, v5, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    iget-object v8, v5, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    invoke-interface {v6, v2, v4, v7, v8}, Lcza;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    if-eqz v1, :cond_4

    .line 465
    iget-boolean v1, p0, Lcom;->am:Z

    .line 466
    if-nez v1, :cond_4

    .line 467
    :goto_2
    if-eqz v2, :cond_1

    .line 468
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 469
    const-string v2, "Smartreply tags"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 470
    const-string v1, "Smartreply tags"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/ComposeActivityGmail;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 471
    :goto_3
    const/4 v1, 0x3

    iget-object v2, v5, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    iget-object v3, v5, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    invoke-interface {v6, v1, v0, v2, v3}, Lcza;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom;->b(ZZZ)V

    .line 473
    return-void

    :cond_2
    move v0, v3

    .line 450
    goto :goto_0

    :cond_3
    move v1, v3

    .line 459
    goto :goto_1

    :cond_4
    move v2, v3

    .line 466
    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method protected final b(Lcom/android/mail/providers/Account;)Z
    .locals 1

    .prologue
    .line 228
    invoke-static {p1}, Ldpl;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    return v0
.end method

.method protected final c(Z)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 498
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Lemt;

    invoke-static {v0}, Lemt;->a(Lemt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 499
    if-nez p1, :cond_0

    .line 500
    iget-object v7, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Lemt;

    .line 501
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, ""

    const-string v2, "attachment_count"

    iget v3, v7, Lemt;->i:I

    .line 502
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 503
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 504
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, ""

    const-string v2, "cannot_acl_fix_count"

    iget-object v3, v7, Lemt;->g:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    .line 505
    iget-object v3, v7, Lemt;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 506
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 507
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 508
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    iget-wide v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->au:J

    .line 509
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 510
    const-string v5, "blocking"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 511
    const-string v5, "placeholder"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 513
    const-string v5, "/saveTo/message"

    invoke-static {v1, v5, v2, v3}, Lcxv;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    .line 514
    invoke-virtual {v0, v1, v4, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 515
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Lemt;

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 516
    invoke-static {}, Ldtb;->b()V

    .line 517
    invoke-virtual {v1}, Lemt;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 518
    iget-object v3, v1, Lemt;->h:Ljava/util/ArrayList;

    .line 520
    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 521
    iget-object v4, v1, Lemt;->g:Ljava/util/ArrayList;

    .line 523
    const-string v5, ","

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 525
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 526
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 527
    const-string v6, "operation"

    const-string v7, "flagBlocking"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    const-string v6, "blocking"

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const-string v3, "placeholder"

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    const-string v3, "/saveTo"

    invoke-static {v2, v3}, Lcxv;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 532
    invoke-virtual {v0, v2, v5, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 533
    :cond_1
    iput-object v8, v1, Lemt;->g:Ljava/util/ArrayList;

    .line 534
    iput-object v8, v1, Lemt;->h:Ljava/util/ArrayList;

    .line 535
    :cond_2
    invoke-super {p0, p1}, Lcom;->c(Z)V

    .line 536
    return-void

    :cond_3
    move v3, v6

    .line 505
    goto :goto_0
.end method

.method public final h(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 283
    const/16 v0, 0x104

    if-ne p1, v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lffg;

    .line 285
    iput-boolean v2, v0, Lfeu;->h:Z

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    const/16 v0, 0x101

    if-ne p1, v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lelw;

    .line 289
    iget-object v1, v0, Lelw;->d:Lffg;

    if-eqz v1, :cond_0

    .line 290
    iget-object v0, v0, Lelw;->d:Lffg;

    .line 291
    iput-boolean v2, v0, Lfeu;->h:Z

    goto :goto_0

    .line 293
    :cond_2
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_3

    .line 294
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->finish()V

    goto :goto_0

    .line 295
    :cond_3
    const/16 v0, 0x4000

    if-lt p1, v0, :cond_0

    const v0, 0x8000

    if-ge p1, v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lffk;

    invoke-virtual {v0}, Lffk;->c()V

    goto :goto_0
.end method

.method public final i(Z)V
    .locals 1

    .prologue
    .line 537
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZ)V

    .line 538
    return-void
.end method

.method protected final k()Lijo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lijo",
            "<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    new-instance v0, Lctj;

    invoke-direct {v0, p0}, Lctj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lbpn;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lbuh;
    .locals 4

    .prologue
    .line 254
    new-instance v0, Lfmq;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lffg;

    .line 255
    iget-object v2, v2, Lfeu;->g:Lfob;

    .line 256
    iget-object v3, p0, Lcom/google/android/gm/ComposeActivityGmail;->bv:Lfmo;

    invoke-direct {v0, p0, v1, v2, v3}, Lfmq;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lfob;Lfmo;)V

    .line 257
    return-object v0
.end method

.method public final n()Lbuw;
    .locals 2

    .prologue
    .line 265
    new-instance v0, Lfmn;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lfmn;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 298
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lffg;

    invoke-virtual {v0, p1, p2}, Lffg;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lelw;

    .line 299
    invoke-virtual {v0, p1, p2, p3}, Lelw;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lffk;

    .line 300
    invoke-virtual {v0, p1, p2}, Lffk;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    .line 301
    :goto_0
    if-nez v0, :cond_2

    const/16 v3, 0x105

    if-ne p1, v3, :cond_2

    .line 302
    iput-boolean v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->aj:Z

    .line 304
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 305
    const-string v0, "response_drive_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    .line 306
    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lelw;

    .line 307
    iget-object v2, v2, Lelw;->d:Lffg;

    .line 308
    iget-object v2, v2, Lfeu;->g:Lfob;

    .line 310
    sget-object v3, Lfsz;->h:Lfte;

    invoke-interface {v3, v2, v0}, Lfte;->a(Lfob;Lcom/google/android/gms/drive/DriveId;)Lfti;

    move-result-object v3

    invoke-interface {v3, v2}, Lfti;->b(Lfob;)Lfof;

    move-result-object v2

    .line 311
    new-instance v3, Lefx;

    invoke-direct {v3, p0, v0}, Lefx;-><init>(Lcom/google/android/gm/ComposeActivityGmail;Lcom/google/android/gms/drive/DriveId;)V

    invoke-virtual {v2, v3}, Lfof;->a(Lfoj;)V

    :cond_1
    move v0, v1

    .line 312
    :cond_2
    if-nez v0, :cond_3

    .line 313
    invoke-super {p0, p1, p2, p3}, Lcom;->onActivityResult(IILandroid/content/Intent;)V

    .line 314
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 300
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
    new-instance v0, Lefw;

    const-string v4, "state-resolving-people-error"

    const-string v5, "Autocomplete"

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lefw;-><init>(Lcom/google/android/gm/ComposeActivityGmail;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lffg;

    .line 21
    new-instance v0, Lfmo;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lffg;

    .line 22
    iget-object v1, v1, Lfeu;->g:Lfob;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfmo;-><init>(Lfob;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bv:Lfmo;

    .line 24
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lelw;

    invoke-virtual {v0, p0, p1}, Lelw;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 25
    invoke-static {p0}, Lege;->a(Landroid/app/Activity;)Lege;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lege;->g:Lcuh;

    .line 27
    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bs:Lcuh;

    .line 28
    new-instance v0, Lffk;

    invoke-direct {v0, p0, p1}, Lffk;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lffk;

    .line 29
    sget-object v0, Lcwk;->bM:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

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
    invoke-static {p0}, Lege;->a(Landroid/app/Activity;)Lege;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lege;->h:Lepo;

    .line 34
    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bC:Lepo;

    .line 35
    invoke-super {p0, p1}, Lcom;->onCreate(Landroid/os/Bundle;)V

    .line 36
    new-instance v0, Lcth;

    invoke-direct {v0, p0}, Lcth;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Lcth;

    .line 37
    new-instance v0, Lemt;

    invoke-direct {v0, p1}, Lemt;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Lemt;

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

    invoke-static {v0, v1, v2, v3}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aV:J

    .line 47
    sget-object v0, Lcwk;->X:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ldtl;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    sget v0, Lchd;->P:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ComposeActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lefy;

    invoke-direct {v1, p0}, Lefy;-><init>(Lcom/google/android/gm/ComposeActivityGmail;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lihs;

    sget-object v2, Lkii;->a:Lihu;

    invoke-direct {v1, v2}, Lihs;-><init>(Lihu;)V

    invoke-static {v0, v1}, Lihv;->a(Landroid/view/View;Lihs;)Lihs;

    .line 51
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v1, "Application ready"

    const-string v2, "Application ready compose"

    .line 52
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcuy;->b(Ljava/lang/String;Ljava/lang/String;Lleb;)V

    .line 53
    return-void

    .line 42
    :cond_5
    sget v0, Lehl;->aj:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ComposeActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/compose/RichBodyView;

    .line 43
    new-instance v1, Lelv;

    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Lemt;

    invoke-direct {v1, v2}, Lelv;-><init>(Lctc;)V

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/RichBodyView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    iput-object p0, v0, Lcom/android/mail/compose/RichBodyView;->c:Lcpy;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    sget v1, Lehl;->K:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    .line 170
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 172
    :cond_0
    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bv:Lfmo;

    .line 160
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfmo;->e:Z

    .line 161
    invoke-super {p0}, Lcom;->onDestroy()V

    .line 162
    return-void
.end method

.method public onDriveChipDeleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 682
    if-eqz p1, :cond_0

    .line 683
    invoke-static {p1}, Lctf;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 684
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

    .line 685
    iget-object v4, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Lemt;

    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lemt;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto :goto_0

    .line 687
    :cond_0
    if-eqz p2, :cond_1

    .line 688
    invoke-static {p2}, Ldsv;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 689
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 690
    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Lemt;

    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lemt;->b(Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto :goto_1

    .line 692
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 193
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    .line 195
    sget v0, Lehl;->K:I

    if-ne v9, v0, :cond_4

    .line 197
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lelw;

    invoke-virtual {v0}, Lelw;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    sget-object v0, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    const-string v1, "ComposeActivityGmail: ignoring pick; GMS Core connection pending/failed."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v8

    .line 219
    :goto_0
    if-eqz v0, :cond_0

    .line 220
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v1

    const-string v2, "menu_item"

    const-string v3, "compose"

    invoke-interface {v1, v2, v9, v3}, Lchu;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v8

    :goto_1
    return v0

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lelw;

    .line 201
    invoke-virtual {v0}, Lelw;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 202
    sget-object v0, Lelw;->a:Ljava/lang/String;

    const-string v2, "ignoring pick; GMS Core connection pending/failed."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 208
    :goto_2
    const/16 v2, 0x105

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gm/ComposeActivityGmail;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->aj:Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v8

    .line 210
    goto :goto_0

    .line 204
    :cond_3
    sget-object v1, Lfsz;->h:Lfte;

    invoke-interface {v1}, Lfte;->a()Lftz;

    move-result-object v1

    iget-object v0, v0, Lelw;->d:Lffg;

    .line 205
    iget-object v0, v0, Lfeu;->g:Lfob;

    .line 206
    invoke-virtual {v1, v0}, Lftz;->a(Lfob;)Landroid/content/IntentSender;

    move-result-object v1

    goto :goto_2

    .line 211
    :catch_0
    move-exception v0

    .line 212
    sget-object v1, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    const-string v2, "failed to send Drive Picker intent"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v8

    .line 213
    goto :goto_0

    .line 214
    :cond_4
    sget v0, Lehl;->bz:I

    if-ne v9, v0, :cond_5

    .line 215
    invoke-static {p0}, Lege;->a(Landroid/app/Activity;)Lege;

    .line 216
    new-instance v0, Lffc;

    invoke-direct {v0}, Lffc;-><init>()V

    .line 217
    iget-object v2, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    const-string v3, "android_compose"

    invoke-interface {v0, p0, v2, v3, v1}, Ldqs;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    move v0, v8

    goto :goto_0

    :cond_5
    move v0, v7

    .line 218
    goto :goto_0

    :cond_6
    move v0, v7

    .line 221
    goto :goto_1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 155
    invoke-super {p0}, Lcom;->onPause()V

    .line 156
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bx:Lfew;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bx:Lfew;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfew;->cancel(Z)Z

    .line 158
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 173
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lelw;

    invoke-virtual {v0}, Lelw;->c()Z

    move-result v3

    .line 175
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 176
    invoke-static {v1}, Ldpl;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    .line 177
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 178
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bw:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 179
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "insert_drive"

    const-string v2, "open_overflow"

    if-eqz v3, :cond_0

    .line 180
    const-string v3, "enabled"

    .line 181
    :goto_0
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 184
    :goto_1
    invoke-super {p0, p1}, Lcom;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 180
    :cond_0
    const-string v3, "disabled"

    goto :goto_0

    .line 183
    :cond_1
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "insert_drive"

    const-string v2, "open_overflow"

    const-string v3, "no_item"

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 150
    invoke-super {p0}, Lcom;->onResume()V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_enable_conscrypt_provider"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Lfew;

    invoke-direct {v0, p0}, Lfew;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bx:Lfew;

    .line 153
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bx:Lfew;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lfew;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 154
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lffg;

    invoke-virtual {v0, p1}, Lffg;->b(Landroid/os/Bundle;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lelw;

    invoke-virtual {v0, p1}, Lelw;->a(Landroid/os/Bundle;)V

    .line 124
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Lemt;

    .line 125
    const-string v1, "saveCursorControllerAccount"

    iget-object v2, v0, Lemt;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    const-string v1, "saveTagToResourceIdMap"

    iget-object v2, v0, Lemt;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 127
    const-string v1, "saveTagToSaveIdMap"

    iget-object v2, v0, Lemt;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 128
    const-string v1, "uploadedSavesToDrive"

    iget-object v2, v0, Lemt;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 129
    const-string v1, "placeholderSaveIds"

    iget-object v2, v0, Lemt;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 130
    const-string v1, "blockingSaveIds"

    iget-object v2, v0, Lemt;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 131
    const-string v1, "attachmentChipCount"

    iget v2, v0, Lemt;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    const-string v1, "lastDriveAccount"

    iget-object v0, v0, Lemt;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lffk;

    invoke-virtual {v0, p1}, Lffk;->a(Landroid/os/Bundle;)V

    .line 134
    sget-object v0, Lcwk;->bM:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "waDiscoverHasLoggedGreenUnderline"

    iget-boolean v1, p0, Lcom/google/android/gm/ComposeActivityGmail;->bB:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    :cond_0
    invoke-super {p0, p1}, Lcom;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 137
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Lcom;->onStart()V

    .line 139
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lffg;

    invoke-virtual {v0}, Lffg;->d()V

    .line 140
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lelw;

    .line 141
    iget-object v0, v0, Lelw;->d:Lffg;

    invoke-virtual {v0}, Lffg;->d()V

    .line 142
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lffk;

    invoke-virtual {v0}, Lffk;->a()V

    .line 143
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bu:Lelw;

    .line 145
    iget-object v0, v0, Lelw;->d:Lffg;

    invoke-virtual {v0}, Lffg;->e()V

    .line 146
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bt:Lffg;

    invoke-virtual {v0}, Lffg;->e()V

    .line 147
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bA:Lffk;

    invoke-virtual {v0}, Lffk;->b()V

    .line 148
    invoke-super {p0}, Lcom;->onStop()V

    .line 149
    return-void
.end method

.method protected final v()V
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/google/android/gm/ComposeActivityGmail;->bp:Lemt;

    invoke-static {v0}, Lemt;->a(Lemt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    new-instance v0, Lefz;

    invoke-direct {v0, p0}, Lefz;-><init>(Lcom/google/android/gm/ComposeActivityGmail;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 621
    :cond_0
    return-void
.end method
