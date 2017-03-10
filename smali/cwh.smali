.class public abstract Lcwh;
.super Lcwc;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcyp;
.implements Ldcd;


# static fields
.field public static final x:Lioc;


# instance fields
.field public A:Lcyk;

.field public final B:Lcom/android/mail/ui/MailActivity;

.field public C:Lcdz;

.field public D:Lcom/android/mail/providers/Conversation;

.field public E:Ldjv;

.field public F:Landroid/net/Uri;

.field public final G:Landroid/os/Bundle;

.field public H:Ldfq;

.field public final I:Ldhz;

.field public J:I

.field public K:Landroid/content/ContentResolver;

.field public L:Lcza;

.field public M:Lcfy;

.field public final N:Landroid/database/DataSetObservable;

.field public O:Ljava/lang/Runnable;

.field public P:Lcui;

.field public Q:Z

.field public final R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldlh;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Landroid/database/DataSetObservable;

.field public final T:Lcom/android/mail/ui/ConversationCheckedSet;

.field public final U:I

.field public final V:Ldaa;

.field public W:Lcjs;

.field public X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

.field public Y:Lche;

.field public final Z:Lcxk;

.field public final aa:Lcxm;

.field public ab:Lcxn;

.field public ac:Ldbv;

.field public ad:Lcza;

.field public ae:Lcom/android/mail/providers/Folder;

.field public final af:I

.field public ag:Z

.field public ah:Ldib;

.field public ai:Z

.field public aj:Landroid/content/DialogInterface$OnClickListener;

.field public ak:I

.field public al:Z

.field public am:Lcom/android/mail/providers/Conversation;

.field public an:Z

.field public ao:Z

.field public ap:Lcom/android/mail/providers/Conversation;

.field public aq:Ljava/lang/Runnable;

.field public ar:Landroid/view/View;

.field public as:Z

.field public at:Z

.field public au:J

.field public final av:Lcxp;

.field public final aw:Ldmk;

.field public final ax:Landroid/database/DataSetObserver;

.field public final ay:Lcxo;

.field public y:Lcom/android/mail/providers/Folder;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1881
    const-string v0, "AbstractActivityController"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    sput-object v0, Lcwh;->x:Lioc;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/ui/MailActivity;Ldhz;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcwc;-><init>(Lczm;)V

    .line 2
    iput-boolean v3, p0, Lcwh;->z:Z

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcwh;->G:Landroid/os/Bundle;

    .line 4
    iput-object v2, p0, Lcwh;->H:Ldfq;

    .line 5
    new-instance v0, Ldnt;

    const-string v1, "List"

    invoke-direct {v0, v1}, Ldnt;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcwh;->N:Landroid/database/DataSetObservable;

    .line 6
    iput-object v2, p0, Lcwh;->O:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcwh;->R:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ldnt;

    const-string v1, "CurrentFolder"

    invoke-direct {v0, v1}, Ldnt;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcwh;->S:Landroid/database/DataSetObservable;

    .line 9
    new-instance v0, Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-direct {v0}, Lcom/android/mail/ui/ConversationCheckedSet;-><init>()V

    iput-object v0, p0, Lcwh;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 10
    new-instance v0, Lcxk;

    .line 11
    invoke-direct {v0, p0}, Lcxk;-><init>(Lcwh;)V

    iput-object v0, p0, Lcwh;->Z:Lcxk;

    .line 12
    new-instance v0, Lcxm;

    .line 13
    invoke-direct {v0, p0}, Lcxm;-><init>(Lcwh;)V

    iput-object v0, p0, Lcwh;->aa:Lcxm;

    .line 14
    iput-boolean v3, p0, Lcwh;->ai:Z

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcwh;->ak:I

    .line 16
    iput-object v2, p0, Lcwh;->am:Lcom/android/mail/providers/Conversation;

    .line 17
    iput-object v2, p0, Lcwh;->aq:Ljava/lang/Runnable;

    .line 18
    new-instance v0, Lcxp;

    invoke-direct {v0, p0}, Lcxp;-><init>(Lcwh;)V

    iput-object v0, p0, Lcwh;->av:Lcxp;

    .line 19
    new-instance v0, Ldmk;

    invoke-direct {v0}, Ldmk;-><init>()V

    iput-object v0, p0, Lcwh;->aw:Ldmk;

    .line 20
    new-instance v0, Lcwi;

    invoke-direct {v0, p0}, Lcwi;-><init>(Lcwh;)V

    iput-object v0, p0, Lcwh;->ax:Landroid/database/DataSetObserver;

    .line 21
    new-instance v0, Lcxo;

    .line 22
    invoke-direct {v0, p0}, Lcxo;-><init>(Lcwh;)V

    iput-object v0, p0, Lcwh;->ay:Lcxo;

    .line 23
    iput-object p1, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    .line 24
    iput-object p2, p0, Lcwh;->I:Ldhz;

    .line 25
    new-instance v0, Ldaa;

    invoke-direct {v0, p0}, Ldaa;-><init>(Ldab;)V

    iput-object v0, p0, Lcwh;->V:Ldaa;

    .line 26
    iget-object v0, p0, Lcwh;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ldac;)V

    .line 27
    invoke-virtual {p1}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 28
    sget v1, Lcel;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcwh;->U:I

    .line 29
    sget v1, Lcel;->z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcwh;->af:I

    .line 30
    iput-boolean v3, p0, Lcwh;->at:Z

    .line 31
    return-void
.end method

.method private final a(ILcom/android/mail/providers/Conversation;)Lcki;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 459
    invoke-static {p2}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v2

    .line 460
    iget-object v3, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcwh;->V:Ldaa;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcwh;->V:Ldaa;

    iget-object v4, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 461
    invoke-virtual {v4}, Lcom/android/mail/providers/Settings;->b()I

    move-result v4

    .line 462
    invoke-virtual {v3, v4, v2}, Ldaa;->a(ILjava/util/Collection;)Lcom/android/mail/providers/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 463
    invoke-direct {p0, v2}, Lcwh;->b(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 465
    sget v2, Lcek;->w:I

    if-eq p1, v2, :cond_0

    sget v2, Lcek;->bn:I

    if-eq p1, v2, :cond_0

    sget v2, Lcek;->bv:I

    if-eq p1, v2, :cond_0

    sget v2, Lcek;->em:I

    if-eq p1, v2, :cond_0

    sget v2, Lcek;->ey:I

    if-eq p1, v2, :cond_0

    sget v2, Lcek;->dv:I

    if-ne p1, v2, :cond_1

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 466
    :goto_1
    if-eqz v0, :cond_3

    .line 467
    new-instance v0, Lcxb;

    invoke-direct {v0, p0, p2}, Lcxb;-><init>(Lcwh;Lcom/android/mail/providers/Conversation;)V

    .line 469
    :goto_2
    return-object v0

    :cond_1
    move v2, v1

    .line 465
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 468
    :cond_3
    const/4 v0, 0x0

    .line 469
    goto :goto_2
.end method

.method private final a(Ljava/util/Collection;Ljava/util/Collection;ZZZZLcom/android/mail/providers/Folder;Lcki;)Ldbv;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/ui/FolderOperation;",
            ">;ZZZZ",
            "Lcom/android/mail/providers/Folder;",
            "Lcki;",
            ")",
            "Ldbv;"
        }
    .end annotation

    .prologue
    .line 1685
    new-instance v1, Lcxl;

    const/4 v7, 0x1

    if-eqz p6, :cond_0

    .line 1686
    sget v8, Lcek;->du:I

    :goto_0
    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcxl;-><init>(Lcwh;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;B)V

    .line 1687
    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Ldbv;->a(Lcki;)V

    .line 1688
    return-object v1

    .line 1686
    :cond_0
    sget v8, Lcek;->av:I

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcza;)Ldld;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1747
    iget v3, p3, Lcom/android/mail/providers/Folder;->q:I

    .line 1749
    invoke-static {v3}, Lcvh;->b(I)I

    move-result v4

    .line 1750
    packed-switch v4, :pswitch_data_0

    .line 1774
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 1751
    :pswitch_1
    invoke-static {v3}, Lcvh;->c(I)I

    move-result v4

    .line 1752
    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_2

    move v3, v1

    .line 1753
    :goto_1
    if-nez v3, :cond_3

    iget v3, p3, Lcom/android/mail/providers/Folder;->i:I

    if-gtz v3, :cond_1

    and-int/lit8 v3, v4, 0x4

    if-eqz v3, :cond_3

    .line 1754
    :cond_1
    :goto_2
    if-nez v1, :cond_0

    .line 1757
    new-instance v0, Lcwq;

    invoke-direct {v0, p3, p4}, Lcwq;-><init>(Lcom/android/mail/providers/Folder;Lcza;)V

    goto :goto_0

    :cond_2
    move v3, v2

    .line 1752
    goto :goto_1

    :cond_3
    move v1, v2

    .line 1753
    goto :goto_2

    .line 1760
    :pswitch_2
    new-instance v0, Lcwr;

    invoke-direct {v0, p0, p2}, Lcwr;-><init>(Landroid/app/Activity;Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 1763
    :pswitch_3
    new-instance v0, Lcws;

    invoke-direct {v0, p1}, Lcws;-><init>(Landroid/app/FragmentManager;)V

    goto :goto_0

    .line 1765
    :pswitch_4
    sget v0, Lcer;->gr:I

    invoke-static {v0}, Lcwh;->g(I)Ldld;

    move-result-object v0

    goto :goto_0

    .line 1767
    :pswitch_5
    sget v0, Lcer;->aq:I

    invoke-static {v0}, Lcwh;->g(I)Ldld;

    move-result-object v0

    goto :goto_0

    .line 1769
    :pswitch_6
    sget v0, Lcer;->eB:I

    invoke-static {v0}, Lcwh;->g(I)Ldld;

    move-result-object v0

    goto :goto_0

    .line 1771
    :pswitch_7
    sget v0, Lcer;->dT:I

    invoke-static {v0}, Lcwh;->g(I)Ldld;

    move-result-object v0

    goto :goto_0

    .line 1750
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private final a(ILjava/util/Collection;ZILcki;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;ZI",
            "Lcki;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 861
    if-eqz p3, :cond_2

    .line 862
    invoke-static {p1}, Lcwh;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "ConversationView destructive action"

    const-string v2, "ConversationView destructive action cancelled"

    invoke-virtual {v0, v1, v2, v4}, Lcrx;->a(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    .line 864
    :cond_0
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    .line 865
    iget-boolean v0, v0, Lcom/android/mail/ui/MailActivity;->I:Z

    if-eqz v0, :cond_1

    .line 866
    invoke-virtual {p0, p1, v3, p5}, Lcwh;->a(IZLcki;)V

    .line 867
    iget-object v0, p0, Lcwh;->c:Landroid/content/Context;

    .line 868
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    .line 869
    invoke-static {v0, p4, v1}, Ldoz;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 871
    const v1, 0x104000a

    invoke-static {v4, v0, v1}, Lcfq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcfq;

    move-result-object v0

    .line 872
    iget-object v1, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 873
    const-string v2, "confirm-dialog"

    invoke-virtual {v0, v1, v2}, Lcfq;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 877
    :cond_1
    :goto_0
    return-void

    .line 876
    :cond_2
    invoke-virtual {p0, p1, p2, v3, p5}, Lcwh;->a(ILjava/util/Collection;ZLcki;)Ldbv;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v3}, Lcwh;->a(Ljava/util/Collection;Ldbv;Z)V

    goto :goto_0
.end method

.method static a(Landroid/app/Activity;Lcom/android/mail/providers/Account;)V
    .locals 3

    .prologue
    .line 1811
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    invoke-static {v0}, Ldpm;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1812
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p1, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1813
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1814
    :cond_0
    return-void
.end method

.method static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcer;->dS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    const-string v0, "SKIP_LANDING"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    const-string v0, "SOURCE_LABEL"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 126
    return-void
.end method

.method static a(Landroid/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 1792
    const-string v0, "SyncErrorDialogFragment"

    .line 1793
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 1794
    if-nez v0, :cond_0

    .line 1796
    new-instance v0, Lcke;

    invoke-direct {v0}, Lcke;-><init>()V

    .line 1798
    :cond_0
    const-string v1, "SyncErrorDialogFragment"

    invoke-virtual {v0, p0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1799
    return-void
.end method

.method static a(Landroid/content/Context;Lcza;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1806
    if-eqz p1, :cond_0

    .line 1807
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcza;->cancel(Z)Z

    .line 1808
    :cond_0
    new-instance v0, Lcza;

    invoke-direct {v0, p0, p2}, Lcza;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1809
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcza;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1810
    return-void
.end method

.method private final a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 183
    invoke-virtual {p0, p1}, Lcwh;->c(Lcom/android/mail/providers/Folder;)V

    .line 184
    if-eqz p2, :cond_0

    .line 185
    iget-object v0, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    invoke-static {v0, v1, p2}, Lcdz;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/lang/String;)Lcdz;

    move-result-object v0

    iput-object v0, p0, Lcwh;->C:Lcdz;

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    .line 187
    new-instance v2, Lcdz;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lcdz;-><init>(Lcom/android/mail/providers/Account;Ljava/lang/String;Lcom/android/mail/providers/Folder;)V

    iput-object v2, p0, Lcwh;->C:Lcdz;

    goto :goto_0
.end method

.method private final a(Ljava/util/Collection;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x3

    .line 783
    sget-object v0, Lcwh;->x:Lioc;

    .line 784
    sget-object v2, Lisz;->c:Lisz;

    invoke-virtual {v0, v2}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v2, "showNextConversation"

    invoke-interface {v0, v2}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v2

    .line 785
    invoke-direct {p0, p1}, Lcwh;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 786
    iget-object v0, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-virtual {v0}, Lcom/android/mail/providers/Settings;->b()I

    move-result v0

    .line 787
    if-nez v0, :cond_0

    move v0, v1

    .line 789
    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcwh;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 790
    iput-object p2, p0, Lcwh;->aq:Ljava/lang/Runnable;

    .line 791
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcwh;->a(Ljava/util/Collection;I)V

    .line 792
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcwh;->aq:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 793
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 794
    :cond_3
    invoke-interface {v2}, Limq;->a()V

    .line 795
    return-void
.end method

.method private final as()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcwh;->aq:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcwh;->aq:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lcwh;->aq:Ljava/lang/Runnable;

    .line 328
    :cond_0
    return-void
.end method

.method private final at()V
    .locals 3

    .prologue
    .line 655
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0xd

    iget-object v2, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    .line 656
    return-void
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1228
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    const-string v1, "IN AAC.handleIntent. action=%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v7

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1229
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1231
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1232
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1235
    :goto_0
    if-eqz v0, :cond_2

    .line 1236
    invoke-static {v0}, Lcom/android/mail/providers/Account;->a(Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v6

    .line 1237
    sget-object v0, Lctj;->c:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "from-account-launcher-shortcut"

    .line 1238
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1239
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "launcher_shortcuts"

    const-string v2, "account_tapped"

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1240
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    const-class v1, Landroid/content/pm/ShortcutManager;

    .line 1241
    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 1242
    if-eqz v6, :cond_0

    .line 1244
    iget-object v1, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1245
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 1246
    :cond_0
    const-string v0, "show-dialog"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1248
    iput-boolean v8, p0, Lcwc;->w:Z

    .line 1250
    :cond_1
    invoke-direct {p0, v6}, Lcwh;->d(Lcom/android/mail/providers/Account;)V

    .line 1251
    :cond_2
    iget-object v0, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_5

    .line 1326
    :cond_3
    :goto_1
    return-void

    .line 1233
    :cond_4
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1234
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1253
    :cond_5
    const-string v0, "conversationUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    .line 1254
    const-string v0, "notification"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1255
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "notification_click"

    if-eqz v6, :cond_9

    .line 1256
    const-string v2, "conversation"

    .line 1257
    :goto_2
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1258
    iget-object v0, p0, Lcwh;->c:Landroid/content/Context;

    iget-object v1, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Ldpr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1259
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    new-instance v1, Lhyh;

    sget-object v2, Ljtx;->d:Lhyj;

    invoke-direct {v1, v2}, Lhyh;-><init>(Lhyj;)V

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->a(Lhyh;)V

    .line 1266
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcwh;->g:Z

    if-eqz v0, :cond_7

    .line 1267
    if-eqz v6, :cond_d

    iget-object v0, p0, Lcwh;->I:Ldhz;

    .line 1268
    iget v0, v0, Ldhz;->c:I

    if-nez v0, :cond_d

    .line 1269
    iget-object v0, p0, Lcwh;->I:Ldhz;

    .line 1270
    invoke-virtual {v0, v8}, Ldhz;->f(I)Z

    .line 1275
    :cond_7
    :goto_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1276
    const-string v0, "folderUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1277
    const-string v0, "folderUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1288
    :goto_5
    const-string v2, "ignore-initial-conversation-limit"

    .line 1289
    invoke-virtual {p1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcwh;->Q:Z

    .line 1290
    const-string v2, "folderUri"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1291
    const-string v0, "conversationUri"

    const-string v2, "conversationUri"

    .line 1292
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 1293
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1294
    const/16 v0, 0x86

    iget-object v2, p0, Lcwh;->aa:Lcxm;

    invoke-virtual {p0, v0, v2, v1}, Lcwh;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 1324
    :cond_8
    :goto_6
    iget-object v0, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_3

    .line 1325
    iget-object v0, p0, Lcwh;->m:Lcwe;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v8, v0, v1}, Lcwh;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1256
    :cond_9
    const-string v2, "conversation_list"

    goto :goto_2

    .line 1260
    :cond_a
    const-string v0, "from-widget"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1261
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "widget"

    if-eqz v6, :cond_b

    .line 1262
    const-string v2, "conversation_tapped"

    .line 1263
    :goto_7
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_3

    .line 1262
    :cond_b
    const-string v2, "folder_tapped"

    goto :goto_7

    .line 1264
    :cond_c
    const-string v0, "from-shortcut"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1265
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "shortcut"

    const-string v2, "shortcut_tapped"

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_3

    .line 1272
    :cond_d
    iget-object v0, p0, Lcwh;->I:Ldhz;

    .line 1273
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldhz;->f(I)Z

    goto :goto_4

    .line 1278
    :cond_e
    const-string v0, "folder"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1279
    const-string v0, "folder"

    .line 1280
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->a(Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 1281
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iget-object v0, v0, Ldmz;->b:Landroid/net/Uri;

    goto :goto_5

    .line 1283
    :cond_f
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1284
    sget-object v2, Lcwh;->b:Ljava/lang/String;

    const-string v3, "Couldn\'t find a folder URI in the extras: %s"

    new-array v4, v8, [Ljava/lang/Object;

    if-nez v0, :cond_10

    .line 1285
    const-string v0, "null"

    :goto_8
    aput-object v0, v4, v7

    .line 1286
    invoke-static {v2, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1287
    iget-object v0, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    goto/16 :goto_5

    .line 1285
    :cond_10
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 1295
    :cond_11
    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1296
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1297
    iput-boolean v7, p0, Lcwh;->ai:Z

    .line 1298
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1299
    iget-object v1, p0, Lcwh;->E:Ldjv;

    .line 1300
    new-instance v2, Ldjx;

    .line 1301
    invoke-direct {v2, v1}, Ldjx;-><init>(Ldjv;)V

    new-array v1, v8, [Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v2, v1}, Ldjx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1303
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-direct {p0, v0}, Lcwh;->d(Lcom/android/mail/providers/Account;)V

    .line 1305
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 1306
    const-string v1, "query"

    const-string v2, "query"

    .line 1307
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1308
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    iget-object v1, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0x85

    iget-object v4, p0, Lcwh;->aa:Lcxm;

    invoke-virtual {v1, v2, v0, v4}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 1311
    invoke-virtual {p0}, Lcwh;->K()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1312
    iget-object v0, p0, Lcwh;->I:Ldhz;

    .line 1313
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldhz;->f(I)Z

    .line 1315
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Search"

    .line 1316
    invoke-virtual {v0, v1, v3, v3}, Lcrx;->a(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    goto/16 :goto_6

    .line 1318
    :cond_12
    iget-object v0, p0, Lcwh;->I:Ldhz;

    .line 1319
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldhz;->f(I)Z

    goto/16 :goto_6

    .line 1322
    :cond_13
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    const-string v1, "Missing account extra from search intent.  Finishing"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1323
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto/16 :goto_6

    :cond_14
    move-object v0, v3

    goto/16 :goto_0
.end method

.method private final b(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 778
    iget-object v1, p0, Lcwh;->I:Ldhz;

    .line 779
    iget v1, v1, Ldhz;->c:I

    .line 780
    if-eq v1, v0, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcwh;->D:Lcom/android/mail/providers/Conversation;

    .line 781
    invoke-static {p1, v1}, Lcom/android/mail/providers/Conversation;->a(Ljava/util/Collection;Lcom/android/mail/providers/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 782
    :goto_0
    return v0

    .line 781
    :cond_1
    const/4 v0, 0x0

    .line 782
    goto :goto_0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 1775
    packed-switch p0, :pswitch_data_0

    .line 1790
    :pswitch_0
    const/4 v0, 0x0

    .line 1791
    :goto_0
    return v0

    .line 1776
    :pswitch_1
    sget v0, Lcer;->dZ:I

    goto :goto_0

    .line 1778
    :pswitch_2
    sget v0, Lcer;->gi:I

    goto :goto_0

    .line 1780
    :pswitch_3
    sget v0, Lcer;->dR:I

    goto :goto_0

    .line 1782
    :pswitch_4
    sget v0, Lcer;->dY:I

    goto :goto_0

    .line 1784
    :pswitch_5
    sget v0, Lcer;->dY:I

    goto :goto_0

    .line 1786
    :pswitch_6
    sget v0, Lcer;->dY:I

    goto :goto_0

    .line 1788
    :pswitch_7
    sget v0, Lcer;->dY:I

    goto :goto_0

    .line 1775
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private final d(Lcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 1122
    if-eqz p1, :cond_0

    .line 1123
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, p1}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V

    .line 1124
    :cond_0
    invoke-virtual {p0, p1}, Lcwh;->b(Lcom/android/mail/providers/Account;)V

    .line 1125
    return-void
.end method

.method private static f(I)Z
    .locals 1

    .prologue
    .line 470
    sget v0, Lcek;->w:I

    if-eq p0, v0, :cond_0

    sget v0, Lcek;->bn:I

    if-eq p0, v0, :cond_0

    sget v0, Lcek;->dz:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(I)Ldld;
    .locals 1

    .prologue
    .line 1800
    new-instance v0, Lcwu;

    invoke-direct {v0, p0}, Lcwu;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 617
    .line 618
    iget-object v0, p0, Lcwh;->M:Lcfy;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcwh;->M:Lcfy;

    .line 620
    iget-object v0, v0, Lcfy;->d:Lcgj;

    invoke-static {v0}, Lcgo;->b(Landroid/database/Cursor;)V

    .line 622
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcwh;->b(Lcom/android/mail/providers/Conversation;)V

    .line 624
    :cond_0
    return-void
.end method

.method protected abstract B()Z
.end method

.method public C()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 625
    iget-object v2, p0, Lcwh;->E:Ldjv;

    .line 626
    iget-object v3, v2, Ldjv;->b:Lcyp;

    iget v4, v2, Ldjv;->h:I

    invoke-interface {v3, v4}, Lcyp;->e(I)Z

    move-result v3

    .line 627
    if-eqz v3, :cond_0

    iget-object v4, v2, Ldjv;->e:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    invoke-virtual {v4}, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->isShown()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 629
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Ldjv;->a(IZ)V

    move v2, v0

    .line 637
    :goto_0
    if-eqz v2, :cond_2

    .line 642
    :goto_1
    return v0

    .line 632
    :cond_0
    if-nez v3, :cond_1

    iget-object v3, v2, Ldjv;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    invoke-virtual {v3}, Lcom/android/mail/ui/search/MaterialSearchActionView;->isShown()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 634
    invoke-virtual {v2, v1, v0}, Ldjv;->a(IZ)V

    move v2, v0

    .line 636
    goto :goto_0

    :cond_1
    move v2, v1

    .line 637
    goto :goto_0

    .line 639
    :cond_2
    iget-object v0, p0, Lcwh;->W:Lcjs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcwh;->W:Lcjs;

    .line 640
    iget-boolean v0, v0, Lcjs;->g:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 641
    goto :goto_1

    .line 642
    :cond_3
    invoke-virtual {p0}, Lcwh;->D()Z

    move-result v0

    goto :goto_1
.end method

.method protected abstract D()Z
.end method

.method protected final E()Z
    .locals 2

    .prologue
    .line 643
    iget-object v0, p0, Lcwh;->I:Ldhz;

    .line 644
    iget v0, v0, Ldhz;->c:I

    .line 645
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 646
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 654
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 647
    :cond_1
    invoke-virtual {p0}, Lcwh;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 648
    iget-object v0, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    .line 649
    if-eqz v0, :cond_2

    .line 650
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcwh;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 651
    :cond_2
    invoke-virtual {p0}, Lcwh;->ak()V

    goto :goto_0

    .line 652
    :cond_3
    invoke-static {v0}, Ldhz;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Ldhz;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    :cond_4
    invoke-virtual {p0}, Lcwh;->D()Z

    goto :goto_0
.end method

.method public final E_()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1504
    sget-object v1, Lcwh;->b:Ljava/lang/String;

    const-string v2, "Received refresh ready callback for folder %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    .line 1505
    iget-object v0, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    iget v0, v0, Lcom/android/mail/providers/Folder;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v5

    .line 1506
    invoke-static {v1, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1508
    iget-boolean v0, p0, Lcwc;->t:Z

    if-eqz v0, :cond_1

    .line 1509
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    const-string v1, "ignoring onRefreshReady on destroyed AAC"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1521
    :goto_1
    return-void

    .line 1505
    :cond_0
    const-string v0, "-1"

    goto :goto_0

    .line 1511
    :cond_1
    invoke-virtual {p0}, Lcwh;->q()Lcxq;

    move-result-object v0

    .line 1512
    invoke-virtual {p0}, Lcwh;->U()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1513
    iget-object v0, p0, Lcwh;->M:Lcfy;

    invoke-virtual {v0}, Lcfy;->m()V

    .line 1517
    :goto_2
    iget-object v0, p0, Lcwh;->V:Ldaa;

    .line 1518
    iput-boolean v6, v0, Ldaa;->b:Z

    .line 1520
    invoke-virtual {p0}, Lcwh;->ac()V

    goto :goto_1

    .line 1514
    :cond_2
    sget-object v1, Lcwh;->b:Ljava/lang/String;

    const-string v2, "AAC.onRefreshReady suppressing sync() due to animation. cursor=%s aa=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcwh;->M:Lcfy;

    aput-object v4, v3, v5

    if-nez v0, :cond_3

    .line 1515
    const-string v0, "null list fragment"

    :goto_3
    aput-object v0, v3, v6

    .line 1516
    invoke-static {v1, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 1515
    :cond_3
    invoke-virtual {v0}, Lcxq;->c()Ldhk;

    move-result-object v0

    goto :goto_3
.end method

.method protected abstract F()Z
.end method

.method public final G()V
    .locals 3

    .prologue
    .line 838
    iget-object v0, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_1

    .line 849
    :cond_0
    :goto_0
    return-void

    .line 840
    :cond_1
    invoke-virtual {p0}, Lcwh;->q()Lcxq;

    move-result-object v0

    .line 841
    if-eqz v0, :cond_0

    .line 843
    invoke-virtual {v0}, Lcxq;->f()V

    .line 844
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0xc

    iget-object v2, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    .line 845
    iget-object v0, p0, Lcwh;->L:Lcza;

    if-eqz v0, :cond_2

    .line 846
    iget-object v0, p0, Lcwh;->L:Lcza;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcza;->cancel(Z)Z

    .line 847
    :cond_2
    new-instance v0, Lcza;

    iget-object v1, p0, Lcwh;->c:Landroid/content/Context;

    iget-object v2, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->o:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lcza;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v0, p0, Lcwh;->L:Lcza;

    .line 848
    iget-object v0, p0, Lcwh;->L:Lcza;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcza;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public H()V
    .locals 3

    .prologue
    .line 976
    sget-object v0, Lctj;->be:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwh;->M:Lcfy;

    if-eqz v0, :cond_0

    .line 977
    iget-object v0, p0, Lcwh;->M:Lcfy;

    invoke-virtual {v0}, Lcfy;->e()V

    .line 979
    :cond_0
    iget-object v0, p0, Lcwh;->H:Ldfq;

    iget-object v1, p0, Lcwh;->c:Landroid/content/Context;

    iget-object v2, p0, Lcwh;->q:[Lcom/android/mail/providers/Account;

    .line 980
    iput-object v1, v0, Ldfq;->b:Landroid/content/Context;

    .line 981
    iput-object p0, v0, Ldfq;->c:Lcwh;

    .line 982
    invoke-virtual {v0, v2}, Ldfq;->a([Lcom/android/mail/providers/Account;)V

    .line 983
    new-instance v1, Ldfr;

    .line 984
    invoke-direct {v1, v0}, Ldfr;-><init>(Ldfq;)V

    iget-object v0, v0, Ldfq;->c:Lcwh;

    invoke-virtual {v1, v0}, Ldfr;->a(Lcyg;)[Lcom/android/mail/providers/Account;

    .line 988
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    .line 989
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "EmptyFolderDialogFragment"

    .line 990
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldcb;

    .line 991
    if-eqz v0, :cond_1

    .line 992
    invoke-virtual {v0, p0}, Ldcb;->a(Ldcd;)V

    .line 994
    :cond_1
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->invalidateOptionsMenu()V

    .line 995
    return-void
.end method

.method public final I()V
    .locals 2

    .prologue
    .line 1060
    iget-object v0, p0, Lcwh;->ax:Landroid/database/DataSetObserver;

    .line 1061
    sget-object v1, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldop;

    .line 1062
    iget-object v1, v1, Ldop;->f:Landroid/database/DataSetObservable;

    invoke-virtual {v1, v0}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 1064
    return-void
.end method

.method public final J()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 1100
    iget-object v0, p0, Lcwh;->Y:Lche;

    .line 1101
    iget-object v1, v0, Lche;->c:Lchb;

    if-eqz v1, :cond_1

    .line 1102
    iget-object v0, v0, Lche;->c:Lchb;

    .line 1103
    iget-boolean v1, v0, Lchb;->n:Z

    if-nez v1, :cond_1

    .line 1105
    iget-object v1, v0, Lchb;->f:Lcyp;

    if-eqz v1, :cond_0

    .line 1106
    iget-object v1, v0, Lchb;->f:Lcyp;

    iget-object v2, v0, Lchb;->c:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Lcyp;->j(Landroid/database/DataSetObserver;)V

    .line 1107
    iget-object v1, v0, Lchb;->d:Lcuh;

    invoke-virtual {v1}, Lcuh;->a()V

    .line 1108
    :cond_0
    invoke-virtual {v0}, Lchb;->a()I

    move-result v1

    iput v1, v0, Lchb;->o:I

    .line 1109
    iput-boolean v3, v0, Lchb;->n:Z

    .line 1110
    const-string v1, "ConvPager"

    const-string v2, "CPA.stopListening, this=%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1113
    :cond_1
    return-void
.end method

.method protected final K()Z
    .locals 1

    .prologue
    .line 1327
    iget-boolean v0, p0, Lcwh;->ai:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcwh;->ap()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final L()Z
    .locals 1

    .prologue
    .line 1340
    iget-object v0, p0, Lcwh;->I:Ldhz;

    .line 1341
    iget v0, v0, Ldhz;->c:I

    invoke-static {v0}, Ldhz;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcwh;->an:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwh;->D:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected M()V
    .locals 3

    .prologue
    .line 1348
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Wait fragment visible"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcrx;->a(Ljava/lang/String;Z)V

    .line 1349
    iget-object v0, p0, Lcwh;->I:Ldhz;

    .line 1350
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldhz;->f(I)Z

    .line 1352
    iget-object v0, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldib;->a(Lcom/android/mail/providers/Account;Z)Ldib;

    move-result-object v0

    iput-object v0, p0, Lcwh;->ah:Ldib;

    .line 1353
    return-void
.end method

.method protected N()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1359
    iput-object v2, p0, Lcwh;->ah:Ldib;

    .line 1360
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Wait fragment visible"

    .line 1361
    invoke-virtual {v0, v1, v2, v2}, Lcrx;->b(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    .line 1363
    return-void
.end method

.method protected final O()Ldib;
    .locals 2

    .prologue
    .line 1364
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 1365
    const-string v1, "wait-fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldib;

    .line 1366
    if-eqz v0, :cond_0

    .line 1367
    iput-object v0, p0, Lcwh;->ah:Ldib;

    .line 1368
    :cond_0
    iget-object v0, p0, Lcwh;->ah:Ldib;

    return-object v0
.end method

.method public final P()V
    .locals 2

    .prologue
    .line 1382
    invoke-virtual {p0}, Lcwh;->q()Lcxq;

    move-result-object v0

    .line 1383
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcxq;->c()Ldhk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1384
    invoke-virtual {v0}, Lcxq;->c()Ldhk;

    move-result-object v0

    invoke-interface {v0}, Ldhk;->y()V

    .line 1385
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 2

    .prologue
    .line 1386
    invoke-virtual {p0}, Lcwh;->q()Lcxq;

    move-result-object v0

    .line 1387
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcxq;->c()Ldhk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1388
    invoke-virtual {v0}, Lcxq;->c()Ldhk;

    move-result-object v0

    invoke-interface {v0}, Ldhk;->z()V

    .line 1389
    :cond_0
    return-void
.end method

.method public final R()Lcom/android/mail/providers/Conversation;
    .locals 1

    .prologue
    .line 1390
    iget-object v0, p0, Lcwh;->D:Lcom/android/mail/providers/Conversation;

    return-object v0
.end method

.method public abstract S()Z
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 1421
    iget-boolean v0, p0, Lcwh;->an:Z

    return v0
.end method

.method public U()Z
    .locals 2

    .prologue
    .line 1495
    const/4 v0, 0x0

    .line 1496
    invoke-virtual {p0}, Lcwh;->q()Lcxq;

    move-result-object v1

    .line 1497
    if-eqz v1, :cond_0

    .line 1498
    invoke-virtual {v1}, Lcxq;->b()Z

    move-result v0

    .line 1499
    :cond_0
    return v0
.end method

.method public final V()Lcom/android/mail/ui/ConversationCheckedSet;
    .locals 1

    .prologue
    .line 1583
    iget-object v0, p0, Lcwh;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    return-object v0
.end method

.method protected final W()V
    .locals 1

    .prologue
    .line 1584
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcwh;->f(Z)V

    .line 1585
    iget-object v0, p0, Lcwh;->W:Lcjs;

    if-eqz v0, :cond_0

    .line 1586
    iget-object v0, p0, Lcwh;->W:Lcjs;

    invoke-virtual {v0}, Lcjs;->b()V

    .line 1587
    :cond_0
    return-void
.end method

.method protected abstract X()V
.end method

.method public final Y()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1588
    iget-object v0, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_0

    .line 1589
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    const-string v1, "AbstractActivityController.startSearch(): null account"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1604
    :goto_0
    return-void

    .line 1591
    :cond_0
    invoke-virtual {p0}, Lcwh;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1597
    iget-object v0, p0, Lcwh;->E:Ldjv;

    .line 1598
    invoke-virtual {v0, v1, v1}, Ldjv;->a(IZ)V

    goto :goto_0

    .line 1600
    :cond_1
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    sget v2, Lcer;->fM:I

    .line 1601
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1602
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1603
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final Z()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1605
    iget-object v2, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    .line 1606
    const-wide/16 v4, 0x1000

    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v4, 0x20

    .line 1607
    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v4, 0x40

    .line 1608
    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v1

    .line 1609
    :goto_0
    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    .line 1611
    const/16 v3, 0x2000

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 1612
    :cond_3
    return v0

    :cond_4
    move v2, v0

    .line 1608
    goto :goto_0
.end method

.method public final a(ILjava/util/Collection;ZLcki;)Ldbv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;Z",
            "Lcki;",
            ")",
            "Ldbv;"
        }
    .end annotation

    .prologue
    .line 1680
    new-instance v0, Lcxg;

    invoke-direct {v0, p0, p1, p2, p3}, Lcxg;-><init>(Lcwh;ILjava/util/Collection;Z)V

    .line 1682
    iput-object p4, v0, Lcxg;->e:Lcki;

    .line 1684
    return-object v0
.end method

.method public final a(Ljava/util/Collection;Lcom/android/mail/providers/Folder;ZLcki;)Ldbv;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcki;",
            ")",
            "Ldbv;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 1689
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1690
    new-instance v0, Lcom/android/mail/ui/FolderOperation;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/android/mail/ui/FolderOperation;-><init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1691
    new-instance v0, Lcxl;

    sget v7, Lcek;->em:I

    iget-object v8, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move v6, v4

    invoke-direct/range {v0 .. v9}, Lcxl;-><init>(Lcwh;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;B)V

    .line 1692
    invoke-interface {v0, p4}, Ldbv;->a(Lcki;)V

    .line 1693
    return-object v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 1092
    invoke-static {p2}, Ldhz;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1093
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcwh;->c(Lcom/android/mail/providers/Conversation;)V

    .line 1094
    :cond_0
    if-eqz p2, :cond_1

    .line 1095
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 1096
    :goto_0
    invoke-virtual {p0, v0}, Lcwh;->e(Z)V

    .line 1097
    :cond_1
    invoke-virtual {p0}, Lcwh;->u()V

    .line 1098
    iput p1, p0, Lcwh;->J:I

    .line 1099
    return-void

    .line 1095
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 276
    packed-switch p1, :pswitch_data_0

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 277
    :pswitch_0
    if-ne p2, v1, :cond_1

    .line 278
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lcwh;->m:Lcwe;

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    .line 279
    :cond_1
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto :goto_0

    .line 281
    :pswitch_1
    if-ne p2, v1, :cond_0

    .line 282
    iget-object v0, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->o:Landroid/net/Uri;

    .line 283
    :goto_1
    if-eqz v0, :cond_0

    .line 284
    iget-object v1, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lcwh;->ad:Lcza;

    invoke-static {v1, v2, v0}, Lcwh;->a(Landroid/content/Context;Lcza;Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 282
    goto :goto_1

    .line 286
    :pswitch_2
    iget-object v0, p0, Lcwh;->I:Ldhz;

    .line 287
    iget v0, v0, Ldhz;->c:I

    invoke-static {v0}, Ldhz;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0, p2, p3}, Lcom/android/mail/ui/MailActivity;->setResult(ILandroid/content/Intent;)V

    .line 289
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto :goto_0

    .line 290
    :cond_3
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 291
    const-string v0, "extra-folder"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 292
    const-string v1, "extra-account"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    .line 293
    if-eqz v0, :cond_4

    .line 294
    invoke-virtual {p0, v0, v2}, Lcwh;->a(Lcom/android/mail/providers/Folder;Ldcx;)V

    .line 295
    iget-object v0, p0, Lcwh;->I:Ldhz;

    .line 296
    invoke-virtual {v0, v4}, Ldhz;->f(I)Z

    goto :goto_0

    .line 298
    :cond_4
    if-eqz v1, :cond_0

    .line 299
    invoke-virtual {p0, v1}, Lcwh;->c(Lcom/android/mail/providers/Account;)V

    .line 300
    iget-object v0, p0, Lcwh;->I:Ldhz;

    .line 301
    invoke-virtual {v0, v4}, Ldhz;->f(I)Z

    goto :goto_0

    .line 304
    :pswitch_3
    if-ne p2, v1, :cond_0

    .line 305
    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 307
    iget-object v1, p0, Lcwh;->E:Ldjv;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "voice"

    invoke-virtual {v1, v0, v2}, Ldjv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 276
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final a(ILandroid/app/Fragment;)V
    .locals 2

    .prologue
    .line 1354
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1355
    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 1356
    const-string v1, "wait-fragment"

    invoke-virtual {v0, p1, p2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 1357
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1358
    return-void
.end method

.method public final a(IZLcki;)V
    .locals 5

    .prologue
    .line 1824
    if-eqz p2, :cond_0

    .line 1825
    iget-object v0, p0, Lcwh;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    .line 1828
    :goto_0
    iput-boolean p2, p0, Lcwh;->al:Z

    .line 1829
    sget v1, Lcek;->gZ:I

    if-ne p1, v1, :cond_1

    .line 1830
    new-instance v1, Lcwv;

    invoke-direct {v1, p0, v0}, Lcwv;-><init>(Lcwh;Ljava/util/Collection;)V

    invoke-virtual {p0, v1, p1}, Lcwh;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1837
    :goto_1
    return-void

    .line 1826
    :cond_0
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    const-string v1, "Will act upon %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcwh;->D:Lcom/android/mail/providers/Conversation;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1827
    iget-object v0, p0, Lcwh;->D:Lcom/android/mail/providers/Conversation;

    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    .line 1831
    :cond_1
    sget v1, Lcek;->eC:I

    if-ne p1, v1, :cond_2

    .line 1832
    new-instance v1, Lcww;

    invoke-direct {v1, p0, v0, p2, p3}, Lcww;-><init>(Lcwh;Ljava/util/Collection;ZLcki;)V

    invoke-virtual {p0, v1, p1}, Lcwh;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1

    .line 1833
    :cond_2
    sget v1, Lcek;->eB:I

    if-ne p1, v1, :cond_3

    .line 1834
    new-instance v1, Lcwx;

    invoke-direct {v1, p0, v0, p2, p3}, Lcwx;-><init>(Lcwh;Ljava/util/Collection;ZLcki;)V

    invoke-virtual {p0, v1, p1}, Lcwh;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1

    .line 1835
    :cond_3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcwh;->a(ILjava/util/Collection;ZLcki;)Ldbv;

    move-result-object v1

    .line 1836
    new-instance v2, Lcwy;

    invoke-direct {v2, p0, v0, v1, p2}, Lcwy;-><init>(Lcwh;Ljava/util/Collection;Ldbv;Z)V

    invoke-virtual {p0, v2, p1}, Lcwh;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1
.end method

.method final a(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    .prologue
    .line 1839
    iput-object p1, p0, Lcwh;->aj:Landroid/content/DialogInterface$OnClickListener;

    .line 1840
    iput p2, p0, Lcwh;->ak:I

    .line 1841
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1223
    sget-object v0, Lctj;->c:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.action.VIEW"

    .line 1224
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "from-account-launcher-shortcut"

    .line 1225
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1226
    invoke-direct {p0, p1}, Lcwh;->b(Landroid/content/Intent;)V

    .line 1227
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x6

    const/4 v1, 0x0

    .line 329
    invoke-super {p0, p1}, Lcwc;->a(Landroid/os/Bundle;)V

    .line 331
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    .line 332
    invoke-virtual {v0}, Lacw;->f()Lacy;

    move-result-object v0

    invoke-virtual {v0}, Lacy;->a()Labt;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_0

    .line 335
    new-instance v2, Lcyk;

    iget-object v3, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v2, v3}, Lcyk;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcwh;->A:Lcyk;

    .line 336
    iget-object v2, p0, Lcwh;->A:Lcyk;

    iget-object v3, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    .line 337
    iput-object v0, v2, Lcyk;->b:Labt;

    .line 338
    iput-object p0, v2, Lcyk;->d:Lcyp;

    .line 339
    iput-object v3, v2, Lcyk;->c:Lczm;

    .line 340
    new-instance v4, Lcym;

    invoke-direct {v4, v2}, Lcym;-><init>(Lcyk;)V

    iput-object v4, v2, Lcyk;->l:Lcuh;

    .line 341
    iget-object v4, v2, Lcyk;->l:Lcuh;

    iget-object v5, v2, Lcyk;->d:Lcyp;

    invoke-virtual {v4, v5}, Lcuh;->a(Ldcf;)Lcom/android/mail/providers/Folder;

    .line 342
    iget-object v4, v2, Lcyk;->m:Lctp;

    invoke-interface {v3}, Lczm;->j()Lcyg;

    move-result-object v3

    invoke-virtual {v4, v3}, Lctp;->a(Lcyg;)Lcom/android/mail/providers/Account;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcyk;->a(Lcom/android/mail/providers/Account;)V

    .line 344
    invoke-virtual {v0, v1}, Labt;->d(Z)V

    .line 345
    iget-object v0, p0, Lcwh;->A:Lcyk;

    .line 346
    iget-object v2, v0, Lcyk;->b:Labt;

    if-eqz v2, :cond_0

    .line 348
    iget-object v0, v0, Lcyk;->b:Labt;

    invoke-virtual {v0, v6, v6}, Labt;->a(II)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailActivity;->setDefaultKeyMode(I)V

    .line 354
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcwh;->K:Landroid/content/ContentResolver;

    .line 355
    new-instance v0, Ldfq;

    invoke-direct {v0}, Ldfq;-><init>()V

    iput-object v0, p0, Lcwh;->H:Ldfq;

    .line 356
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    sget v2, Lcek;->aC:I

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 357
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    new-instance v2, Lhyh;

    sget-object v3, Ljtw;->a:Lhyj;

    invoke-direct {v2, v3}, Lhyh;-><init>(Lhyj;)V

    invoke-static {v0, v2}, Lhyk;->a(Landroid/view/View;Lhyh;)Lhyh;

    .line 359
    iget-object v0, p0, Lcwh;->I:Ldhz;

    invoke-virtual {v0, p0}, Ldhz;->a(Ldia;)V

    .line 360
    new-instance v0, Lche;

    iget-object v2, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v0, v2, p0}, Lche;-><init>(Ldfj;Lcyp;)V

    iput-object v0, p0, Lcwh;->Y:Lche;

    .line 361
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    .line 362
    sget v2, Lcek;->gQ:I

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    iput-object v0, p0, Lcwh;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 364
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    .line 365
    invoke-virtual {v0}, Lacw;->f()Lacy;

    move-result-object v0

    invoke-virtual {v0}, Lacy;->a()Labt;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_1

    .line 367
    invoke-virtual {v0, v7, v7}, Labt;->a(II)V

    .line 368
    iget-object v0, p0, Lcwh;->A:Lcyk;

    iget-object v2, p0, Lcwh;->I:Ldhz;

    .line 369
    iput-object v2, v0, Lcyk;->e:Ldhz;

    .line 370
    iget-object v2, v0, Lcyk;->e:Ldhz;

    invoke-virtual {v2, v0}, Ldhz;->a(Ldia;)V

    .line 373
    :cond_1
    iget-object v0, p0, Lcwh;->aw:Ldmk;

    iget-object v2, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldmk;->a(Landroid/view/View;)V

    .line 374
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 375
    new-instance v0, Ldjv;

    iget-object v3, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v0, v3, p0, v2, p1}, Ldjv;-><init>(Lcom/android/mail/ui/MailActivity;Lcyp;Landroid/content/Intent;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcwh;->E:Ldjv;

    .line 376
    iget-object v0, p0, Lcwh;->E:Ldjv;

    invoke-virtual {v0, p0}, Ldjv;->a(Ldjy;)V

    .line 377
    iget-object v0, p0, Lcwh;->E:Ldjv;

    invoke-virtual {p0, v0}, Lcwh;->a(Ldhu;)V

    .line 378
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    .line 379
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v3, 0x86

    invoke-virtual {v0, v3}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 380
    :goto_0
    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    .line 381
    const-string v0, "saved-account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 382
    const-string v0, "saved-folder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 383
    if-eqz v2, :cond_2

    .line 384
    const-string v0, "saved-account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-virtual {p0, v0}, Lcwh;->b(Lcom/android/mail/providers/Account;)V

    .line 385
    :cond_2
    if-eqz v3, :cond_3

    .line 386
    const-string v0, "saved-folder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 387
    const-string v4, "saved-query"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 388
    invoke-direct {p0, v0, v4}, Lcwh;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V

    .line 389
    :cond_3
    const-string v0, "saved-all-accounts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 390
    const-string v0, "saved-all-accounts"

    const-class v4, Lcom/android/mail/providers/Account;

    .line 391
    invoke-static {p1, v0, v4}, Ldor;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/android/mail/providers/Account;

    .line 392
    if-eqz v0, :cond_4

    array-length v4, v0

    if-lez v4, :cond_4

    .line 393
    invoke-virtual {p0, v0}, Lcwh;->a([Lcom/android/mail/providers/Account;)V

    .line 394
    :cond_4
    const-string v0, "saved-action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 395
    const-string v0, "saved-action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcwh;->ak:I

    .line 396
    :cond_5
    const-string v0, "saved-action-from-selected"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcwh;->al:Z

    .line 397
    iget-object v0, p0, Lcwh;->I:Ldhz;

    .line 398
    if-eqz p1, :cond_6

    .line 400
    const-string v4, "view-mode"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 401
    if-eqz v4, :cond_6

    .line 402
    invoke-virtual {v0, v4}, Ldhz;->f(I)Z

    .line 404
    :cond_6
    if-nez v3, :cond_7

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcwh;->I:Ldhz;

    .line 405
    iget v0, v0, Ldhz;->c:I

    if-nez v0, :cond_7

    .line 406
    const/16 v0, 0x84

    iget-object v2, p0, Lcwh;->aa:Lcxm;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2, v3}, Lcwh;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 407
    :cond_7
    const-string v0, "saved-peeking"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcwh;->ao:Z

    .line 408
    const-string v0, "saved-peeking-conv"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    iput-object v0, p0, Lcwh;->ap:Lcom/android/mail/providers/Conversation;

    .line 411
    :cond_8
    :goto_1
    return-void

    :cond_9
    move v0, v1

    .line 379
    goto/16 :goto_0

    .line 409
    :cond_a
    if-eqz v2, :cond_8

    .line 410
    invoke-direct {p0, v2}, Lcwh;->b(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 1630
    iget-object v0, p0, Lcwh;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-static {v0, p1}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldli;Landroid/view/MotionEvent;)V

    .line 1631
    return-void
.end method

.method protected abstract a(Lcdz;)V
.end method

.method public final a(Lcom/android/mail/browse/ConversationMessage;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 803
    iget-boolean v0, p1, Lcom/android/mail/browse/ConversationMessage;->I:Z

    if-ne v0, p2, :cond_0

    .line 830
    :goto_0
    return-void

    .line 806
    :cond_0
    iput-boolean p2, p1, Lcom/android/mail/browse/ConversationMessage;->I:Z

    .line 807
    iget-object v0, p1, Lcom/android/mail/browse/ConversationMessage;->a:Lcit;

    invoke-interface {v0}, Lcit;->f()Lcis;

    move-result-object v0

    .line 808
    if-eqz v0, :cond_1

    .line 809
    iget-wide v6, p1, Lcom/android/mail/browse/ConversationMessage;->d:J

    invoke-virtual {v0, v6, v7}, Lcis;->a(J)Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    .line 810
    iput-boolean p2, v0, Lcom/android/mail/browse/ConversationMessage;->I:Z

    .line 812
    :cond_1
    if-nez p2, :cond_3

    .line 813
    iget-object v0, p1, Lcom/android/mail/browse/ConversationMessage;->a:Lcit;

    invoke-interface {v0}, Lcit;->f()Lcis;

    move-result-object v3

    .line 814
    if-eqz v3, :cond_6

    .line 815
    const/4 v0, -0x1

    .line 816
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcis;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 817
    invoke-virtual {v3}, Lcis;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v5

    iget-boolean v5, v5, Lcom/android/mail/browse/ConversationMessage;->I:Z

    if-eqz v5, :cond_2

    move v0, v2

    .line 819
    :goto_1
    if-eqz v0, :cond_6

    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    :cond_3
    move v0, v2

    .line 820
    :goto_3
    invoke-virtual {p1}, Lcom/android/mail/browse/ConversationMessage;->a()Lcom/android/mail/providers/Conversation;

    move-result-object v3

    .line 821
    iget-boolean v5, v3, Lcom/android/mail/providers/Conversation;->l:Z

    if-eq v0, v5, :cond_4

    .line 822
    iput-boolean v0, v3, Lcom/android/mail/providers/Conversation;->l:Z

    .line 823
    iget-object v5, p0, Lcwh;->M:Lcfy;

    iget-object v3, v3, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    const-string v6, "starred"

    .line 824
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 825
    invoke-virtual {v5, v3, v6, v0}, Lcfy;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V

    .line 826
    :cond_4
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 827
    const-string v0, "starred"

    if-eqz p2, :cond_8

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 828
    new-instance v0, Lcwk;

    invoke-direct {v0}, Lcwk;-><init>()V

    iget-object v1, p0, Lcwh;->K:Landroid/content/ContentResolver;

    iget-object v2, p1, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    move-object v5, v4

    .line 829
    invoke-virtual/range {v0 .. v5}, Lcwk;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 819
    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v2, v1

    .line 827
    goto :goto_4
.end method

.method public final a(Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Conversation;",
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 682
    .line 683
    invoke-virtual {p0}, Lcwh;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    iput-boolean v2, p0, Lcwh;->an:Z

    .line 685
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    .line 686
    invoke-virtual {v0}, Lacw;->f()Lacy;

    move-result-object v0

    invoke-virtual {v0}, Lacy;->g()V

    .line 690
    :goto_0
    iput-boolean v6, p1, Lcom/android/mail/providers/Conversation;->j:Z

    .line 691
    iget-object v0, p0, Lcwh;->M:Lcfy;

    if-nez v0, :cond_1

    .line 692
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    const-string v1, "markConversationMessagesUnread(id=%d), deferring"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 693
    iget-object v0, p0, Lcwh;->R:Ljava/util/ArrayList;

    new-instance v1, Lcxd;

    invoke-direct {v1, p0, p1, p2, p3}, Lcxd;-><init>(Lcwh;Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    :goto_1
    return-void

    .line 688
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcwh;->b(Lcom/android/mail/providers/Conversation;)V

    goto :goto_0

    .line 694
    :cond_1
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    const-string v1, "markConversationMessagesUnread(id=%d), performing"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 695
    invoke-virtual {p0, p1, p2, p3}, Lcwh;->b(Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    goto :goto_1
.end method

.method protected a(Lcom/android/mail/providers/Conversation;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 1330
    invoke-virtual {p0}, Lcwh;->S()Z

    move-result v0

    and-int/2addr v0, p2

    .line 1331
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcwh;->D:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Conversation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1333
    invoke-virtual {p0, v2}, Lcwh;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1334
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    const-string v1, "peek->normal: marking current CV seen. conv=%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcwh;->D:Lcom/android/mail/providers/Conversation;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1339
    :goto_0
    return-void

    .line 1336
    :cond_0
    iput-boolean v0, p0, Lcwh;->an:Z

    .line 1337
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {}, Lcom/android/mail/MailLogService;->a()V

    .line 1338
    invoke-virtual {p0, p1}, Lcwh;->c(Lcom/android/mail/providers/Conversation;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 6

    .prologue
    .line 1801
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "load_more"

    iget-object v2, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    .line 1802
    iget-object v2, v2, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1803
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/mail/providers/Folder;->x:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 1804
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Lcwh;->ad:Lcza;

    iget-object v2, p1, Lcom/android/mail/providers/Folder;->x:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcwh;->a(Landroid/content/Context;Lcza;Landroid/net/Uri;)V

    .line 1805
    :cond_0
    return-void
.end method

.method public a(Lcom/android/mail/providers/Folder;Ldcx;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    iget-object v0, p0, Lcwh;->ab:Lcxn;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcwh;->ab:Lcxn;

    invoke-interface {v0, p1, v1, p2}, Lcxn;->a(Lcom/android/mail/providers/Folder;ZLdcx;)V

    .line 192
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcwh;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 193
    return-void
.end method

.method protected a(Lcom/android/mail/providers/Folder;Z)V
    .locals 6

    .prologue
    const/16 v4, 0x1000

    const/4 v5, 0x0

    .line 146
    iget-object v0, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, p1}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    :cond_0
    iget-object v0, p0, Lcwh;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    .line 150
    :cond_1
    if-eqz p1, :cond_c

    invoke-virtual {p1, v4}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 151
    iget-object v0, p0, Lcwh;->C:Lcdz;

    iget-object v0, v0, Lcdz;->d:Ljava/lang/String;

    .line 153
    :goto_0
    iget-object v1, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    .line 154
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->D:Lder;

    .line 155
    if-eqz v1, :cond_2

    .line 156
    invoke-virtual {v1, p1}, Lder;->a(Lcom/android/mail/providers/Folder;)V

    .line 158
    :cond_2
    iget-object v1, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    invoke-static {v1, p1}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 159
    invoke-virtual {p0, v5}, Lcwh;->f(Z)V

    .line 160
    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    :cond_4
    iget-object v1, p0, Lcwh;->I:Ldhz;

    .line 162
    iget v1, v1, Ldhz;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    .line 163
    :cond_5
    invoke-direct {p0, p1, v0}, Lcwh;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V

    .line 164
    iget-boolean v0, p0, Lcwh;->g:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcwh;->am:Lcom/android/mail/providers/Conversation;

    if-nez v0, :cond_7

    .line 165
    :cond_6
    iget-object v0, p0, Lcwh;->C:Lcdz;

    invoke-virtual {p0, v0}, Lcwh;->a(Lcdz;)V

    .line 166
    :cond_7
    iget-object v0, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_b

    .line 167
    iget-object v0, p0, Lcwh;->e:Lcom/android/mail/ui/RecentFolderList;

    iget-object v1, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    iget-object v2, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    .line 168
    iget-object v3, v0, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v3, v2}, Lcom/android/mail/providers/Account;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 169
    :cond_8
    if-eqz v2, :cond_d

    .line 170
    invoke-virtual {v0, v2}, Lcom/android/mail/ui/RecentFolderList;->a(Lcom/android/mail/providers/Account;)V

    .line 173
    :cond_9
    invoke-virtual {v1}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1, v4}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 174
    :cond_a
    const-string v0, "RecentFolderList"

    const-string v1, "Not touching recent folder because it\'s provider or search folder"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 180
    :cond_b
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcwh;->e(Z)V

    .line 182
    return-void

    .line 152
    :cond_c
    const/4 v0, 0x0

    goto :goto_0

    .line 171
    :cond_d
    const-string v0, "RecentFolderList"

    const-string v1, "No account set for setting recent folders?"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 176
    :cond_e
    new-instance v2, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;

    invoke-direct {v2, v1}, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;-><init>(Lcom/android/mail/providers/Folder;)V

    .line 177
    iget-object v3, v0, Lcom/android/mail/ui/RecentFolderList;->c:Ldns;

    iget-object v4, v1, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iget-object v4, v4, Ldmz;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ldns;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    new-instance v2, Ldey;

    iget-object v3, v0, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    invoke-direct {v2, v0, v3, v1}, Ldey;-><init>(Lcom/android/mail/ui/RecentFolderList;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Ldey;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method public a(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 3

    .prologue
    .line 1576
    new-instance v0, Lcjs;

    iget-object v1, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    invoke-direct {v0, v1, p0, p1, v2}, Lcjs;-><init>(Lczm;Lcyp;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;)V

    iput-object v0, p0, Lcwh;->W:Lcjs;

    .line 1577
    iget-object v0, p0, Lcwh;->I:Ldhz;

    .line 1578
    iget v0, v0, Ldhz;->c:I

    invoke-static {v0}, Ldhz;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcwh;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcwh;->I:Ldhz;

    .line 1579
    iget v0, v0, Ldhz;->c:I

    invoke-static {v0}, Ldhz;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1580
    :cond_0
    invoke-virtual {p0}, Lcwh;->X()V

    .line 1581
    :cond_1
    return-void
.end method

.method public final a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 2

    .prologue
    .line 1221
    iget-object v0, p0, Lcwh;->f:Landroid/os/Handler;

    new-instance v1, Lcwn;

    invoke-direct {v1, p0, p1}, Lcwn;-><init>(Lcwh;Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1222
    return-void
.end method

.method public final a(Lcui;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcwh;->P:Lcui;

    .line 215
    return-void
.end method

.method final a(Ldbv;)V
    .locals 1

    .prologue
    .line 1670
    iget-object v0, p0, Lcwh;->ac:Ldbv;

    if-eqz v0, :cond_0

    .line 1671
    iget-object v0, p0, Lcwh;->ac:Ldbv;

    invoke-interface {v0}, Ldbv;->a()V

    .line 1672
    :cond_0
    iput-object p1, p0, Lcwh;->ac:Ldbv;

    .line 1673
    return-void
.end method

.method public final a(Ldhk;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1557
    if-eqz p1, :cond_0

    .line 1558
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    const-string v1, "AAC.onAnimationEnd. cursor=%s adapter=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcwh;->M:Lcfy;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1559
    :cond_0
    iget-object v0, p0, Lcwh;->M:Lcfy;

    if-nez v0, :cond_2

    .line 1560
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    const-string v1, "null ConversationCursor in onAnimationEnd"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1573
    :cond_1
    :goto_0
    return-void

    .line 1562
    :cond_2
    iget-object v0, p0, Lcwh;->M:Lcfy;

    .line 1563
    iget-boolean v0, v0, Lcfy;->j:Z

    if-eqz v0, :cond_3

    .line 1564
    const-string v0, "ConversationCursor"

    const-string v1, "Stopped animating: try sync"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1565
    invoke-virtual {p0}, Lcwh;->E_()V

    .line 1566
    :cond_3
    iget-object v0, p0, Lcwh;->M:Lcfy;

    .line 1567
    iget-boolean v0, v0, Lcfy;->k:Z

    if-eqz v0, :cond_4

    .line 1568
    const-string v0, "ConversationCursor"

    const-string v1, "Stopped animating: refresh"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1569
    iget-object v0, p0, Lcwh;->M:Lcfy;

    invoke-virtual {v0}, Lcfy;->n()Z

    .line 1570
    :cond_4
    iget-boolean v0, p0, Lcwh;->ag:Z

    if-eqz v0, :cond_1

    .line 1571
    iput-boolean v4, p0, Lcwh;->ag:Z

    .line 1572
    iget-object v0, p0, Lcwh;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 850
    sget v0, Lcek;->gZ:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v3, v1}, Lcwh;->a(IZLcki;)V

    .line 851
    if-eqz p1, :cond_0

    .line 852
    iget-object v0, p0, Lcwh;->c:Landroid/content/Context;

    sget v1, Lcer;->aZ:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 854
    :goto_0
    iget-object v1, p0, Lcwh;->c:Landroid/content/Context;

    sget v2, Lcer;->hh:I

    .line 855
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcer;->hh:I

    .line 856
    invoke-static {v1, v0, v2}, Lcfq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcfq;

    move-result-object v0

    .line 857
    iget-object v1, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 858
    const-string v2, "confirm-dialog"

    invoke-virtual {v0, v1, v2}, Lcfq;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 860
    return-void

    .line 853
    :cond_0
    iget-object v0, p0, Lcwh;->c:Landroid/content/Context;

    sget v1, Lcer;->ba:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1856
    iget-object v0, p0, Lcwh;->G:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1857
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCurrentConversation="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcwh;->D:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mPeeking="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    iget-boolean v0, p0, Lcwh;->an:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mSavedPeekConv="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcwh;->ap:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAccount="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 40
    iget-object v2, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    if-eqz v2, :cond_0

    .line 41
    const-string v2, " settings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-virtual {v0}, Lcom/android/mail/providers/Settings;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    :cond_0
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    return-void

    .line 44
    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 776
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcwh;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    .line 777
    return-void
.end method

.method protected a(Ljava/util/Collection;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 796
    iget-object v0, p0, Lcwh;->V:Ldaa;

    invoke-virtual {v0, p2, p1}, Ldaa;->a(ILjava/util/Collection;)Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 797
    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    if-eqz v0, :cond_0

    .line 799
    sget-object v1, Lcey;->b:Lcey;

    const-string v2, "open_conv_from_list"

    invoke-virtual {v1, v2}, Lcey;->a(Ljava/lang/String;)V

    .line 800
    :cond_0
    sget-object v1, Lcwh;->b:Ljava/lang/String;

    const-string v2, "showNextConversation: showing %s next."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 801
    invoke-virtual {p0, v0}, Lcwh;->b(Lcom/android/mail/providers/Conversation;)V

    .line 802
    return-void
.end method

.method public final a(Ljava/util/Collection;Landroid/content/ContentValues;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Landroid/content/ContentValues;",
            ")V"
        }
    .end annotation

    .prologue
    .line 657
    invoke-direct {p0}, Lcwh;->at()V

    .line 658
    iget-object v0, p0, Lcwh;->M:Lcfy;

    .line 660
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 661
    invoke-virtual {v0, p1, v1, p2, v2}, Lcfy;->a(Ljava/util/Collection;ILandroid/content/ContentValues;Lcki;)Ljava/util/ArrayList;

    move-result-object v1

    .line 662
    invoke-virtual {v0, v1}, Lcfy;->a(Ljava/util/Collection;)I

    .line 663
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->H()Z

    .line 665
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcwh;->j(Z)V

    .line 667
    return-void
.end method

.method public final a(Ljava/util/Collection;Ldbv;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ldbv;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 878
    sget-object v0, Lcwh;->x:Lioc;

    .line 879
    sget-object v1, Lisz;->d:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "delete"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v0

    .line 880
    const-string v1, "action"

    .line 881
    invoke-interface {p2}, Ldbv;->b()I

    move-result v2

    invoke-static {v2}, Lcez;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 882
    invoke-interface {v0, v1, v2}, Limq;->a(Ljava/lang/String;Ljava/lang/String;)Limq;

    .line 885
    new-instance v1, Lcwm;

    invoke-direct {v1, p0, p1, p2, p3}, Lcwm;-><init>(Lcwh;Ljava/util/Collection;Ldbv;Z)V

    .line 886
    invoke-direct {p0, p1, v1}, Lcwh;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    .line 887
    invoke-interface {v0}, Limq;->a()V

    .line 888
    return-void
.end method

.method public final a(Ljava/util/Collection;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 675
    invoke-direct {p0}, Lcwh;->at()V

    .line 676
    iget-object v0, p0, Lcwh;->M:Lcfy;

    invoke-virtual {v0, p1, p2, p3}, Lcfy;->a(Ljava/util/Collection;Ljava/lang/String;I)I

    .line 677
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->H()Z

    .line 679
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcwh;->j(Z)V

    .line 681
    return-void
.end method

.method public final a(Ljava/util/Collection;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 668
    invoke-direct {p0}, Lcwh;->at()V

    .line 669
    iget-object v0, p0, Lcwh;->M:Lcfy;

    invoke-virtual {v0, p1, p2, p3}, Lcfy;->a(Ljava/util/Collection;Ljava/lang/String;Z)I

    .line 670
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->H()Z

    .line 672
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcwh;->j(Z)V

    .line 674
    return-void
.end method

.method public final a(Ljava/util/Collection;Ljava/util/Collection;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 1447
    iget-object v0, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    const/16 v1, 0x400

    .line 1448
    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    .line 1449
    invoke-static {p1, v0}, Lcom/android/mail/ui/FolderOperation;->a(Ljava/util/Collection;Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 1450
    :goto_0
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    const-string v2, "onFolderChangesCommit: isDestructive = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1451
    if-eqz v1, :cond_1

    .line 1452
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 1453
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/mail/providers/Conversation;->K:Z

    goto :goto_1

    .line 1449
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 1455
    :cond_1
    if-eqz p4, :cond_2

    .line 1456
    sget v0, Lcek;->dv:I

    iget-object v2, p0, Lcwh;->D:Lcom/android/mail/providers/Conversation;

    invoke-direct {p0, v0, v2}, Lcwh;->a(ILcom/android/mail/providers/Conversation;)Lcki;

    move-result-object v8

    .line 1458
    :goto_2
    if-eqz v1, :cond_6

    .line 1459
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1461
    const/4 v1, 0x0

    .line 1462
    const/4 v0, 0x0

    .line 1463
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    move v1, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/FolderOperation;

    .line 1464
    iget-boolean v4, v0, Lcom/android/mail/ui/FolderOperation;->c:Z

    if-eqz v4, :cond_3

    .line 1465
    iget-object v0, v0, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    move-object v2, v0

    goto :goto_3

    .line 1457
    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    .line 1466
    :cond_3
    const/4 v0, 0x1

    move v1, v0

    .line 1467
    goto :goto_3

    .line 1468
    :cond_4
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    move-object v7, v2

    .line 1471
    :goto_4
    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lcwh;->a(Ljava/util/Collection;Ljava/util/Collection;ZZZZLcom/android/mail/providers/Folder;Lcki;)Ldbv;

    move-result-object v0

    .line 1472
    invoke-virtual {p0, p2, v0, p3}, Lcwh;->a(Ljava/util/Collection;Ldbv;Z)V

    .line 1484
    :goto_5
    return-void

    .line 1470
    :cond_5
    iget-object v7, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    goto :goto_4

    .line 1474
    :cond_6
    iget-object v7, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    .line 1475
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v8}, Lcwh;->a(Ljava/util/Collection;Ljava/util/Collection;ZZZZLcom/android/mail/providers/Folder;Lcki;)Ldbv;

    move-result-object v0

    .line 1477
    invoke-virtual {p0, v0}, Lcwh;->a(Ldbv;)V

    .line 1481
    invoke-interface {v0}, Ldbv;->a()V

    .line 1482
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcwh;->j(Z)V

    goto :goto_5
.end method

.method public final a(Ljava/util/Collection;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 735
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    const-string v1, "markConversationsRead(targets=%s)"

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 736
    iget-object v0, p0, Lcwh;->M:Lcfy;

    if-nez v0, :cond_1

    .line 737
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcrh;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    const-string v1, "markConversationsRead(targets=%s), deferring"

    .line 739
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 740
    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 741
    :cond_0
    iget-object v0, p0, Lcwh;->R:Ljava/util/ArrayList;

    new-instance v1, Lcxf;

    invoke-direct {v1, p0, p1, p2, p3}, Lcxf;-><init>(Lcwh;Ljava/util/Collection;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    :goto_0
    return-void

    .line 742
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcwh;->b(Ljava/util/Collection;ZZ)V

    goto :goto_0
.end method

.method public abstract a(I)Z
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 435
    iget-object v2, p0, Lcwh;->I:Ldhz;

    .line 436
    iget v2, v2, Ldhz;->c:I

    invoke-static {v2}, Ldhz;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 458
    :goto_0
    return v0

    .line 438
    :cond_0
    iget-object v2, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 439
    iget-object v3, p0, Lcwh;->A:Lcyk;

    .line 440
    invoke-virtual {v3}, Lcyk;->a()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 447
    sget-object v3, Lcyk;->k:Ljava/lang/String;

    const-string v4, "Menu requested for unknown view mode"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v0}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 448
    sget v0, Lcen;->e:I

    .line 449
    :goto_1
    invoke-virtual {v2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 450
    iget-object v2, p0, Lcwh;->A:Lcyk;

    .line 451
    sget v3, Lcek;->eK:I

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iput-object v3, v2, Lcyk;->h:Landroid/view/MenuItem;

    .line 452
    invoke-virtual {v2}, Lcyk;->a()I

    .line 453
    sget v2, Lcek;->aB:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 454
    if-eqz v2, :cond_2

    sget v3, Lcen;->d:I

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcwh;->x_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    :cond_1
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    const-string v3, "accessibility"

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 456
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 457
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    move v0, v1

    .line 458
    goto :goto_0

    .line 441
    :pswitch_0
    sget v0, Lcen;->e:I

    goto :goto_1

    .line 442
    :pswitch_1
    sget v0, Lcen;->d:I

    goto :goto_1

    .line 443
    :pswitch_2
    sget v0, Lcen;->e:I

    goto :goto_1

    .line 444
    :pswitch_3
    sget v0, Lcen;->f:I

    goto :goto_1

    .line 445
    :pswitch_4
    sget v0, Lcen;->d:I

    goto :goto_1

    .line 446
    :pswitch_5
    sget v0, Lcen;->q:I

    goto :goto_1

    .line 440
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 471
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 472
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    const-string v2, "AbstractController.onOptionsItemSelected(%d) called."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v0, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 473
    invoke-static {v1}, Lcwh;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v2, "ConversationView destructive action"

    invoke-virtual {v0, v2}, Lcrx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v2, "ConversationView destructive action"

    const-string v3, "ConversationView destructive action cancelled"

    invoke-virtual {v0, v2, v3, v8}, Lcrx;->a(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    .line 476
    :cond_0
    iget-boolean v0, p0, Lcwh;->g:Z

    if-nez v0, :cond_1

    .line 477
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v2, "ConversationView destructive action"

    .line 479
    iget-object v3, p0, Lcwc;->n:Lcom/android/mail/providers/Account;

    .line 480
    invoke-virtual {v0, v2, v3}, Lcrx;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 481
    :cond_1
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v2

    const-string v3, "menu_item"

    const-string v5, "action_bar/"

    iget-object v0, p0, Lcwh;->I:Ldhz;

    .line 482
    invoke-virtual {v0}, Ldhz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 483
    :goto_0
    invoke-interface {v2, v3, v1, v0}, Lcfb;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->b(ILcom/android/mail/providers/Account;)V

    .line 485
    iget-object v0, p0, Lcwh;->D:Lcom/android/mail/providers/Conversation;

    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v2

    .line 486
    iget-object v0, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_5

    move-object v0, v8

    .line 487
    :goto_1
    invoke-virtual {p0, v1}, Lcwh;->a(I)Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v9

    :goto_2
    invoke-virtual {p0, v3}, Lcwh;->f(Z)V

    .line 488
    iget-object v3, p0, Lcwh;->D:Lcom/android/mail/providers/Conversation;

    invoke-direct {p0, v1, v3}, Lcwh;->a(ILcom/android/mail/providers/Conversation;)Lcki;

    move-result-object v5

    .line 490
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    if-lez v3, :cond_28

    .line 492
    iget-object v3, p0, Lcwh;->M:Lcfy;

    invoke-static {v3}, Lcfy;->a(Lcfy;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 494
    sget v3, Lcek;->w:I

    if-ne v1, v3, :cond_8

    .line 495
    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->i:Z

    if-eqz v0, :cond_7

    move v3, v9

    .line 496
    :goto_3
    sget v4, Lcep;->c:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcwh;->a(ILjava/util/Collection;ZILcki;)V

    move v0, v9

    .line 566
    :goto_4
    if-nez v0, :cond_2

    .line 568
    const v0, 0x102002c

    if-ne v1, v0, :cond_1c

    .line 569
    invoke-virtual {p0}, Lcwh;->E()Z

    move v0, v9

    .line 584
    :cond_2
    :goto_5
    if-nez v0, :cond_26

    iget-object v2, p0, Lcwh;->W:Lcjs;

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcwh;->W:Lcjs;

    .line 586
    iget-boolean v2, v2, Lcjs;->g:Z

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcwh;->W:Lcjs;

    .line 587
    invoke-virtual {v2, p1}, Lcjs;->a(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 589
    :goto_6
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v2, "ConversationView destructive action"

    invoke-virtual {v0, v2}, Lcrx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 590
    sget v0, Lcek;->w:I

    if-ne v1, v0, :cond_23

    .line 591
    const-string v0, "ConversationView archive"

    .line 597
    :goto_7
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v1

    sget-object v2, Lcsd;->a:Lcsd;

    const-string v3, "ConversationView destructive action"

    invoke-virtual {v1, v2, v3, v0, v8}, Lcrx;->a(Lcsd;Ljava/lang/String;Ljava/lang/String;Lkon;)V

    .line 598
    :cond_3
    return v9

    .line 482
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 486
    :cond_5
    iget-object v0, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    goto :goto_1

    :cond_6
    move v3, v10

    .line 487
    goto :goto_2

    :cond_7
    move v3, v10

    .line 495
    goto :goto_3

    .line 497
    :cond_8
    sget v3, Lcek;->em:I

    if-ne v1, v3, :cond_9

    .line 498
    iget-object v0, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    .line 499
    invoke-virtual {p0, v2, v0, v10, v5}, Lcwh;->a(Ljava/util/Collection;Lcom/android/mail/providers/Folder;ZLcki;)Ldbv;

    move-result-object v0

    .line 500
    invoke-virtual {p0, v2, v0, v10}, Lcwh;->a(Ljava/util/Collection;Ldbv;Z)V

    move v0, v9

    goto :goto_4

    .line 501
    :cond_9
    sget v3, Lcek;->bn:I

    if-ne v1, v3, :cond_b

    .line 502
    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->h:Z

    if-eqz v0, :cond_a

    move v3, v9

    .line 503
    :goto_8
    sget v4, Lcep;->d:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcwh;->a(ILjava/util/Collection;ZILcki;)V

    move v0, v9

    .line 504
    goto :goto_4

    :cond_a
    move v3, v10

    .line 502
    goto :goto_8

    .line 504
    :cond_b
    sget v0, Lcek;->bu:I

    if-ne v1, v0, :cond_c

    .line 505
    sget v4, Lcep;->e:I

    move-object v0, p0

    move v3, v9

    invoke-direct/range {v0 .. v5}, Lcwh;->a(ILjava/util/Collection;ZILcki;)V

    move v0, v9

    goto :goto_4

    .line 506
    :cond_c
    sget v0, Lcek;->bv:I

    if-ne v1, v0, :cond_d

    .line 507
    invoke-virtual {p0, v1, v2, v10, v5}, Lcwh;->a(ILjava/util/Collection;ZLcki;)Ldbv;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v10}, Lcwh;->a(Ljava/util/Collection;Ldbv;Z)V

    move v0, v9

    goto/16 :goto_4

    .line 508
    :cond_d
    sget v0, Lcek;->dc:I

    if-ne v1, v0, :cond_e

    .line 509
    iget-object v0, p0, Lcwh;->D:Lcom/android/mail/providers/Conversation;

    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v0

    const-string v2, "importance"

    invoke-virtual {p0, v0, v2, v9}, Lcwh;->a(Ljava/util/Collection;Ljava/lang/String;I)V

    move v0, v9

    goto/16 :goto_4

    .line 510
    :cond_e
    sget v0, Lcek;->dd:I

    if-ne v1, v0, :cond_10

    .line 511
    iget-object v0, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    .line 512
    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 513
    invoke-virtual {p0, v1, v2, v10, v5}, Lcwh;->a(ILjava/util/Collection;ZLcki;)Ldbv;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v10}, Lcwh;->a(Ljava/util/Collection;Ldbv;Z)V

    move v0, v9

    goto/16 :goto_4

    .line 514
    :cond_f
    const-string v0, "importance"

    invoke-virtual {p0, v2, v0, v10}, Lcwh;->a(Ljava/util/Collection;Ljava/lang/String;I)V

    move v0, v9

    goto/16 :goto_4

    .line 515
    :cond_10
    sget v0, Lcek;->dz:I

    if-ne v1, v0, :cond_11

    .line 516
    sget v0, Lcek;->dz:I

    invoke-virtual {p0, v0, v2, v10, v5}, Lcwh;->a(ILjava/util/Collection;ZLcki;)Ldbv;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v10}, Lcwh;->a(Ljava/util/Collection;Ldbv;Z)V

    move v0, v9

    goto/16 :goto_4

    .line 517
    :cond_11
    sget v0, Lcek;->gZ:I

    if-ne v1, v0, :cond_12

    .line 518
    iget-object v0, p0, Lcwh;->D:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcwh;->a(Ljava/lang/String;)V

    move v0, v9

    goto/16 :goto_4

    .line 519
    :cond_12
    sget v0, Lcek;->ey:I

    if-ne v1, v0, :cond_17

    .line 521
    iget-object v0, p0, Lcwh;->D:Lcom/android/mail/providers/Conversation;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->B:I

    if-ne v0, v9, :cond_13

    iget-object v0, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    const-wide/32 v6, 0x800000

    .line 522
    invoke-virtual {v0, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcwh;->D:Lcom/android/mail/providers/Conversation;

    .line 523
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v9

    .line 530
    :goto_9
    if-ne v0, v9, :cond_15

    .line 532
    sget v0, Lcek;->eC:I

    invoke-virtual {p0, v0, v10, v5}, Lcwh;->a(IZLcki;)V

    .line 533
    new-array v0, v9, [Ljava/lang/String;

    iget-object v2, p0, Lcwh;->D:Lcom/android/mail/providers/Conversation;

    .line 534
    invoke-virtual {v2}, Lcom/android/mail/providers/Conversation;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-static {v0}, Ldfi;->a([Ljava/lang/String;)Ldfi;

    move-result-object v0

    .line 535
    iget-object v2, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "report-spam-unsubscribe-dialog"

    invoke-virtual {v0, v2, v3}, Ldfi;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    move v0, v9

    .line 536
    goto/16 :goto_4

    .line 525
    :cond_13
    iget-object v0, p0, Lcwh;->D:Lcom/android/mail/providers/Conversation;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->B:I

    if-ne v0, v4, :cond_14

    iget-object v0, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    const-wide/16 v6, 0x10

    .line 526
    invoke-virtual {v0, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x20

    .line 527
    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcwh;->D:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->r:Z

    if-nez v0, :cond_14

    move v0, v4

    .line 528
    goto :goto_9

    :cond_14
    move v0, v10

    .line 529
    goto :goto_9

    .line 537
    :cond_15
    if-ne v0, v4, :cond_16

    .line 539
    sget v0, Lcek;->eB:I

    invoke-virtual {p0, v0, v10, v5}, Lcwh;->a(IZLcki;)V

    .line 541
    new-instance v0, Ldfh;

    invoke-direct {v0}, Ldfh;-><init>()V

    .line 543
    iget-object v2, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "report-spam-mute-dialog"

    invoke-virtual {v0, v2, v3}, Ldfh;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    move v0, v9

    .line 544
    goto/16 :goto_4

    .line 545
    :cond_16
    sget v0, Lcek;->ey:I

    .line 546
    invoke-virtual {p0, v0, v2, v10, v5}, Lcwh;->a(ILjava/util/Collection;ZLcki;)Ldbv;

    move-result-object v0

    .line 547
    invoke-virtual {p0, v2, v0, v10}, Lcwh;->a(Ljava/util/Collection;Ldbv;Z)V

    move v0, v9

    .line 548
    goto/16 :goto_4

    :cond_17
    sget v0, Lcek;->de:I

    if-ne v1, v0, :cond_18

    .line 549
    sget v0, Lcek;->de:I

    invoke-virtual {p0, v0, v2, v10, v5}, Lcwh;->a(ILjava/util/Collection;ZLcki;)Ldbv;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v10}, Lcwh;->a(Ljava/util/Collection;Ldbv;Z)V

    move v0, v9

    goto/16 :goto_4

    .line 550
    :cond_18
    sget v0, Lcek;->ev:I

    if-eq v1, v0, :cond_27

    .line 554
    sget v0, Lcek;->dv:I

    if-eq v1, v0, :cond_19

    sget v0, Lcek;->av:I

    if-ne v1, v0, :cond_1a

    .line 555
    :cond_19
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    .line 556
    iget-boolean v0, v0, Lcom/android/mail/ui/MailActivity;->I:Z

    if-eqz v0, :cond_27

    .line 557
    iget-object v0, p0, Lcwh;->D:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcwh;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 558
    iget-object v6, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    move-object v4, v2

    move v5, v10

    move v7, v1

    invoke-static/range {v3 .. v8}, Ldda;->a(Lcom/android/mail/providers/Account;Ljava/util/Collection;ZLcom/android/mail/providers/Folder;ILandroid/os/Parcelable;)Ldda;

    move-result-object v0

    .line 560
    iget-object v2, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Ldda;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    move v0, v9

    .line 561
    goto/16 :goto_4

    .line 562
    :cond_1a
    sget v0, Lcek;->dw:I

    if-ne v1, v0, :cond_1b

    .line 563
    new-instance v0, Lcxc;

    invoke-direct {v0, p0, v2}, Lcxc;-><init>(Lcwh;Ljava/util/Collection;)V

    .line 564
    invoke-virtual {v0, v8}, Lcxc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v9

    goto/16 :goto_4

    :cond_1b
    move v0, v10

    .line 565
    goto/16 :goto_4

    .line 570
    :cond_1c
    sget v0, Lcek;->aB:I

    if-ne v1, v0, :cond_1d

    .line 571
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    invoke-static {v0, v2}, Lclt;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    move v0, v9

    goto/16 :goto_5

    .line 572
    :cond_1d
    sget v0, Lcek;->el:I

    if-ne v1, v0, :cond_1e

    .line 573
    invoke-virtual {p0}, Lcwh;->G()V

    move v0, v9

    goto/16 :goto_5

    .line 574
    :cond_1e
    sget v0, Lcek;->gR:I

    if-ne v1, v0, :cond_1f

    .line 575
    invoke-virtual {p0, v8}, Lcwh;->a(Ljava/lang/Runnable;)V

    move v0, v9

    goto/16 :goto_5

    .line 576
    :cond_1f
    sget v0, Lcek;->fe:I

    if-ne v1, v0, :cond_20

    .line 577
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    invoke-static {v0, v2}, Ldpm;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    move v0, v9

    goto/16 :goto_5

    .line 578
    :cond_20
    sget v0, Lcek;->cn:I

    if-ne v1, v0, :cond_21

    .line 579
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcwh;->I:Ldhz;

    .line 580
    iget v3, v3, Ldhz;->c:I

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;I)V

    move v0, v9

    goto/16 :goto_5

    .line 581
    :cond_21
    sget v0, Lcek;->eK:I

    if-ne v1, v0, :cond_22

    .line 582
    invoke-virtual {p0}, Lcwh;->Y()V

    move v0, v9

    goto/16 :goto_5

    :cond_22
    move v0, v10

    .line 583
    goto/16 :goto_5

    .line 592
    :cond_23
    sget v0, Lcek;->bn:I

    if-ne v1, v0, :cond_24

    .line 593
    const-string v0, "ConversationView delete"

    goto/16 :goto_7

    .line 594
    :cond_24
    sget v0, Lcek;->dz:I

    if-ne v1, v0, :cond_25

    .line 595
    const-string v0, "ConversationView mute"

    goto/16 :goto_7

    .line 596
    :cond_25
    const-string v0, "ConversationView destructive action"

    goto/16 :goto_7

    :cond_26
    move v9, v0

    goto/16 :goto_6

    :cond_27
    move v0, v9

    goto/16 :goto_4

    :cond_28
    move v0, v10

    goto/16 :goto_4
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 728
    .line 729
    iget-boolean v2, p0, Lcwh;->an:Z

    if-eqz v2, :cond_0

    .line 730
    sget-object v2, Lcwh;->b:Ljava/lang/String;

    const-string v3, "AAC is in peek mode, not marking seen. conv=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 734
    :goto_0
    return v0

    .line 732
    :cond_0
    iget-object v2, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v3, p1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-virtual {p0, v3}, Lcwh;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;)V

    .line 733
    new-array v2, v1, [Lcom/android/mail/providers/Conversation;

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lcwh;->a(Ljava/util/Collection;ZZ)V

    move v0, v1

    .line 734
    goto :goto_0
.end method

.method public final aa()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1632
    iget-object v0, p0, Lcwh;->Y:Lche;

    .line 1633
    iget-object v1, v0, Lche;->c:Lchb;

    if-eqz v1, :cond_1

    .line 1635
    iget-object v1, v0, Lche;->c:Lchb;

    .line 1636
    iget-boolean v1, v1, Lchb;->j:Z

    if-eqz v1, :cond_0

    .line 1637
    const-string v1, "ConvPager"

    const-string v2, "IN pager adapter, finished loading primary conversation, switching to cursor mode to load other conversations"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1638
    iget-object v1, v0, Lche;->c:Lchb;

    invoke-virtual {v1}, Lchb;->f()V

    .line 1639
    :cond_0
    iget-boolean v1, v0, Lche;->g:Z

    if-eqz v1, :cond_1

    .line 1640
    iput-boolean v4, v0, Lche;->g:Z

    .line 1641
    iget-object v0, v0, Lche;->h:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 1645
    :cond_1
    return-void
.end method

.method public final ab()Z
    .locals 1

    .prologue
    .line 1652
    iget-object v0, p0, Lcwh;->Y:Lche;

    .line 1653
    iget-boolean v0, v0, Lche;->g:Z

    return v0
.end method

.method final ac()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1655
    const-string v0, "android.intent.action.SEARCH"

    iget-object v3, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcwh;->M:Lcfy;

    .line 1656
    invoke-virtual {v0}, Lcfy;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcwh;->ai:Z

    .line 1657
    iget-object v0, p0, Lcwh;->I:Ldhz;

    .line 1658
    iget v0, v0, Ldhz;->c:I

    invoke-static {v0}, Ldhz;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcwh;->D:Lcom/android/mail/providers/Conversation;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcwh;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwh;->M:Lcfy;

    .line 1659
    invoke-virtual {v0}, Lcfy;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1660
    iget-boolean v0, p0, Lcwh;->an:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcwh;->ap:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_2

    .line 1661
    iget-object v0, p0, Lcwh;->ap:Lcom/android/mail/providers/Conversation;

    .line 1662
    const/4 v3, 0x0

    iput-object v3, p0, Lcwh;->ap:Lcom/android/mail/providers/Conversation;

    .line 1663
    sget-object v3, Lcwh;->b:Ljava/lang/String;

    const-string v4, "peeking at saved conv=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1668
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcwh;->a(Lcom/android/mail/providers/Conversation;Z)V

    .line 1669
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1656
    goto :goto_0

    .line 1664
    :cond_2
    iget-object v0, p0, Lcwh;->M:Lcfy;

    invoke-virtual {v0, v2}, Lcfy;->moveToPosition(I)Z

    .line 1665
    iget-object v0, p0, Lcwh;->M:Lcfy;

    invoke-virtual {v0}, Lcfy;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 1666
    iput v2, v0, Lcom/android/mail/providers/Conversation;->J:I

    .line 1667
    sget-object v3, Lcwh;->b:Ljava/lang/String;

    const-string v4, "peeking at default/zeroth conv=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public final ad()V
    .locals 1

    .prologue
    .line 1694
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcwh;->j(Z)V

    .line 1695
    return-void
.end method

.method public final ae()V
    .locals 1

    .prologue
    .line 1816
    sget-object v0, Lcgv;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 1818
    invoke-virtual {p0}, Lcwh;->q()Lcxq;

    move-result-object v0

    .line 1819
    if-eqz v0, :cond_0

    .line 1820
    invoke-virtual {v0}, Lcxq;->c()Ldhk;

    move-result-object v0

    .line 1821
    if-eqz v0, :cond_0

    .line 1822
    invoke-interface {v0}, Ldhk;->notifyDataSetInvalidated()V

    .line 1823
    :cond_0
    return-void
.end method

.method public final af()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 1838
    iget-object v0, p0, Lcwh;->aj:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public final ag()V
    .locals 3

    .prologue
    .line 1842
    invoke-virtual {p0}, Lcwh;->q()Lcxq;

    move-result-object v0

    .line 1843
    if-eqz v0, :cond_1

    .line 1844
    invoke-virtual {v0}, Lcxq;->h()V

    .line 1847
    :cond_0
    :goto_0
    iget-object v0, p0, Lcwh;->D:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcwh;->D:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    :goto_1
    iput-object v0, p0, Lcwh;->F:Landroid/net/Uri;

    .line 1848
    return-void

    .line 1845
    :cond_1
    iget-boolean v0, p0, Lcwh;->g:Z

    if-eqz v0, :cond_0

    .line 1846
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    const-string v1, "AAC.setDetachedMode(): CLF = null!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1847
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public ah()Z
    .locals 1

    .prologue
    .line 1849
    const/4 v0, 0x0

    return v0
.end method

.method public final ai()Ldbx;
    .locals 1

    .prologue
    .line 1850
    iget-object v0, p0, Lcwh;->av:Lcxp;

    return-object v0
.end method

.method protected abstract aj()Z
.end method

.method protected final ak()V
    .locals 3

    .prologue
    .line 1852
    new-instance v0, Lcwz;

    invoke-direct {v0, p0}, Lcwz;-><init>(Lcwh;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    .line 1853
    invoke-virtual {v0, v1, v2}, Lcwz;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1854
    return-void
.end method

.method public final al()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 1859
    iget-object v0, p0, Lcwh;->ay:Lcxo;

    return-object v0
.end method

.method protected abstract am()Z
.end method

.method public final an()J
    .locals 2

    .prologue
    .line 1860
    iget-wide v0, p0, Lcwh;->au:J

    return-wide v0
.end method

.method public final b(I)Ldbv;
    .locals 3

    .prologue
    .line 1674
    new-instance v0, Lcxg;

    iget-object v1, p0, Lcwh;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lcxg;-><init>(Lcwh;ILjava/util/Collection;Z)V

    .line 1676
    invoke-virtual {p0, v0}, Lcwh;->a(Ldbv;)V

    .line 1678
    return-object v0
.end method

.method protected final b(Ldhk;)Ldld;
    .locals 1

    .prologue
    .line 1701
    new-instance v0, Lcwo;

    invoke-direct {v0, p0, p1}, Lcwo;-><init>(Lcwh;Ldhk;)V

    return-object v0
.end method

.method public b(II)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1613
    invoke-static {}, Ldpp;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    .line 1614
    iget-boolean v0, v0, Lcom/android/mail/ui/MailActivity;->x:Z

    if-eqz v0, :cond_1

    .line 1615
    invoke-virtual {p0}, Lcwh;->q()Lcxq;

    move-result-object v0

    .line 1616
    if-eqz v0, :cond_0

    .line 1617
    invoke-virtual {v0}, Lcxq;->d()Landroid/view/View;

    move-result-object v3

    .line 1618
    if-eqz v3, :cond_0

    .line 1619
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    move v0, v1

    .line 1622
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1623
    :cond_0
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    sget v3, Lcek;->cX:I

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1624
    if-eqz v0, :cond_1

    .line 1625
    if-eqz p2, :cond_3

    .line 1628
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1629
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1621
    goto :goto_0

    :cond_3
    move v1, v2

    .line 1627
    goto :goto_1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 996
    iget-object v0, p0, Lcwh;->I:Ldhz;

    .line 997
    if-eqz p1, :cond_0

    .line 999
    const-string v1, "view-mode"

    iget v0, v0, Ldhz;->c:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1001
    :cond_0
    iget-object v0, p0, Lcwh;->q:[Lcom/android/mail/providers/Account;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1002
    const-string v0, "saved-all-accounts"

    iget-object v1, p0, Lcwh;->q:[Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1003
    :cond_1
    iget-object v0, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_2

    .line 1004
    const-string v0, "saved-account"

    iget-object v1, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1005
    :cond_2
    iget-object v0, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_3

    .line 1006
    const-string v0, "saved-folder"

    iget-object v1, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1007
    :cond_3
    iget-object v0, p0, Lcwh;->C:Lcdz;

    invoke-static {v0}, Lcdz;->a(Lcdz;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1008
    const-string v0, "saved-query"

    iget-object v1, p0, Lcwh;->C:Lcdz;

    iget-object v1, v1, Lcdz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    :cond_4
    iget-object v0, p0, Lcwh;->D:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcwh;->I:Ldhz;

    .line 1010
    iget v0, v0, Ldhz;->c:I

    invoke-static {v0}, Ldhz;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1011
    const-string v0, "saved-conversation"

    iget-object v1, p0, Lcwh;->D:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1012
    :cond_5
    iget-object v0, p0, Lcwh;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1013
    const-string v0, "saved-selected-set"

    iget-object v1, p0, Lcwh;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1014
    :cond_6
    iget-object v0, p0, Lcwh;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->g()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1015
    const-string v0, "saved-toast-bar-op"

    iget-object v1, p0, Lcwh;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 1016
    iget-object v1, v1, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1017
    :cond_7
    invoke-virtual {p0}, Lcwh;->q()Lcxq;

    move-result-object v0

    .line 1018
    if-eqz v0, :cond_8

    .line 1019
    invoke-virtual {v0}, Lcxq;->c()Ldhk;

    move-result-object v0

    invoke-interface {v0, p1}, Ldhk;->a(Landroid/os/Bundle;)V

    .line 1020
    :cond_8
    iget v0, p0, Lcwh;->ak:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 1021
    const-string v0, "saved-action"

    iget v1, p0, Lcwh;->ak:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1022
    const-string v0, "saved-action-from-selected"

    iget-boolean v1, p0, Lcwh;->al:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1023
    :cond_9
    iget-object v0, p0, Lcwh;->F:Landroid/net/Uri;

    if-eqz v0, :cond_a

    .line 1024
    const-string v0, "saved-detached-conv-uri"

    iget-object v1, p0, Lcwh;->F:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1025
    :cond_a
    const-string v0, "saved-hierarchical-folder"

    iget-object v1, p0, Lcwh;->ae:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1026
    const-string v0, "m-inbox"

    iget-object v1, p0, Lcwh;->y:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1027
    const-string v0, "saved-conversation-list-scroll-positions"

    iget-object v1, p0, Lcwh;->G:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1028
    const-string v0, "saved-peeking"

    iget-boolean v1, p0, Lcwh;->an:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1029
    const-string v0, "saved-peeking-conv"

    iget-object v1, p0, Lcwh;->ap:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1030
    iget-object v0, p0, Lcwh;->E:Ldjv;

    .line 1031
    const-string v1, "extraSearchViewControllerViewState"

    iget v2, v0, Ldjv;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1032
    iget-object v1, v0, Ldjv;->f:Ldjs;

    if-eqz v1, :cond_b

    .line 1033
    iget-object v0, v0, Ldjv;->f:Ldjs;

    invoke-virtual {v0, p1}, Ldjs;->a(Landroid/os/Bundle;)V

    .line 1035
    :cond_b
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 14

    .prologue
    const/16 v13, 0x8

    const/4 v12, 0x4

    const-wide/16 v10, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 889
    iget-object v4, p0, Lcwh;->A:Lcyk;

    .line 890
    invoke-interface {p1, v1}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 891
    sget-object v0, Lcyk;->k:Ljava/lang/String;

    const-string v3, "ActionBarView.onPrepareOptionsMenu()."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 892
    invoke-virtual {v4}, Lcyk;->b()V

    .line 893
    invoke-virtual {v4}, Lcyk;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 963
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 895
    :pswitch_1
    iget-object v0, v4, Lcyk;->j:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, v4, Lcyk;->c:Lczm;

    .line 898
    invoke-interface {v0}, Lczm;->j()Lcyg;

    move-result-object v0

    iget-object v3, v4, Lcyk;->j:Lcom/android/mail/providers/Conversation;

    iget-object v3, v3, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-interface {v0, v3}, Lcyg;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v5

    .line 899
    iget-object v0, v4, Lcyk;->j:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 900
    :goto_1
    sget v6, Lcek;->dc:I

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    const-wide/32 v8, 0x20000

    .line 901
    invoke-virtual {v5, v8, v9}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 902
    :goto_2
    invoke-static {p1, v6, v3}, Ldpm;->a(Landroid/view/Menu;IZ)V

    .line 903
    sget v3, Lcek;->dd:I

    if-nez v0, :cond_4

    if-eqz v5, :cond_4

    const-wide/32 v6, 0x20000

    .line 904
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 905
    :goto_3
    invoke-static {p1, v3, v0}, Ldpm;->a(Landroid/view/Menu;IZ)V

    .line 906
    iget-object v0, v4, Lcyk;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcyk;->g:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v13}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 907
    :goto_4
    iget-object v3, v4, Lcyk;->g:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    move v3, v1

    .line 908
    :goto_5
    sget v6, Lcek;->bv:I

    invoke-static {p1, v6, v3}, Ldpm;->a(Landroid/view/Menu;IZ)V

    .line 909
    if-nez v0, :cond_7

    iget-object v0, v4, Lcyk;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcyk;->g:Lcom/android/mail/providers/Folder;

    .line 910
    invoke-virtual {v0, v12}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 911
    :goto_6
    sget v3, Lcek;->bn:I

    invoke-static {p1, v3, v0}, Ldpm;->a(Landroid/view/Menu;IZ)V

    .line 912
    if-nez v0, :cond_8

    iget-object v0, v4, Lcyk;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcyk;->g:Lcom/android/mail/providers/Folder;

    .line 913
    invoke-virtual {v0, v12}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    const-wide/32 v6, 0x100000

    .line 914
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 915
    :goto_7
    sget v3, Lcek;->bu:I

    invoke-static {p1, v3, v0}, Ldpm;->a(Landroid/view/Menu;IZ)V

    .line 916
    if-eqz v5, :cond_9

    const-wide/16 v6, 0x4

    .line 917
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcyk;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcyk;->g:Lcom/android/mail/providers/Folder;

    const/4 v3, 0x2

    .line 918
    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcyk;->g:Lcom/android/mail/providers/Folder;

    .line 920
    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 921
    :goto_8
    sget v3, Lcek;->w:I

    invoke-static {p1, v3, v0}, Ldpm;->a(Landroid/view/Menu;IZ)V

    .line 922
    sget v3, Lcek;->em:I

    if-nez v0, :cond_a

    iget-object v0, v4, Lcyk;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcyk;->g:Lcom/android/mail/providers/Folder;

    .line 923
    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcyk;->g:Lcom/android/mail/providers/Folder;

    .line 924
    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v5, :cond_a

    const-wide/16 v6, 0x4

    .line 925
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 926
    :goto_9
    invoke-static {p1, v3, v0}, Ldpm;->a(Landroid/view/Menu;IZ)V

    .line 927
    sget v3, Lcek;->dv:I

    iget-object v0, v4, Lcyk;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcyk;->g:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x400

    .line 928
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    .line 929
    invoke-virtual {v5, v10, v11}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 930
    :goto_a
    invoke-static {p1, v3, v0}, Ldpm;->a(Landroid/view/Menu;IZ)V

    .line 931
    sget v3, Lcek;->dw:I

    iget-object v0, v4, Lcyk;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcyk;->g:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x1000

    .line 932
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    .line 933
    invoke-virtual {v5, v10, v11}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 934
    :goto_b
    invoke-static {p1, v3, v0}, Ldpm;->a(Landroid/view/Menu;IZ)V

    .line 935
    sget v3, Lcek;->av:I

    if-eqz v5, :cond_d

    const-wide/16 v6, 0x4000

    .line 936
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 937
    invoke-virtual {v5, v10, v11}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 938
    :goto_c
    invoke-static {p1, v3, v0}, Ldpm;->a(Landroid/view/Menu;IZ)V

    .line 939
    sget v0, Lcek;->em:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 940
    iget-object v3, v4, Lcyk;->g:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 941
    iget-object v3, v4, Lcyk;->c:Lczm;

    invoke-interface {v3}, Lczm;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcer;->fr:I

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, v4, Lcyk;->g:Lcom/android/mail/providers/Folder;

    iget-object v8, v8, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 942
    :cond_1
    if-eqz v5, :cond_e

    const-wide/16 v6, 0x2

    .line 943
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 944
    :goto_d
    iget-object v3, v4, Lcyk;->g:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_f

    iget-object v3, v4, Lcyk;->g:Lcom/android/mail/providers/Folder;

    .line 945
    invoke-virtual {v3, v13}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v1

    .line 946
    :goto_e
    sget v6, Lcek;->ey:I

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    iget-object v3, v4, Lcyk;->j:Lcom/android/mail/providers/Conversation;

    iget-boolean v3, v3, Lcom/android/mail/providers/Conversation;->q:Z

    if-nez v3, :cond_10

    move v3, v1

    :goto_f
    invoke-static {p1, v6, v3}, Ldpm;->a(Landroid/view/Menu;IZ)V

    .line 947
    sget v3, Lcek;->de:I

    if-eqz v0, :cond_11

    iget-object v0, v4, Lcyk;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_11

    iget-object v0, v4, Lcyk;->g:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x10

    .line 948
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, Lcyk;->j:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->q:Z

    if-eqz v0, :cond_11

    move v0, v1

    .line 949
    :goto_10
    invoke-static {p1, v3, v0}, Ldpm;->a(Landroid/view/Menu;IZ)V

    .line 950
    sget v3, Lcek;->dz:I

    if-eqz v5, :cond_12

    const-wide/16 v6, 0x10

    .line 951
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcyk;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcyk;->g:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x20

    .line 952
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcyk;->j:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->r:Z

    if-nez v0, :cond_12

    move v0, v1

    .line 953
    :goto_11
    invoke-static {p1, v3, v0}, Ldpm;->a(Landroid/view/Menu;IZ)V

    .line 954
    sget v0, Lcek;->gZ:I

    if-eqz v5, :cond_13

    const-wide/32 v6, 0x800000

    .line 955
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v4, Lcyk;->j:Lcom/android/mail/providers/Conversation;

    .line 956
    invoke-virtual {v3}, Lcom/android/mail/providers/Conversation;->g()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 957
    :goto_12
    invoke-static {p1, v0, v1}, Ldpm;->a(Landroid/view/Menu;IZ)V

    .line 958
    sget v0, Lcek;->ev:I

    .line 960
    invoke-static {p1, v0, v2}, Ldpm;->a(Landroid/view/Menu;IZ)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 899
    goto/16 :goto_1

    :cond_3
    move v3, v2

    .line 901
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 904
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 906
    goto/16 :goto_4

    :cond_6
    move v3, v2

    .line 907
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 910
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 914
    goto/16 :goto_7

    :cond_9
    move v0, v2

    .line 920
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 925
    goto/16 :goto_9

    :cond_b
    move v0, v2

    .line 929
    goto/16 :goto_a

    :cond_c
    move v0, v2

    .line 933
    goto/16 :goto_b

    :cond_d
    move v0, v2

    .line 937
    goto/16 :goto_c

    :cond_e
    move v0, v2

    .line 943
    goto/16 :goto_d

    :cond_f
    move v3, v2

    .line 945
    goto/16 :goto_e

    :cond_10
    move v3, v2

    .line 946
    goto/16 :goto_f

    :cond_11
    move v0, v2

    .line 948
    goto :goto_10

    :cond_12
    move v0, v2

    .line 952
    goto :goto_11

    :cond_13
    move v1, v2

    .line 956
    goto :goto_12

    .line 893
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/android/mail/browse/ConversationMessage;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 831
    iget-boolean v1, p1, Lcom/android/mail/browse/ConversationMessage;->W:Z

    if-ne v1, p2, :cond_0

    .line 837
    :goto_0
    return-void

    .line 833
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 834
    const-string v1, "senderBlocked"

    if-eqz p2, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 835
    new-instance v0, Lcwl;

    invoke-direct {v0}, Lcwl;-><init>()V

    iget-object v1, p0, Lcwh;->K:Landroid/content/ContentResolver;

    iget-object v2, p1, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    move-object v5, v4

    .line 836
    invoke-virtual/range {v0 .. v5}, Lcwl;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 834
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected b(Lcom/android/mail/providers/Conversation;)V
    .locals 1

    .prologue
    .line 1328
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcwh;->a(Lcom/android/mail/providers/Conversation;Z)V

    .line 1329
    return-void
.end method

.method final b(Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Conversation;",
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 697
    if-nez p2, :cond_0

    move v0, v1

    .line 699
    :goto_0
    iget-object v2, p1, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget v4, v2, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 700
    if-le v4, v3, :cond_1

    if-lez v0, :cond_1

    if-ge v0, v4, :cond_1

    move v2, v3

    .line 701
    :goto_1
    sget-object v5, Lcwh;->b:Ljava/lang/String;

    const-string v6, "markConversationMessagesUnread(conv=%s), numMessages=%d, unreadCount=%d, subsetIsUnread=%b"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v1

    .line 702
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    .line 703
    invoke-static {v5, v6, v7}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 704
    if-nez v2, :cond_2

    .line 705
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    const-string v2, ". . doing full mark unread"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 706
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lcwh;->b(Ljava/util/Collection;ZZ)V

    .line 727
    :goto_2
    return-void

    .line 697
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 700
    goto :goto_1

    .line 707
    :cond_2
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    invoke-static {v0, v8}, Lcrh;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 708
    invoke-static {p3}, Lcom/android/mail/providers/ConversationInfo;->a([B)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v0

    .line 709
    sget-object v2, Lcwh;->b:Ljava/lang/String;

    const-string v4, ". . doing subset mark unread, originalConversationInfo = %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 710
    :cond_3
    iget-object v0, p0, Lcwh;->M:Lcfy;

    iget-object v2, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    const-string v4, "read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcfy;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V

    .line 711
    if-eqz p3, :cond_4

    .line 712
    iget-object v0, p0, Lcwh;->M:Lcfy;

    iget-object v2, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    const-string v4, "conversationInfo"

    invoke-virtual {v0, v2, v4, p3}, Lcfy;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V

    .line 713
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 714
    const/4 v2, 0x0

    .line 715
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 716
    if-nez v2, :cond_5

    .line 717
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 718
    :cond_5
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "read"

    .line 719
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 720
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    .line 721
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    sget-object v6, Lcwh;->b:Ljava/lang/String;

    const-string v7, ". . Adding op: read=0, uri=%s"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v1

    invoke-static {v6, v7, v8}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 724
    :cond_6
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    const-string v5, ". . operations = %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    invoke-static {v0, v5, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 725
    new-instance v0, Lcxe;

    invoke-direct {v0}, Lcxe;-><init>()V

    iget-object v1, p0, Lcwh;->K:Landroid/content/ContentResolver;

    .line 726
    invoke-virtual {v0, v1, v2, v4}, Lcxe;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_2
.end method

.method public b(Lcom/android/mail/providers/Conversation;Z)V
    .locals 4

    .prologue
    .line 1369
    invoke-virtual {p0}, Lcwh;->q()Lcxq;

    move-result-object v0

    .line 1370
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcxq;->c()Ldhk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1371
    invoke-virtual {v0}, Lcxq;->c()Ldhk;

    move-result-object v0

    .line 1372
    invoke-interface {v0}, Ldhk;->x()V

    .line 1373
    iget-object v1, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    .line 1374
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->D:Lder;

    .line 1375
    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 1376
    invoke-interface {v0, p1}, Ldhk;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v2

    .line 1377
    invoke-interface {v0, v2}, Ldhk;->c_(I)I

    move-result v0

    sub-int v0, v2, v0

    .line 1378
    iget-object v2, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v2, v3, p1, v0}, Lder;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;I)V

    .line 1379
    :cond_0
    iget-boolean v0, p0, Lcwh;->g:Z

    invoke-virtual {p0, v0}, Lcwh;->f(Z)V

    .line 1380
    invoke-virtual {p0, p1}, Lcwh;->b(Lcom/android/mail/providers/Conversation;)V

    .line 1381
    return-void
.end method

.method final b(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 216
    if-nez p1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwh;->z:Z

    goto :goto_0
.end method

.method protected final b(Lcom/android/mail/providers/Folder;Z)V
    .locals 12

    .prologue
    .line 1702
    invoke-virtual {p0}, Lcwh;->q()Lcxq;

    move-result-object v0

    invoke-virtual {v0}, Lcxq;->j()Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 1703
    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1704
    sget-object v1, Lcwh;->b:Ljava/lang/String;

    const-string v2, "Skip emerging error toast as %s is not active folder %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/android/mail/providers/Folder;->e:Ldmz;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 1705
    const/4 v0, 0x0

    :goto_0
    aput-object v0, v3, v4

    .line 1706
    invoke-static {v1, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1736
    :goto_1
    return-void

    .line 1705
    :cond_0
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->e:Ldmz;

    goto :goto_0

    .line 1708
    :cond_1
    iget v0, p1, Lcom/android/mail/providers/Folder;->q:I

    .line 1709
    invoke-static {v0}, Lcvh;->b(I)I

    move-result v8

    .line 1710
    :try_start_0
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Lcwh;->d:Landroid/app/FragmentManager;

    iget-object v2, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcwh;->ad:Lcza;

    invoke-static {v0, v1, v2, p1, v3}, Lcwh;->a(Landroid/app/Activity;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcza;)Ldld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 1711
    if-nez v7, :cond_2

    .line 1712
    invoke-static {v8}, Lcvl;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1713
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    .line 1715
    iget-object v5, v5, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1716
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1717
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    const-string v1, "showErrorToast[%d]: action=%s, label=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {v0, v1, v4}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1718
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    iget-object v1, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    .line 1719
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcfb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1720
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "sync_error_toast"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 1722
    :cond_2
    :try_start_1
    invoke-static {v8}, Lcwh;->d(I)I

    move-result v9

    .line 1723
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    .line 1724
    invoke-static {v0, v8}, Ldpm;->c(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v10

    .line 1725
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1726
    iget-object v11, p0, Lcwh;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    const/4 v6, 0x1

    new-instance v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;Ldlo;)V

    move-object v1, v11

    move-object v2, v7

    move-object v3, v10

    move v4, v9

    move v5, p2

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldld;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1727
    :cond_3
    invoke-static {v8}, Lcvl;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1728
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    .line 1730
    iget-object v5, v5, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1731
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1732
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    const-string v1, "showErrorToast[%d]: action=%s, label=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {v0, v1, v4}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1733
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    iget-object v1, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    .line 1734
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcfb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1735
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "sync_error_toast"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 1737
    :catchall_0
    move-exception v0

    move-object v6, v0

    invoke-static {v8}, Lcvl;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1738
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    .line 1740
    iget-object v5, v5, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1741
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1742
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    const-string v1, "showErrorToast[%d]: action=%s, label=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {v0, v1, v4}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1743
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    iget-object v1, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    .line 1744
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcfb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1745
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "sync_error_toast"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1746
    throw v6
.end method

.method public final b(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 0

    .prologue
    .line 1582
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1036
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v3, "Search"

    invoke-virtual {v0, v3}, Lcrx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1037
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v3, "Search"

    .line 1038
    invoke-virtual {v0, v3, v4, v4}, Lcrx;->a(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    .line 1040
    :cond_0
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v3, "Search"

    .line 1041
    iget-object v4, p0, Lcwc;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v3, v4}, Lcrx;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 1042
    sget-object v0, Lcwh;->x:Lioc;

    .line 1043
    sget-object v3, Lisz;->c:Lisz;

    invoke-virtual {v0, v3}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v3, "executeSearch"

    invoke-interface {v0, v3}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v3

    .line 1045
    sget-object v0, Lcey;->b:Lcey;

    const-string v4, "open_threadlist"

    invoke-virtual {v0, v4}, Lcey;->a(Ljava/lang/String;)V

    .line 1046
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1047
    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1048
    const-string v0, "query"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1049
    const-string v0, "mail_account"

    iget-object v5, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1050
    const-string v5, "multipleAccounts"

    iget-object v0, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    const/high16 v6, 0x10000

    .line 1051
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1052
    :goto_0
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1053
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1054
    iget-object v0, p0, Lcwh;->E:Ldjv;

    .line 1055
    invoke-virtual {v0, v2, v1}, Ldjv;->a(IZ)V

    .line 1057
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v4, v1}, Lcom/android/mail/ui/MailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1058
    invoke-interface {v3}, Limq;->a()V

    .line 1059
    return-void

    :cond_1
    move v0, v2

    .line 1051
    goto :goto_0
.end method

.method final b(Ljava/util/Collection;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 744
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    const-string v1, "performing changeConversationsReadState"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 745
    invoke-virtual {p0}, Lcwh;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 746
    new-instance v0, Lcwj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcwj;-><init>(Lcwh;Ljava/util/Collection;ZZ)V

    iput-object v0, p0, Lcwh;->aq:Ljava/lang/Runnable;

    .line 749
    :goto_0
    return-void

    .line 748
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcwh;->c(Ljava/util/Collection;ZZ)V

    goto :goto_0
.end method

.method protected final declared-synchronized b(Z)V
    .locals 2

    .prologue
    .line 309
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcwh;->M:Lcfy;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcwh;->M:Lcfy;

    iget-boolean v1, p0, Lcwh;->z:Z

    invoke-static {v0, p1, v1}, Ldpm;->a(Landroid/database/Cursor;ZZ)V

    .line 311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwh;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    :cond_0
    monitor-exit p0

    return-void

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Landroid/app/Fragment;)Z
    .locals 1

    .prologue
    .line 1654
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 1855
    iget-object v0, p0, Lcwh;->G:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Ldbv;
    .locals 3

    .prologue
    .line 1679
    iget-object v0, p0, Lcwh;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcwh;->a(ILjava/util/Collection;ZLcki;)Ldbv;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1065
    iget-object v0, p0, Lcwh;->M:Lcfy;

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lcwh;->M:Lcfy;

    invoke-virtual {v0, p0}, Lcfy;->a(Lcgc;)V

    .line 1067
    :cond_0
    iget-object v0, p0, Lcwh;->aw:Ldmk;

    invoke-virtual {v0, v2}, Ldmk;->a(Ldml;)V

    .line 1068
    iget-object v0, p0, Lcwh;->aw:Ldmk;

    invoke-virtual {v0, v2}, Ldmk;->a(Landroid/view/View;)V

    .line 1069
    iget-object v0, p0, Lcwh;->Y:Lche;

    .line 1070
    invoke-virtual {v0}, Lche;->b()V

    .line 1072
    iget-object v0, p0, Lcwh;->A:Lcyk;

    .line 1073
    iget-object v1, v0, Lcyk;->l:Lcuh;

    if-eqz v1, :cond_1

    .line 1074
    iget-object v1, v0, Lcyk;->l:Lcuh;

    invoke-virtual {v1}, Lcuh;->a()V

    .line 1075
    iput-object v2, v0, Lcyk;->l:Lcuh;

    .line 1076
    :cond_1
    iget-object v0, v0, Lcyk;->m:Lctp;

    invoke-virtual {v0}, Lctp;->a()V

    .line 1078
    iget-object v0, p0, Lcwh;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcwh;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1079
    iput-object v2, p0, Lcwh;->O:Ljava/lang/Runnable;

    .line 1080
    iget-object v0, p0, Lcwh;->E:Ldjv;

    .line 1081
    iget-boolean v1, v0, Ldjv;->k:Z

    iput-boolean v1, v0, Ldjv;->l:Z

    .line 1082
    iget-boolean v1, v0, Ldjv;->k:Z

    if-nez v1, :cond_2

    .line 1083
    iget-object v1, v0, Ldjv;->c:Lcuy;

    invoke-virtual {v1}, Lcuy;->a()V

    .line 1084
    :cond_2
    iget-object v1, v0, Ldjv;->a:Lcom/android/mail/ui/MailActivity;

    .line 1085
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->v:Ldhz;

    invoke-virtual {v1, v0}, Ldhz;->b(Ldia;)V

    .line 1086
    iget-object v1, v0, Ldjv;->f:Ldjs;

    if-eqz v1, :cond_3

    .line 1087
    iget-object v1, v0, Ldjv;->f:Ldjs;

    invoke-virtual {v1}, Ldjs;->a()V

    .line 1088
    :cond_3
    iget-object v0, v0, Ldjv;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1090
    invoke-super {p0}, Lcwc;->c()V

    .line 1091
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1126
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcrx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1127
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const-string v2, "Inbox first results load cancelled"

    new-instance v4, Lcsh;

    invoke-direct {v4}, Lcsh;-><init>()V

    .line 1129
    const/4 v5, 0x6

    iput v5, v4, Lcsh;->g:I

    .line 1131
    invoke-virtual {v4}, Lcsh;->a()Lkon;

    move-result-object v4

    .line 1132
    invoke-virtual {v0, v1, v2, v4}, Lcrx;->a(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    .line 1133
    :cond_0
    const-string v0, "saved-detached-conv-uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcwh;->F:Landroid/net/Uri;

    .line 1134
    const-string v0, "saved-conversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1135
    const-string v0, "saved-conversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 1137
    iget-boolean v1, p0, Lcwh;->ao:Z

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcwh;->S()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcwh;->I:Ldhz;

    .line 1138
    iget v1, v1, Ldhz;->c:I

    invoke-static {v1}, Ldhz;->b(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1139
    sget-object v1, Lcwh;->b:Ljava/lang/String;

    const-string v2, "restoring peek to port orientation"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1140
    iget-object v1, p0, Lcwh;->Y:Lche;

    iget-object v2, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v2, v4, v0, v8}, Lche;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Z)V

    .line 1141
    iget-object v1, p0, Lcwh;->Y:Lche;

    .line 1142
    iget-object v4, v1, Lche;->c:Lchb;

    .line 1143
    iget-object v1, v4, Lchb;->p:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    .line 1146
    iget-object v1, v4, Lchb;->p:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v3

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1147
    const-string v6, "f"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1149
    iget-object v6, v4, Lchb;->q:Landroid/app/FragmentManager;

    iget-object v7, v4, Lchb;->p:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v1}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v6

    .line 1150
    if-eqz v6, :cond_12

    .line 1151
    if-nez v2, :cond_11

    .line 1152
    iget-object v1, v4, Lchb;->q:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 1153
    :goto_1
    invoke-virtual {v1, v6}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :goto_2
    move-object v2, v1

    .line 1154
    goto :goto_0

    .line 1155
    :cond_2
    if-eqz v2, :cond_3

    .line 1156
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1157
    iget-object v1, v4, Lchb;->q:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 1158
    :cond_3
    iput-object v3, v4, Lchb;->p:Landroid/os/Bundle;

    .line 1161
    :cond_4
    iget-object v1, p0, Lcwh;->Y:Lche;

    invoke-virtual {v1, v8}, Lche;->a(Z)V

    .line 1162
    iput-object v0, p0, Lcwh;->ap:Lcom/android/mail/providers/Conversation;

    .line 1163
    iget-object v1, p0, Lcwh;->I:Ldhz;

    .line 1164
    iget v1, v1, Ldhz;->c:I

    invoke-static {v1}, Ldhz;->c(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1165
    iget-object v1, p0, Lcwh;->I:Ldhz;

    .line 1166
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ldhz;->f(I)Z

    .line 1171
    :goto_3
    invoke-virtual {p0}, Lcwh;->q()Lcxq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcxq;->b(Lcom/android/mail/providers/Conversation;)V

    .line 1178
    :cond_5
    :goto_4
    const-string v0, "saved-toast-bar-op"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1179
    const-string v0, "saved-toast-bar-op"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 1180
    if-eqz v0, :cond_6

    .line 1182
    iget v1, v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->d:I

    packed-switch v1, :pswitch_data_0

    .line 1188
    :cond_6
    :goto_5
    const-string v0, "saved-hierarchical-folder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lcwh;->ae:Lcom/android/mail/providers/Folder;

    .line 1189
    invoke-virtual {p0}, Lcwh;->q()Lcxq;

    move-result-object v0

    .line 1190
    if-eqz v0, :cond_7

    .line 1191
    invoke-virtual {v0}, Lcxq;->c()Ldhk;

    move-result-object v0

    invoke-interface {v0, p1}, Ldhk;->b(Landroid/os/Bundle;)V

    .line 1193
    :cond_7
    if-nez p1, :cond_e

    .line 1194
    iget-object v0, p0, Lcwh;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    .line 1211
    :cond_8
    :goto_6
    iget v0, p0, Lcwh;->ak:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 1212
    iget v0, p0, Lcwh;->ak:I

    iget-boolean v1, p0, Lcwh;->al:Z

    iget v2, p0, Lcwh;->ak:I

    iget-object v3, p0, Lcwh;->D:Lcom/android/mail/providers/Conversation;

    .line 1213
    invoke-direct {p0, v2, v3}, Lcwh;->a(ILcom/android/mail/providers/Conversation;)Lcki;

    move-result-object v2

    .line 1214
    invoke-virtual {p0, v0, v1, v2}, Lcwh;->a(IZLcki;)V

    .line 1215
    :cond_9
    const-string v0, "m-inbox"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lcwh;->y:Lcom/android/mail/providers/Folder;

    .line 1216
    iget-object v0, p0, Lcwh;->G:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 1217
    iget-object v0, p0, Lcwh;->G:Landroid/os/Bundle;

    const-string v1, "saved-conversation-list-scroll-positions"

    .line 1218
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1219
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1220
    return-void

    .line 1168
    :cond_a
    iget-object v1, p0, Lcwh;->I:Ldhz;

    .line 1169
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ldhz;->f(I)Z

    goto :goto_3

    .line 1172
    :cond_b
    iget-boolean v1, p0, Lcwh;->ao:Z

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcwh;->S()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1173
    invoke-virtual {p0, v0, v9}, Lcwh;->a(Lcom/android/mail/providers/Conversation;Z)V

    goto :goto_4

    .line 1174
    :cond_c
    if-eqz v0, :cond_d

    iget v1, v0, Lcom/android/mail/providers/Conversation;->J:I

    if-gez v1, :cond_d

    .line 1175
    iput v8, v0, Lcom/android/mail/providers/Conversation;->J:I

    .line 1176
    :cond_d
    invoke-virtual {p0, v0}, Lcwh;->b(Lcom/android/mail/providers/Conversation;)V

    goto/16 :goto_4

    .line 1183
    :pswitch_0
    invoke-virtual {p0, v0}, Lcwh;->a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_5

    .line 1185
    :pswitch_1
    invoke-virtual {p0, v0}, Lcwh;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_5

    .line 1187
    :pswitch_2
    iget-object v0, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v0, v9}, Lcwh;->d(Lcom/android/mail/providers/Folder;Z)V

    goto :goto_5

    .line 1196
    :cond_e
    const-string v0, "saved-selected-set"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationCheckedSet;

    .line 1197
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1198
    :cond_f
    iget-object v0, p0, Lcwh;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    goto :goto_6

    .line 1200
    :cond_10
    iget-object v1, p0, Lcwh;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 1201
    if-eqz v0, :cond_8

    .line 1203
    iget-object v2, v1, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    .line 1204
    iget-object v3, v1, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1205
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/android/mail/ui/ConversationCheckedSet;->d:Ljava/util/Set;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1206
    invoke-virtual {v1, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Ljava/util/ArrayList;)V

    .line 1207
    if-eqz v2, :cond_8

    .line 1208
    invoke-virtual {v1, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_6

    :cond_11
    move-object v1, v2

    goto/16 :goto_1

    :cond_12
    move-object v1, v2

    goto/16 :goto_2

    .line 1182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c(Lcom/android/mail/providers/Account;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    sget-object v2, Lcwh;->b:Ljava/lang/String;

    const-string v3, "AAC.switchToDefaultAccount(%s)"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 128
    iget-object v2, p0, Lcwh;->I:Ldhz;

    .line 129
    iget v2, v2, Ldhz;->c:I

    invoke-static {v2}, Ldhz;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 131
    const-string v1, "extra-account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 132
    iget-object v1, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/mail/ui/MailActivity;->setResult(ILandroid/content/Intent;)V

    .line 133
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 145
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v2, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    if-nez v2, :cond_1

    move v2, v0

    .line 136
    :goto_1
    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    :goto_2
    if-eqz v0, :cond_3

    .line 138
    invoke-virtual {p0}, Lcwh;->t()V

    goto :goto_0

    :cond_1
    move v2, v1

    .line 135
    goto :goto_1

    :cond_2
    move v0, v1

    .line 136
    goto :goto_2

    .line 140
    :cond_3
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    .line 141
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->D:Lder;

    .line 142
    if-eqz v0, :cond_4

    .line 143
    iget-object v1, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Lder;->c(Lcom/android/mail/providers/Account;)V

    .line 144
    :cond_4
    invoke-virtual {p0, p1}, Lcwh;->a(Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method public c(Lcom/android/mail/providers/Conversation;)V
    .locals 4

    .prologue
    .line 1391
    iget-object v0, p0, Lcwh;->F:Landroid/net/Uri;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcwh;->F:Landroid/net/Uri;

    iget-object v1, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 1392
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1394
    :cond_0
    invoke-virtual {p0}, Lcwh;->q()Lcxq;

    move-result-object v0

    .line 1395
    if-eqz v0, :cond_6

    .line 1396
    invoke-virtual {v0}, Lcxq;->g()V

    .line 1399
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcwh;->F:Landroid/net/Uri;

    .line 1401
    :cond_2
    iget-object v0, p0, Lcwh;->V:Ldaa;

    .line 1402
    iput-object p1, v0, Ldaa;->c:Lcom/android/mail/providers/Conversation;

    .line 1403
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldaa;->b:Z

    .line 1404
    invoke-virtual {v0}, Ldaa;->a()I

    .line 1406
    iput-object p1, p0, Lcwh;->D:Lcom/android/mail/providers/Conversation;

    .line 1407
    iget-object v0, p0, Lcwh;->D:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_5

    .line 1408
    iget-object v0, p0, Lcwh;->A:Lcyk;

    iget-object v1, p0, Lcwh;->D:Lcom/android/mail/providers/Conversation;

    .line 1409
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcyk;->j:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    iget-object v3, v0, Lcyk;->j:Lcom/android/mail/providers/Conversation;

    iget-object v3, v3, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    .line 1410
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1411
    :cond_3
    iget-object v2, v0, Lcyk;->d:Lcyp;

    iget-object v3, v1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-interface {v2, v3}, Lcyp;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcyk;->a(Lcom/android/mail/providers/Account;)V

    .line 1412
    :cond_4
    iput-object v1, v0, Lcyk;->j:Lcom/android/mail/providers/Conversation;

    .line 1414
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->invalidateOptionsMenu()V

    .line 1415
    :cond_5
    return-void

    .line 1397
    :cond_6
    iget-boolean v0, p0, Lcwh;->g:Z

    if-eqz v0, :cond_1

    .line 1398
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    const-string v1, "AAC.clearDetachedMode(): CLF = null on tablet!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method final c(Lcom/android/mail/providers/Folder;)V
    .locals 8

    .prologue
    const/16 v7, 0x82

    const/16 v6, 0x6e

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 221
    if-eqz p1, :cond_0

    .line 222
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    const-string v3, "Uninitialized!"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/android/mail/providers/Folder;->j:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const-string v0, "null"

    iget-object v3, p1, Lcom/android/mail/providers/Folder;->j:Landroid/net/Uri;

    .line 223
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 224
    :goto_0
    if-nez v0, :cond_2

    .line 225
    :cond_0
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/Error;

    invoke-direct {v3}, Ljava/lang/Error;-><init>()V

    const-string v4, "AAC.setFolder(%s): Bad input"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v4, v1}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 251
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 223
    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    const-string v3, "AAC.setFolder(%s): Input matches mFolder"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 230
    :cond_3
    iget-object v0, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_5

    move v0, v1

    .line 231
    :goto_2
    sget-object v3, Lcwh;->b:Ljava/lang/String;

    const-string v4, "AbstractActivityController.setFolder(%s)"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 232
    iget-object v1, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    .line 233
    invoke-virtual {p0, p1}, Lcwh;->b(Lcom/android/mail/providers/Folder;)V

    .line 234
    iput-object p1, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    .line 235
    invoke-virtual {p0}, Lcwh;->u()V

    .line 236
    iget-object v3, p0, Lcwh;->A:Lcyk;

    iget-object v4, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    .line 237
    iput-object v4, v3, Lcyk;->g:Lcom/android/mail/providers/Folder;

    .line 238
    invoke-virtual {v3}, Lcyk;->c()V

    .line 240
    invoke-virtual {v1, v7}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v3

    if-nez v3, :cond_6

    .line 241
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v4, p0, Lcwh;->aa:Lcxm;

    invoke-virtual {v1, v7, v3, v4}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 243
    :goto_3
    if-nez v0, :cond_4

    invoke-virtual {v1, v6}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 244
    invoke-virtual {v1, v6}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 245
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 246
    const-string v3, "account"

    iget-object v4, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 247
    const-string v3, "folder"

    iget-object v4, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 248
    const-string v3, "ignore-initial-conversation-limit"

    iget-boolean v4, p0, Lcwh;->Q:Z

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 249
    iput-boolean v2, p0, Lcwh;->Q:Z

    .line 250
    iget-object v2, p0, Lcwh;->Z:Lcxk;

    invoke-virtual {v1, v6, v0, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 230
    goto :goto_2

    .line 242
    :cond_6
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v4, p0, Lcwh;->aa:Lcxm;

    invoke-virtual {v1, v7, v3, v4}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_3
.end method

.method final c(Ljava/util/Collection;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 750
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 751
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 752
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 753
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 754
    const-string v4, "read"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 755
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 756
    :cond_1
    const-string v4, "seen"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 757
    :cond_2
    const-string v4, "suppress_undo"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 758
    if-eqz p3, :cond_3

    .line 759
    const-string v4, "viewed"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 760
    :cond_3
    iget-object v4, v0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    .line 761
    invoke-virtual {v4, p2}, Lcom/android/mail/providers/ConversationInfo;->a(Z)Z

    move-result v5

    .line 762
    if-eqz v5, :cond_4

    .line 763
    const-string v5, "conversationInfo"

    invoke-virtual {v4}, Lcom/android/mail/providers/ConversationInfo;->a()[B

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 764
    :cond_4
    iget-object v4, p0, Lcwh;->M:Lcfy;

    .line 765
    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v5, v3, v6}, Lcfy;->a(Lcom/android/mail/providers/Conversation;ILandroid/content/ContentValues;Lcki;)Lcgd;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 766
    iput-boolean p2, v0, Lcom/android/mail/providers/Conversation;->j:Z

    .line 767
    if-eqz p3, :cond_0

    .line 769
    iput-boolean v7, v0, Lcom/android/mail/providers/Conversation;->L:Z

    goto :goto_0

    .line 772
    :cond_5
    iget-object v0, p0, Lcwh;->M:Lcfy;

    .line 773
    invoke-virtual {v0, v1}, Lcfy;->a(Ljava/util/Collection;)I

    .line 774
    invoke-virtual {p0, v7}, Lcwh;->j(Z)V

    .line 775
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcwh;->I:Ldhz;

    .line 314
    iget v0, v0, Ldhz;->c:I

    invoke-static {v0}, Ldhz;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 315
    iget-object v0, p0, Lcwh;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->i()V

    .line 317
    :goto_0
    invoke-virtual {p0, p1}, Lcwh;->b(Z)V

    .line 318
    invoke-direct {p0}, Lcwh;->as()V

    .line 319
    invoke-virtual {p0}, Lcwh;->q()Lcxq;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcxq;->c()Ldhk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 321
    invoke-virtual {v0}, Lcxq;->c()Ldhk;

    move-result-object v0

    invoke-interface {v0, p1}, Ldhk;->b(Z)V

    .line 322
    :cond_0
    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lcwh;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->j()V

    goto :goto_0
.end method

.method public c(Lcom/android/mail/providers/Folder;Z)Z
    .locals 1

    .prologue
    .line 1858
    const/4 v0, 0x0

    return v0
.end method

.method public final c_(Z)V
    .locals 7

    .prologue
    .line 1522
    if-eqz p1, :cond_0

    .line 1524
    invoke-virtual {p0}, Lcwh;->q()Lcxq;

    move-result-object v0

    .line 1525
    if-eqz v0, :cond_0

    .line 1527
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcwh;->j(Z)V

    .line 1529
    invoke-virtual {p0, v0}, Lcwh;->b(Landroid/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1530
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcwh;->b(Z)V

    .line 1532
    :cond_0
    iget-object v0, p0, Lcwh;->N:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 1533
    iget-object v1, p0, Lcwh;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v2, p0, Lcwh;->M:Lcfy;

    .line 1534
    iget-object v3, v1, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 1535
    :try_start_0
    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1536
    monitor-exit v3

    .line 1556
    :goto_0
    return-void

    .line 1537
    :cond_1
    if-nez v2, :cond_2

    .line 1538
    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    .line 1539
    monitor-exit v3

    goto :goto_0

    .line 1556
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1540
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lcfy;->i()Ljava/util/Set;

    move-result-object v0

    .line 1541
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1542
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1543
    iget-object v6, v1, Lcom/android/mail/ui/ConversationCheckedSet;->c:Ljeu;

    invoke-interface {v6, v0}, Ljeu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1544
    if-eqz v0, :cond_3

    .line 1545
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1547
    :cond_4
    new-instance v5, Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->e()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1548
    invoke-interface {v5, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1550
    iget-object v0, v2, Lcfy;->d:Lcgj;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcfy;->d:Lcgj;

    .line 1551
    iget-object v0, v0, Lcgj;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1552
    :goto_2
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    .line 1553
    invoke-interface {v5, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1554
    :cond_5
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1555
    invoke-virtual {v1, v4}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ljava/util/Collection;)V

    .line 1556
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1551
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final d(Lcom/android/mail/providers/Conversation;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1416
    iget-object v0, p0, Lcwh;->D:Lcom/android/mail/providers/Conversation;

    invoke-static {p1, v0}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1417
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    const-string v1, "CPA reported a page change. resetting peek to false. new conv=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1418
    iput-boolean v3, p0, Lcwh;->an:Z

    .line 1419
    :cond_0
    invoke-virtual {p0, p1}, Lcwh;->c(Lcom/android/mail/providers/Conversation;)V

    .line 1420
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Folder;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1861
    .line 1862
    if-nez p1, :cond_1

    .line 1863
    const-string v0, "unknown"

    .line 1872
    :goto_0
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v2

    const-string v3, "ThreadListTimerId"

    .line 1873
    invoke-virtual {v2, v3, v0, v1}, Lcrx;->b(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    .line 1875
    const-string v2, "Threadlist loaded search"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1876
    iget-object v0, p0, Lcwh;->M:Lcfy;

    .line 1877
    invoke-virtual {v0}, Lcfy;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1878
    const-string v0, "Search with network"

    .line 1879
    :goto_1
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v2

    sget-object v3, Lcsd;->a:Lcsd;

    const-string v4, "Search"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcrx;->a(Lcsd;Ljava/lang/String;Ljava/lang/String;Lkon;)V

    .line 1880
    :cond_0
    return-void

    .line 1865
    :cond_1
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1866
    const-string v0, "Threadlist loaded search"

    goto :goto_0

    .line 1867
    :cond_2
    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->e()Ljava/lang/String;

    move-result-object v2

    .line 1868
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_3
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1871
    const-string v0, "Threadlist loaded other"

    goto :goto_0

    .line 1868
    :sswitch_0
    const-string v3, "synced_folder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v3, "live_folder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v3, "virtual_folder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v3, "unknown"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x3

    goto :goto_2

    .line 1869
    :pswitch_0
    const-string v0, "Threadlist loaded synced_folder"

    goto :goto_0

    .line 1870
    :pswitch_1
    const-string v0, "Threadlist loaded live_folder"

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 1878
    goto :goto_1

    .line 1868
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5cbef02d -> :sswitch_0
        -0x543638df -> :sswitch_1
        -0x2efff7de -> :sswitch_2
        -0x10fa53b6 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0}, Lcwh;->as()V

    .line 324
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 964
    invoke-super {p0}, Lcwc;->e()V

    .line 965
    sget-object v0, Lctj;->be:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwh;->M:Lcfy;

    if-eqz v0, :cond_0

    .line 966
    iget-object v0, p0, Lcwh;->M:Lcfy;

    invoke-virtual {v0}, Lcfy;->d()V

    .line 968
    :cond_0
    iget-object v0, p0, Lcwh;->H:Ldfq;

    .line 969
    iget-object v1, v0, Ldfq;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 970
    invoke-virtual {v0}, Ldfq;->a()V

    .line 971
    iget-object v1, v0, Ldfq;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 972
    const/4 v1, 0x0

    iput-object v1, v0, Ldfq;->b:Landroid/content/Context;

    .line 975
    :cond_1
    return-void
.end method

.method protected abstract e(Z)V
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0}, Lcwh;->q()Lcxq;

    move-result-object v0

    .line 1115
    if-eqz v0, :cond_0

    .line 1116
    invoke-virtual {v0, p1}, Lcxq;->b(Z)V

    .line 1117
    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 1118
    invoke-virtual {p0}, Lcwh;->q()Lcxq;

    move-result-object v0

    .line 1119
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcxq;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcwh;->b(Z)V

    .line 1121
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1851
    const/4 v0, 0x1

    return v0
.end method

.method protected final h(Z)Z
    .locals 2

    .prologue
    .line 1342
    invoke-virtual {p0}, Lcwh;->L()Z

    move-result v0

    .line 1343
    if-eqz v0, :cond_0

    .line 1344
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcwh;->an:Z

    .line 1345
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcwh;->D:Lcom/android/mail/providers/Conversation;

    if-eqz v1, :cond_1

    .line 1346
    iget-object v1, p0, Lcwh;->D:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p0, v1}, Lcwh;->a(Lcom/android/mail/providers/Conversation;)Z

    .line 1347
    :cond_1
    return v0
.end method

.method public final i(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 1422
    iget-object v0, p0, Lcwh;->N:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 1423
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .prologue
    .line 1646
    iget-object v0, p0, Lcwh;->Y:Lche;

    .line 1647
    iget-object v0, v0, Lche;->b:Lcom/android/mail/browse/ConversationPager;

    .line 1648
    iput-boolean p1, v0, Lcom/android/mail/browse/ConversationPager;->am:Z

    .line 1651
    return-void
.end method

.method public final j(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    .line 1424
    :try_start_0
    iget-object v0, p0, Lcwh;->N:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1428
    :goto_0
    return-void

    .line 1426
    :catch_0
    move-exception v0

    .line 1427
    sget-object v1, Lcwh;->b:Ljava/lang/String;

    const-string v2, "unregisterConversationListObserver called for an observer that hasn\'t been registered"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final j(Z)V
    .locals 1

    .prologue
    .line 1696
    invoke-virtual {p0}, Lcwh;->q()Lcxq;

    move-result-object v0

    .line 1697
    if-nez v0, :cond_0

    .line 1700
    :goto_0
    return-void

    .line 1699
    :cond_0
    invoke-virtual {v0, p1}, Lcxq;->a(Z)V

    goto :goto_0
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcwh;->f(Z)V

    .line 69
    return-void
.end method

.method public final k(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 1429
    iget-object v0, p0, Lcwh;->S:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 1430
    return-void
.end method

.method protected final l()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lcwc;->n:Lcom/android/mail/providers/Account;

    .line 72
    if-eqz v2, :cond_0

    .line 73
    iput-object v2, v1, Lcrx;->j:Lcom/android/mail/providers/Account;

    .line 75
    :cond_0
    iget-object v1, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->G()V

    .line 76
    iget-object v1, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    invoke-virtual {p0}, Lcwh;->M()V

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcwh;->O()Ldib;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 83
    iget-object v1, v1, Ldib;->a:Lcom/android/mail/providers/Account;

    .line 84
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v2, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcwh;->I:Ldhz;

    .line 86
    iget v1, v1, Ldhz;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    .line 89
    :cond_3
    iget-object v1, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->d()Z

    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 94
    const-string v1, "wait-fragment"

    .line 95
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldib;

    .line 96
    if-eqz v0, :cond_1

    .line 97
    iget-object v1, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Ldib;->a(Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0}, Lcwh;->M()V

    goto :goto_0

    .line 100
    :cond_5
    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lcwh;->N()V

    goto :goto_0
.end method

.method public final l(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    .line 1431
    :try_start_0
    iget-object v0, p0, Lcwh;->S:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1435
    :goto_0
    return-void

    .line 1433
    :catch_0
    move-exception v0

    .line 1434
    sget-object v1, Lcwh;->b:Ljava/lang/String;

    const-string v2, "unregisterFolderObserver called for an observer that hasn\'t been registered"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method protected final m()V
    .locals 6

    .prologue
    .line 103
    invoke-virtual {p0}, Lcwh;->t()V

    .line 104
    sget-object v0, Lctj;->c:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-boolean v0, p0, Lcwc;->u:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 109
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 111
    iget-object v2, p0, Lcwc;->v:Ljava/lang/String;

    .line 112
    sget v3, Lcer;->bM:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v2, 0x1040000

    new-instance v3, Lcxa;

    invoke-direct {v3, p0}, Lcxa;-><init>(Lcwh;)V

    .line 113
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcer;->l:I

    new-instance v3, Lcwt;

    invoke-direct {v3, p0}, Lcwt;-><init>(Lcwh;)V

    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 115
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 118
    :cond_0
    return-void
.end method

.method public final m(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 1436
    iget-object v0, p0, Lcwh;->Y:Lche;

    .line 1437
    iget-object v0, v0, Lche;->h:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 1439
    return-void
.end method

.method protected final n()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 54
    iget-object v0, p0, Lcwh;->c:Landroid/content/Context;

    invoke-static {v0}, Ldnu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    const-string v1, "Quitting.  No accounts added and domain administrator disallowed adding accounts."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    iget-object v0, p0, Lcwh;->c:Landroid/content/Context;

    iget-object v1, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    sget v2, Lcer;->bb:I

    .line 57
    invoke-virtual {v1, v2}, Lcom/android/mail/ui/MailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 60
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 67
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcwh;->c:Landroid/content/Context;

    .line 64
    sget-object v1, Lcum;->h:Lcum;

    invoke-virtual {v1, v0}, Lcum;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1, v0, v3}, Lcom/android/mail/ui/MailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final n(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    .line 1440
    :try_start_0
    iget-object v0, p0, Lcwh;->Y:Lche;

    .line 1441
    iget-object v0, v0, Lche;->h:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1446
    :goto_0
    return-void

    .line 1444
    :catch_0
    move-exception v0

    .line 1445
    sget-object v1, Lcwh;->b:Ljava/lang/String;

    const-string v2, "unregisterConversationLoadedObserver called for an observer that hasn\'t been registered"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method protected final o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1500
    invoke-virtual {p0}, Lcwh;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1501
    iput-boolean v0, p0, Lcwh;->ag:Z

    .line 1502
    const/4 v0, 0x0

    .line 1503
    :cond_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 412
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 413
    sget v1, Lcek;->aC:I

    if-ne v0, v1, :cond_1

    .line 414
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;I)V

    .line 415
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    .line 416
    iget-object v1, p0, Lcwc;->n:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Lclt;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 418
    invoke-virtual {p0}, Lcwh;->E()Z

    goto :goto_0
.end method

.method public final p()Lcfy;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcwh;->M:Lcfy;

    return-object v0
.end method

.method protected final q()Lcxq;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcwh;->d:Landroid/app/FragmentManager;

    const-string v1, "tag-conversation-list"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcwh;->a(Landroid/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    check-cast v0, Lcxq;

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcwh;->I:Ldhz;

    .line 52
    iget v0, v0, Ldhz;->c:I

    invoke-static {v0}, Ldhz;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcwh;->I:Ldhz;

    .line 53
    iget v0, v0, Ldhz;->c:I

    invoke-static {v0}, Ldhz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method protected final t()V
    .locals 6

    .prologue
    const/16 v5, 0x6e

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 194
    iget-object v0, p0, Lcwh;->P:Lcui;

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lcwh;->P:Lcui;

    iget-object v1, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Lcui;->a(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    invoke-virtual {p0, v0, v4}, Lcwh;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 198
    iget-object v1, p0, Lcwh;->I:Ldhz;

    .line 199
    iget v1, v1, Ldhz;->c:I

    .line 200
    if-eqz v1, :cond_0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 201
    :cond_0
    iget-object v1, p0, Lcwh;->I:Ldhz;

    .line 202
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ldhz;->f(I)Z

    .line 204
    :cond_1
    iget-object v1, p0, Lcwh;->ab:Lcxn;

    if-eqz v1, :cond_2

    .line 205
    iget-object v1, p0, Lcwh;->ab:Lcxn;

    new-instance v2, Ldcx;

    invoke-direct {v2, v3}, Ldcx;-><init>(I)V

    invoke-interface {v1, v0, v3, v2}, Lcxn;->a(Lcom/android/mail/providers/Folder;ZLdcx;)V

    .line 213
    :cond_2
    :goto_0
    return-void

    .line 207
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    .line 208
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    const-string v1, "Starting a LOADER_ACCOUNT_INBOX for %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 209
    const/16 v0, 0x84

    iget-object v1, p0, Lcwh;->aa:Lcxm;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2}, Lcwh;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 210
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 211
    invoke-virtual {v0, v5}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 212
    invoke-virtual {v0, v5}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto :goto_0
.end method

.method protected final u()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 252
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    const-string v1, "VisualElement content tag update: mViewMode=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcwh;->I:Ldhz;

    .line 253
    iget v3, v3, Ldhz;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 254
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    .line 256
    sget v0, Lhyg;->a:I

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcwh;->I:Ldhz;

    .line 259
    iget v0, v0, Ldhz;->c:I

    invoke-static {v0}, Ldhz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->b(Lcom/android/mail/providers/Folder;)Lhyj;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    new-instance v1, Lhyh;

    invoke-direct {v1, v0}, Lhyh;-><init>(Lhyj;)V

    invoke-static {v8, v1}, Lhyk;->a(Landroid/view/View;Lhyh;)Lhyh;

    .line 263
    sget-object v1, Lcwh;->b:Ljava/lang/String;

    const-string v2, "VisualElement: Attached FolderPage=(%s)"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lcwh;->I:Ldhz;

    .line 265
    iget v0, v0, Ldhz;->c:I

    invoke-static {v0}, Ldhz;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcwh;->D:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcwh;->D:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 268
    new-instance v0, Lcrq;

    sget-object v1, Ljtv;->d:Lhyj;

    const/4 v4, -0x1

    iget-object v5, p0, Lcwh;->D:Lcom/android/mail/providers/Conversation;

    iget-boolean v5, v5, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v5, :cond_2

    move v5, v6

    :goto_1
    invoke-direct/range {v0 .. v5}, Lcrq;-><init>(Lhyj;JIZ)V

    .line 269
    invoke-static {v8, v0}, Lhyk;->a(Landroid/view/View;Lhyh;)Lhyh;

    .line 270
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    const-string v1, "VisualElement: Attached ConversationPage=(%s)"

    new-array v4, v6, [Ljava/lang/Object;

    .line 271
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    .line 272
    invoke-static {v0, v1, v4}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    move v5, v7

    .line 268
    goto :goto_1
.end method

.method public final u_()V
    .locals 6

    .prologue
    .line 1485
    invoke-virtual {p0}, Lcwh;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1486
    invoke-virtual {p0}, Lcwh;->q()Lcxq;

    move-result-object v0

    .line 1487
    const-string v1, "ConversationCursor"

    const-string v2, "onRefreshRequired: delay until animating done. cursor=%s adapter=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcwh;->M:Lcfy;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 1488
    invoke-virtual {v0}, Lcxq;->c()Ldhk;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 1489
    invoke-static {v1, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1494
    :cond_0
    :goto_1
    return-void

    .line 1488
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1491
    :cond_2
    iget-object v0, p0, Lcwh;->M:Lcfy;

    .line 1492
    iget-boolean v0, v0, Lcfy;->k:Z

    if-eqz v0, :cond_0

    .line 1493
    iget-object v0, p0, Lcwh;->M:Lcfy;

    invoke-virtual {v0}, Lcfy;->n()Z

    goto :goto_1
.end method

.method public final v()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public v_()V
    .locals 2

    .prologue
    .line 1574
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcwh;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1575
    return-void
.end method

.method public final w()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcwh;->ae:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public final x()V
    .locals 4

    .prologue
    .line 420
    iget-object v0, p0, Lcwh;->ax:Landroid/database/DataSetObserver;

    .line 421
    sget-object v1, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldop;

    .line 422
    iget-object v1, v1, Ldop;->f:Landroid/database/DataSetObservable;

    invoke-virtual {v1, v0}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 424
    iget-object v0, p0, Lcwh;->I:Ldhz;

    .line 425
    iget v0, v0, Ldhz;->c:I

    if-eqz v0, :cond_0

    .line 426
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v1

    const-string v2, "MainActivity"

    iget-object v0, p0, Lcwh;->I:Ldhz;

    invoke-virtual {v0}, Ldhz;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcfb;->a(Ljava/lang/String;)V

    .line 427
    :cond_0
    return-void

    .line 426
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final y()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 428
    iget-object v0, p0, Lcwh;->d:Landroid/app/FragmentManager;

    const-string v1, "SyncErrorDialogFragment"

    .line 429
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 430
    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 432
    :cond_0
    iget-object v0, p0, Lcwh;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcwh;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0, v2, v2}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(ZZ)V

    .line 434
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 5

    .prologue
    .line 599
    iget-object v0, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    .line 601
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 602
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0x9

    iget-object v2, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    .line 606
    :cond_0
    :goto_0
    iget-object v0, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    iget v0, v0, Lcom/android/mail/providers/Folder;->n:I

    iget-object v1, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    iget v1, v1, Lcom/android/mail/providers/Folder;->r:I

    .line 608
    new-instance v2, Ldcb;

    invoke-direct {v2}, Ldcb;-><init>()V

    .line 609
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 610
    const-string v4, "numConversations"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 611
    const-string v0, "folderType"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 612
    invoke-virtual {v2, v3}, Ldcb;->setArguments(Landroid/os/Bundle;)V

    .line 614
    invoke-virtual {v2, p0}, Ldcb;->a(Ldcd;)V

    .line 615
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "EmptyFolderDialogFragment"

    invoke-virtual {v2, v0, v1}, Ldcb;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 616
    :cond_1
    return-void

    .line 603
    :cond_2
    iget-object v0, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    .line 604
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0xa

    iget-object v2, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    goto :goto_0
.end method
