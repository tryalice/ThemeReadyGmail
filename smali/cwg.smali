.class public abstract Lcwg;
.super Lcwb;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcys;
.implements Ldcl;


# static fields
.field public static final B:Liva;


# instance fields
.field public C:Lcom/android/mail/providers/Folder;

.field public D:Z

.field public E:Lcyn;

.field public final F:Lcom/android/mail/ui/MailActivity;

.field public G:Lcdb;

.field public H:Lcom/android/mail/providers/Conversation;

.field public I:Ldja;

.field public J:Landroid/net/Uri;

.field public final K:Landroid/os/Bundle;

.field public L:Ldfw;

.field public final M:Ldif;

.field public N:I

.field public O:Landroid/content/ContentResolver;

.field public P:Lczh;

.field public Q:Lcfa;

.field public final R:Landroid/database/DataSetObservable;

.field public S:Ljava/lang/Runnable;

.field public T:Lcua;

.field public U:Z

.field public final V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldkn;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Landroid/database/DataSetObservable;

.field public final X:Lcom/android/mail/ui/ConversationCheckedSet;

.field public final Y:I

.field public final Z:Ldai;

.field public final aA:Lcxq;

.field public final aB:Ldlr;

.field public final aC:Landroid/database/DataSetObserver;

.field public final aD:Lcxp;

.field public aa:Lciu;

.field public ab:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

.field public ac:Lcgg;

.field public final ad:Lcxk;

.field public final ae:Lcxl;

.field public final af:Lcxn;

.field public ag:Lcxo;

.field public ah:Ldcd;

.field public ai:Lczh;

.field public aj:Lcom/android/mail/providers/Folder;

.field public ak:Z

.field public al:Ldih;

.field public am:Z

.field public an:Landroid/content/DialogInterface$OnClickListener;

.field public ao:I

.field public ap:Z

.field public aq:Lcom/android/mail/providers/Conversation;

.field public ar:Z

.field public as:Z

.field public at:Lcom/android/mail/providers/Conversation;

.field public au:Ljava/lang/Runnable;

.field public av:Ljava/lang/Runnable;

.field public aw:Landroid/view/View;

.field public ax:Z

.field public ay:Z

.field public az:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1914
    const-string v0, "AbstractActivityController"

    invoke-static {v0}, Liva;->a(Ljava/lang/String;)Liva;

    move-result-object v0

    sput-object v0, Lcwg;->B:Liva;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/ui/MailActivity;Ldif;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcwb;-><init>(Lczt;)V

    .line 2
    iput-boolean v3, p0, Lcwg;->D:Z

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcwg;->K:Landroid/os/Bundle;

    .line 4
    iput-object v2, p0, Lcwg;->L:Ldfw;

    .line 5
    new-instance v0, Ldna;

    const-string v1, "List"

    invoke-direct {v0, v1}, Ldna;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcwg;->R:Landroid/database/DataSetObservable;

    .line 6
    iput-object v2, p0, Lcwg;->S:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcwg;->V:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ldna;

    const-string v1, "CurrentFolder"

    invoke-direct {v0, v1}, Ldna;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcwg;->W:Landroid/database/DataSetObservable;

    .line 9
    new-instance v0, Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-direct {v0}, Lcom/android/mail/ui/ConversationCheckedSet;-><init>()V

    iput-object v0, p0, Lcwg;->X:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 10
    new-instance v0, Lcxk;

    .line 11
    invoke-direct {v0, p0}, Lcxk;-><init>(Lcwg;)V

    .line 12
    iput-object v0, p0, Lcwg;->ad:Lcxk;

    .line 13
    new-instance v0, Lcxl;

    .line 14
    invoke-direct {v0, p0}, Lcxl;-><init>(Lcwg;)V

    .line 15
    iput-object v0, p0, Lcwg;->ae:Lcxl;

    .line 16
    new-instance v0, Lcxn;

    .line 17
    invoke-direct {v0, p0}, Lcxn;-><init>(Lcwg;)V

    .line 18
    iput-object v0, p0, Lcwg;->af:Lcxn;

    .line 19
    iput-boolean v3, p0, Lcwg;->am:Z

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcwg;->ao:I

    .line 21
    iput-object v2, p0, Lcwg;->aq:Lcom/android/mail/providers/Conversation;

    .line 22
    iput-object v2, p0, Lcwg;->au:Ljava/lang/Runnable;

    .line 23
    iput-object v2, p0, Lcwg;->av:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Lcxq;

    invoke-direct {v0, p0}, Lcxq;-><init>(Lcwg;)V

    iput-object v0, p0, Lcwg;->aA:Lcxq;

    .line 25
    new-instance v0, Ldlr;

    invoke-direct {v0}, Ldlr;-><init>()V

    iput-object v0, p0, Lcwg;->aB:Ldlr;

    .line 26
    new-instance v0, Lcwi;

    invoke-direct {v0, p0}, Lcwi;-><init>(Lcwg;)V

    iput-object v0, p0, Lcwg;->aC:Landroid/database/DataSetObserver;

    .line 27
    new-instance v0, Lcxp;

    .line 28
    invoke-direct {v0, p0}, Lcxp;-><init>(Lcwg;)V

    .line 29
    iput-object v0, p0, Lcwg;->aD:Lcxp;

    .line 30
    iput-object p1, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    .line 31
    iput-object p2, p0, Lcwg;->M:Ldif;

    .line 32
    new-instance v0, Ldai;

    invoke-direct {v0, p0}, Ldai;-><init>(Ldaj;)V

    iput-object v0, p0, Lcwg;->Z:Ldai;

    .line 33
    iget-object v0, p0, Lcwg;->X:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ldak;)V

    .line 34
    invoke-virtual {p1}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 35
    sget v1, Lcdn;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcwg;->Y:I

    .line 36
    iput-boolean v3, p0, Lcwg;->ay:Z

    .line 37
    return-void
.end method

.method private final a(ILcom/android/mail/providers/Conversation;)Lcjk;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 492
    invoke-static {p2}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v2

    .line 493
    iget-object v3, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcwg;->Z:Ldai;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcwg;->Z:Ldai;

    iget-object v4, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 494
    invoke-virtual {v4}, Lcom/android/mail/providers/Settings;->b()I

    move-result v4

    .line 495
    invoke-virtual {v3, v4, v2}, Ldai;->a(ILjava/util/Collection;)Lcom/android/mail/providers/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 496
    invoke-direct {p0, v2}, Lcwg;->b(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 498
    sget v2, Lcdm;->x:I

    if-eq p1, v2, :cond_0

    sget v2, Lcdm;->bq:I

    if-eq p1, v2, :cond_0

    sget v2, Lcdm;->by:I

    if-eq p1, v2, :cond_0

    sget v2, Lcdm;->et:I

    if-eq p1, v2, :cond_0

    sget v2, Lcdm;->eF:I

    if-eq p1, v2, :cond_0

    sget v2, Lcdm;->dC:I

    if-ne p1, v2, :cond_1

    :cond_0
    move v2, v0

    .line 499
    :goto_0
    if-eqz v2, :cond_2

    .line 500
    :goto_1
    if-eqz v0, :cond_3

    .line 501
    new-instance v0, Lcxb;

    invoke-direct {v0, p0, p2}, Lcxb;-><init>(Lcwg;Lcom/android/mail/providers/Conversation;)V

    .line 503
    :goto_2
    return-object v0

    :cond_1
    move v2, v1

    .line 498
    goto :goto_0

    :cond_2
    move v0, v1

    .line 499
    goto :goto_1

    .line 502
    :cond_3
    const/4 v0, 0x0

    .line 503
    goto :goto_2
.end method

.method private final a(Ljava/util/Collection;Ljava/util/Collection;ZZZZLcom/android/mail/providers/Folder;Lcjk;Z)Ldcd;
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
            "Lcjk;",
            "Z)",
            "Ldcd;"
        }
    .end annotation

    .prologue
    .line 1714
    if-eqz p9, :cond_0

    .line 1715
    sget v8, Lcdm;->dD:I

    .line 1717
    :goto_0
    new-instance v1, Lcxm;

    const/4 v7, 0x1

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcxm;-><init>(Lcwg;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;B)V

    .line 1718
    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Ldcd;->a(Lcjk;)V

    .line 1719
    return-object v1

    .line 1716
    :cond_0
    if-eqz p6, :cond_1

    sget v8, Lcdm;->dB:I

    goto :goto_0

    :cond_1
    sget v8, Lcdm;->ax:I

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lczh;)Ldki;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1778
    iget v3, p3, Lcom/android/mail/providers/Folder;->B:I

    .line 1780
    invoke-static {v3}, Lcuz;->b(I)I

    move-result v4

    .line 1781
    packed-switch v4, :pswitch_data_0

    .line 1808
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 1782
    :pswitch_1
    invoke-static {v3}, Lcuz;->c(I)I

    move-result v4

    .line 1783
    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_2

    move v3, v1

    .line 1784
    :goto_1
    if-nez v3, :cond_3

    iget v3, p3, Lcom/android/mail/providers/Folder;->t:I

    if-gtz v3, :cond_1

    and-int/lit8 v3, v4, 0x4

    if-eqz v3, :cond_3

    .line 1785
    :cond_1
    :goto_2
    if-nez v1, :cond_0

    .line 1788
    new-instance v0, Lcwq;

    invoke-direct {v0, p3, p4}, Lcwq;-><init>(Lcom/android/mail/providers/Folder;Lczh;)V

    goto :goto_0

    :cond_2
    move v3, v2

    .line 1783
    goto :goto_1

    :cond_3
    move v1, v2

    .line 1784
    goto :goto_2

    .line 1792
    :pswitch_2
    new-instance v0, Lcwr;

    invoke-direct {v0, p0, p2}, Lcwr;-><init>(Landroid/app/Activity;Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 1796
    :pswitch_3
    new-instance v0, Lcwt;

    invoke-direct {v0, p1}, Lcwt;-><init>(Landroid/app/FragmentManager;)V

    goto :goto_0

    .line 1799
    :pswitch_4
    sget v0, Lcdt;->gD:I

    invoke-static {v0}, Lcwg;->g(I)Ldki;

    move-result-object v0

    goto :goto_0

    .line 1801
    :pswitch_5
    sget v0, Lcdt;->ap:I

    invoke-static {v0}, Lcwg;->g(I)Ldki;

    move-result-object v0

    goto :goto_0

    .line 1803
    :pswitch_6
    sget v0, Lcdt;->eD:I

    invoke-static {v0}, Lcwg;->g(I)Ldki;

    move-result-object v0

    goto :goto_0

    .line 1805
    :pswitch_7
    sget v0, Lcdt;->dV:I

    invoke-static {v0}, Lcwg;->g(I)Ldki;

    move-result-object v0

    goto :goto_0

    .line 1781
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

.method private final a(ILjava/util/Collection;ZILcjk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;ZI",
            "Lcjk;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 892
    if-eqz p3, :cond_2

    .line 893
    invoke-static {p1}, Lcwg;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "ConversationView destructive action"

    const-string v2, "ConversationView destructive action cancelled"

    invoke-virtual {v0, v1, v2, v4}, Lcrp;->a(Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    .line 895
    :cond_0
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    .line 896
    iget-boolean v0, v0, Lcom/android/mail/ui/MailActivity;->J:Z

    .line 897
    if-eqz v0, :cond_1

    .line 898
    invoke-virtual {p0, p1, v3, p5}, Lcwg;->a(IZLcjk;)V

    .line 899
    iget-object v0, p0, Lcwg;->c:Landroid/content/Context;

    .line 900
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    .line 901
    invoke-static {v0, p4, v1}, Ldoh;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 903
    const v1, 0x104000a

    invoke-static {v4, v0, v1}, Lces;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lces;

    move-result-object v0

    .line 904
    iget-object v1, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 905
    const-string v2, "confirm-dialog"

    invoke-virtual {v0, v1, v2}, Lces;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 908
    :cond_1
    :goto_0
    return-void

    .line 907
    :cond_2
    invoke-virtual {p0, p1, p2, v3, p5}, Lcwg;->a(ILjava/util/Collection;ZLcjk;)Ldcd;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v3}, Lcwg;->a(Ljava/util/Collection;Ldcd;Z)V

    goto :goto_0
.end method

.method static a(Landroid/app/Activity;Lcom/android/mail/providers/Account;)V
    .locals 3

    .prologue
    .line 1845
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    invoke-static {v0}, Ldot;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1846
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p1, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1847
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1848
    :cond_0
    return-void
.end method

.method static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdt;->dU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    const-string v0, "SKIP_LANDING"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    const-string v0, "SOURCE_LABEL"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 151
    return-void
.end method

.method static a(Landroid/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 1826
    const-string v0, "SyncErrorDialogFragment"

    .line 1827
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 1828
    if-nez v0, :cond_0

    .line 1829
    new-instance v0, Lcjg;

    invoke-direct {v0}, Lcjg;-><init>()V

    .line 1831
    :cond_0
    const-string v1, "SyncErrorDialogFragment"

    invoke-virtual {v0, p0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1832
    return-void
.end method

.method static a(Landroid/content/Context;Lczh;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1840
    if-eqz p1, :cond_0

    .line 1841
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lczh;->cancel(Z)Z

    .line 1842
    :cond_0
    new-instance v0, Lczh;

    invoke-direct {v0, p0, p2}, Lczh;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1843
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lczh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1844
    return-void
.end method

.method private final a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 209
    invoke-virtual {p0, p1}, Lcwg;->c(Lcom/android/mail/providers/Folder;)V

    .line 210
    if-eqz p2, :cond_0

    .line 211
    iget-object v0, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    invoke-static {v0, v1, p2}, Lcdb;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/lang/String;)Lcdb;

    move-result-object v0

    iput-object v0, p0, Lcwg;->G:Lcdb;

    .line 215
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    .line 213
    new-instance v2, Lcdb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lcdb;-><init>(Lcom/android/mail/providers/Account;Ljava/lang/String;Lcom/android/mail/providers/Folder;)V

    .line 214
    iput-object v2, p0, Lcwg;->G:Lcdb;

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

    .line 813
    sget-object v0, Lcwg;->B:Liva;

    .line 814
    sget-object v2, Ljad;->c:Ljad;

    invoke-virtual {v0, v2}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 815
    const-string v2, "showNextConversation"

    invoke-interface {v0, v2}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v2

    .line 816
    invoke-direct {p0, p1}, Lcwg;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 817
    iget-object v0, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-virtual {v0}, Lcom/android/mail/providers/Settings;->b()I

    move-result v0

    .line 818
    if-nez v0, :cond_0

    move v0, v1

    .line 820
    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcwg;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 821
    iput-object p2, p0, Lcwg;->au:Ljava/lang/Runnable;

    .line 822
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcwg;->a(Ljava/util/Collection;I)V

    .line 823
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcwg;->au:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 824
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 825
    :cond_3
    invoke-interface {v2}, Lito;->a()V

    .line 826
    return-void
.end method

.method private final av()V
    .locals 3

    .prologue
    .line 693
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0xd

    iget-object v2, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    .line 694
    return-void
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1243
    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 1244
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1246
    const-string v0, "gigNotification"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    iput-boolean v8, p0, Lcwg;->u:Z

    .line 1248
    const-string v0, "accountUri"

    .line 1249
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcwg;->v:Ljava/lang/String;

    .line 1250
    const-string v0, "labelId"

    .line 1251
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcwg;->w:Ljava/lang/String;

    .line 1252
    const-string v0, "conversationId"

    .line 1253
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcwg;->x:Ljava/lang/String;

    .line 1254
    :cond_0
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1255
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1258
    :goto_0
    if-eqz v0, :cond_4

    .line 1259
    invoke-static {v0}, Lcom/android/mail/providers/Account;->a(Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v6

    .line 1260
    sget-object v0, Lctb;->c:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "from-account-launcher-shortcut"

    .line 1261
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1262
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "launcher_shortcuts"

    const-string v2, "account_tapped"

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1263
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    const-class v1, Landroid/content/pm/ShortcutManager;

    .line 1264
    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 1265
    if-eqz v6, :cond_1

    .line 1267
    iget-object v1, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1269
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 1270
    :cond_1
    const-string v0, "show-dialog"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1272
    iput-boolean v8, p0, Lcwb;->A:Z

    .line 1273
    :cond_2
    if-eqz v6, :cond_3

    .line 1274
    new-array v0, v8, [Ljava/lang/Object;

    .line 1275
    iget-object v1, v6, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 1276
    aput-object v1, v0, v7

    .line 1277
    :cond_3
    invoke-direct {p0, v6}, Lcwg;->d(Lcom/android/mail/providers/Account;)V

    .line 1278
    :cond_4
    iget-object v0, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_7

    .line 1362
    :cond_5
    :goto_1
    return-void

    .line 1256
    :cond_6
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1257
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1280
    :cond_7
    const-string v0, "conversationIdString"

    .line 1281
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "conversation"

    .line 1282
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "conversationUri"

    .line 1283
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_8
    move v6, v8

    .line 1284
    :goto_2
    const-string v0, "notification"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1285
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "notification_click"

    .line 1286
    if-eqz v6, :cond_e

    const-string v2, "conversation"

    .line 1287
    :goto_3
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1288
    iget-object v0, p0, Lcwg;->c:Landroid/content/Context;

    iget-object v1, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Ldoz;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1289
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    new-instance v1, Libd;

    sget-object v2, Lkcg;->d:Libf;

    invoke-direct {v1, v2}, Libd;-><init>(Libf;)V

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->a(Libd;)V

    .line 1290
    :cond_9
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0x10

    iget-object v2, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    .line 1297
    :cond_a
    :goto_4
    iget-boolean v0, p0, Lcwg;->g:Z

    if-eqz v0, :cond_b

    .line 1298
    if-eqz v6, :cond_12

    iget-object v0, p0, Lcwg;->M:Ldif;

    .line 1299
    iget v0, v0, Ldif;->c:I

    .line 1300
    if-nez v0, :cond_12

    .line 1301
    iget-object v0, p0, Lcwg;->M:Ldif;

    .line 1302
    invoke-virtual {v0, v8}, Ldif;->f(I)Z

    .line 1306
    :cond_b
    :goto_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1307
    const-string v0, "folderUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1308
    const-string v0, "folderUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1318
    :goto_6
    const-string v2, "ignore-initial-conversation-limit"

    .line 1319
    invoke-virtual {p1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcwg;->U:Z

    .line 1320
    const-string v2, "folderUri"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1321
    const-string v0, "conversation"

    const-string v2, "conversation"

    .line 1322
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 1323
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1324
    const/16 v0, 0x86

    iget-object v2, p0, Lcwg;->af:Lcxn;

    invoke-virtual {p0, v0, v2, v1}, Lcwg;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 1325
    iget-object v0, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    .line 1326
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 1327
    invoke-static {}, Lcvm;->g()Z

    .line 1360
    :cond_c
    :goto_7
    iget-object v0, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_5

    .line 1361
    iget-object v0, p0, Lcwg;->m:Lcwd;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v8, v0, v1}, Lcwg;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_d
    move v6, v7

    .line 1283
    goto/16 :goto_2

    .line 1286
    :cond_e
    const-string v2, "conversation_list"

    goto/16 :goto_3

    .line 1291
    :cond_f
    const-string v0, "from-widget"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1292
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "widget"

    .line 1293
    if-eqz v6, :cond_10

    const-string v2, "conversation_tapped"

    .line 1294
    :goto_8
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_4

    .line 1293
    :cond_10
    const-string v2, "folder_tapped"

    goto :goto_8

    .line 1295
    :cond_11
    const-string v0, "from-shortcut"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1296
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "shortcut"

    const-string v2, "shortcut_tapped"

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_4

    .line 1304
    :cond_12
    iget-object v0, p0, Lcwg;->M:Ldif;

    .line 1305
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldif;->f(I)Z

    goto/16 :goto_5

    .line 1309
    :cond_13
    const-string v0, "folder"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1310
    const-string v0, "folder"

    .line 1311
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->c(Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 1312
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->p:Ldmh;

    iget-object v0, v0, Ldmh;->b:Landroid/net/Uri;

    goto/16 :goto_6

    .line 1314
    :cond_14
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1315
    new-array v2, v8, [Ljava/lang/Object;

    .line 1316
    if-nez v0, :cond_15

    const-string v0, "null"

    :goto_9
    aput-object v0, v2, v7

    .line 1317
    iget-object v0, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    goto/16 :goto_6

    .line 1316
    :cond_15
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 1328
    :cond_16
    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1329
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1330
    iput-boolean v7, p0, Lcwg;->am:Z

    .line 1331
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1332
    iget-object v1, p0, Lcwg;->I:Ldja;

    .line 1333
    new-instance v2, Ldjc;

    .line 1334
    invoke-direct {v2, v1}, Ldjc;-><init>(Ldja;)V

    .line 1335
    new-array v1, v8, [Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v2, v1}, Ldjc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1336
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-direct {p0, v0}, Lcwg;->d(Lcom/android/mail/providers/Account;)V

    .line 1338
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 1339
    const-string v1, "query"

    const-string v2, "query"

    .line 1340
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1341
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    iget-object v1, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0x85

    iget-object v4, p0, Lcwg;->af:Lcxn;

    invoke-virtual {v1, v2, v0, v4}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 1343
    invoke-virtual {p0}, Lcwg;->M()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1344
    iget-object v0, p0, Lcwg;->M:Ldif;

    .line 1345
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldif;->f(I)Z

    .line 1346
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "Search"

    .line 1347
    invoke-virtual {v0, v1, v3, v3}, Lcrp;->a(Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    goto/16 :goto_7

    .line 1349
    :cond_17
    iget-object v0, p0, Lcwg;->M:Ldif;

    .line 1350
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldif;->f(I)Z

    goto/16 :goto_7

    .line 1352
    :cond_18
    sget-object v0, Lcwg;->b:Ljava/lang/String;

    const-string v1, "Missing account extra from search intent.  Finishing"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1353
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto/16 :goto_7

    .line 1354
    :cond_19
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1355
    sget-object v0, Lcue;->h:Lcue;

    .line 1356
    invoke-virtual {v0}, Lcue;->d()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 1357
    if-eqz v0, :cond_c

    .line 1358
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 1359
    invoke-static {}, Lcvm;->g()Z

    goto/16 :goto_7

    :cond_1a
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

    .line 807
    iget-object v1, p0, Lcwg;->M:Ldif;

    .line 808
    iget v1, v1, Ldif;->c:I

    .line 810
    if-eq v1, v0, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    .line 811
    invoke-static {p1, v1}, Lcom/android/mail/providers/Conversation;->a(Ljava/util/Collection;Lcom/android/mail/providers/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 812
    :goto_0
    return v0

    .line 811
    :cond_1
    const/4 v0, 0x0

    .line 812
    goto :goto_0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 1809
    packed-switch p0, :pswitch_data_0

    .line 1824
    :pswitch_0
    const/4 v0, 0x0

    .line 1825
    :goto_0
    return v0

    .line 1810
    :pswitch_1
    sget v0, Lcdt;->eb:I

    goto :goto_0

    .line 1812
    :pswitch_2
    sget v0, Lcdt;->gr:I

    goto :goto_0

    .line 1814
    :pswitch_3
    sget v0, Lcdt;->dT:I

    goto :goto_0

    .line 1816
    :pswitch_4
    sget v0, Lcdt;->ea:I

    goto :goto_0

    .line 1818
    :pswitch_5
    sget v0, Lcdt;->ea:I

    goto :goto_0

    .line 1820
    :pswitch_6
    sget v0, Lcdt;->ea:I

    goto :goto_0

    .line 1822
    :pswitch_7
    sget v0, Lcdt;->ea:I

    goto :goto_0

    .line 1809
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
    .line 1148
    if-eqz p1, :cond_0

    .line 1149
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, p1}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V

    .line 1150
    :cond_0
    invoke-virtual {p0, p1}, Lcwg;->b(Lcom/android/mail/providers/Account;)V

    .line 1151
    return-void
.end method

.method private static f(I)Z
    .locals 1

    .prologue
    .line 504
    sget v0, Lcdm;->x:I

    if-eq p0, v0, :cond_0

    sget v0, Lcdm;->bq:I

    if-eq p0, v0, :cond_0

    sget v0, Lcdm;->dG:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(I)Ldki;
    .locals 1

    .prologue
    .line 1833
    new-instance v0, Lcwu;

    invoke-direct {v0, p0}, Lcwu;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 459
    iget-object v0, p0, Lcwg;->d:Landroid/app/FragmentManager;

    const-string v1, "SyncErrorDialogFragment"

    .line 460
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 461
    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 463
    :cond_0
    iget-object v0, p0, Lcwg;->ab:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcwg;->ab:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0, v2, v2}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(ZZ)V

    .line 465
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 5

    .prologue
    .line 631
    iget-object v0, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    .line 632
    iget-object v0, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    .line 633
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 634
    if-eqz v0, :cond_2

    .line 635
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0x9

    iget-object v2, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    .line 640
    :cond_0
    :goto_0
    iget-object v0, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    iget v0, v0, Lcom/android/mail/providers/Folder;->y:I

    iget-object v1, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    iget v1, v1, Lcom/android/mail/providers/Folder;->C:I

    .line 642
    new-instance v2, Ldcj;

    invoke-direct {v2}, Ldcj;-><init>()V

    .line 643
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 644
    const-string v4, "numConversations"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 645
    const-string v0, "folderType"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 646
    invoke-virtual {v2, v3}, Ldcj;->setArguments(Landroid/os/Bundle;)V

    .line 649
    invoke-virtual {v2, p0}, Ldcj;->a(Ldcl;)V

    .line 650
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "EmptyFolderDialogFragment"

    invoke-virtual {v2, v0, v1}, Ldcj;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 651
    :cond_1
    return-void

    .line 636
    :cond_2
    iget-object v0, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    .line 637
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 638
    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0xa

    iget-object v2, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method public final C()V
    .locals 1

    .prologue
    .line 652
    .line 653
    iget-object v0, p0, Lcwg;->Q:Lcfa;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcwg;->Q:Lcfa;

    .line 655
    iget-object v0, v0, Lcfa;->d:Lcfl;

    invoke-static {v0}, Lcfq;->b(Landroid/database/Cursor;)V

    .line 656
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcwg;->b(Lcom/android/mail/providers/Conversation;)V

    .line 657
    :cond_0
    return-void
.end method

.method protected abstract D()Z
.end method

.method public E()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 658
    iget-object v2, p0, Lcwg;->I:Ldja;

    .line 659
    iget-object v3, v2, Ldja;->c:Lcys;

    iget v4, v2, Ldja;->i:I

    invoke-interface {v3, v4}, Lcys;->e(I)Z

    move-result v3

    .line 660
    if-eqz v3, :cond_0

    iget-object v4, v2, Ldja;->f:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    if-eqz v4, :cond_0

    iget-object v4, v2, Ldja;->f:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    .line 661
    invoke-virtual {v4}, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->isShown()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 663
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Ldja;->a(IZ)V

    move v2, v0

    .line 671
    :goto_0
    if-eqz v2, :cond_2

    .line 677
    :goto_1
    return v0

    .line 665
    :cond_0
    if-nez v3, :cond_1

    iget-object v3, v2, Ldja;->e:Lcom/android/mail/ui/search/MaterialSearchActionView;

    if-eqz v3, :cond_1

    iget-object v3, v2, Ldja;->e:Lcom/android/mail/ui/search/MaterialSearchActionView;

    .line 666
    invoke-virtual {v3}, Lcom/android/mail/ui/search/MaterialSearchActionView;->isShown()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 668
    invoke-virtual {v2, v1, v0}, Ldja;->a(IZ)V

    move v2, v0

    .line 669
    goto :goto_0

    :cond_1
    move v2, v1

    .line 670
    goto :goto_0

    .line 673
    :cond_2
    iget-object v0, p0, Lcwg;->aa:Lciu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcwg;->aa:Lciu;

    .line 674
    iget-boolean v0, v0, Lciu;->g:Z

    .line 675
    if-eqz v0, :cond_3

    move v0, v1

    .line 676
    goto :goto_1

    .line 677
    :cond_3
    invoke-virtual {p0}, Lcwg;->F()Z

    move-result v0

    goto :goto_1
.end method

.method protected abstract F()Z
.end method

.method public final F_()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1534
    new-array v1, v6, [Ljava/lang/Object;

    .line 1535
    iget-object v0, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    iget v0, v0, Lcom/android/mail/providers/Folder;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v5

    .line 1537
    iget-boolean v0, p0, Lcwb;->t:Z

    .line 1538
    if-eqz v0, :cond_1

    .line 1539
    sget-object v0, Lcwg;->b:Ljava/lang/String;

    const-string v1, "ignoring onRefreshReady on destroyed AAC"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1550
    :goto_1
    return-void

    .line 1535
    :cond_0
    const-string v0, "-1"

    goto :goto_0

    .line 1541
    :cond_1
    invoke-virtual {p0}, Lcwg;->r()Lcxs;

    move-result-object v0

    .line 1542
    invoke-virtual {p0}, Lcwg;->W()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1543
    iget-object v0, p0, Lcwg;->Q:Lcfa;

    invoke-virtual {v0}, Lcfa;->n()V

    .line 1547
    :goto_2
    iget-object v0, p0, Lcwg;->Z:Ldai;

    .line 1548
    iput-boolean v6, v0, Ldai;->b:Z

    .line 1549
    invoke-virtual {p0}, Lcwg;->ae()V

    goto :goto_1

    .line 1544
    :cond_2
    sget-object v1, Lcwg;->b:Ljava/lang/String;

    const-string v2, "AAC.onRefreshReady suppressing sync() due to animation. cursor=%s aa=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcwg;->Q:Lcfa;

    aput-object v4, v3, v5

    .line 1545
    if-nez v0, :cond_3

    const-string v0, "null list fragment"

    :goto_3
    aput-object v0, v3, v6

    .line 1546
    invoke-static {v1, v2, v3}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 1545
    :cond_3
    invoke-virtual {v0}, Lcxs;->c()Ldhq;

    move-result-object v0

    goto :goto_3
.end method

.method protected final G()Z
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Lcwg;->M:Ldif;

    .line 679
    iget v0, v0, Ldif;->c:I

    .line 681
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 682
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 692
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 683
    :cond_1
    invoke-virtual {p0}, Lcwg;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 684
    iget-object v0, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    .line 685
    if-eqz v0, :cond_2

    .line 686
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcwg;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 687
    :cond_2
    invoke-virtual {p0}, Lcwg;->an()V

    goto :goto_0

    .line 688
    :cond_3
    invoke-static {v0}, Ldif;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 689
    invoke-virtual {p0}, Lcwg;->F()Z

    goto :goto_0

    .line 690
    :cond_4
    invoke-static {v0}, Ldif;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {p0}, Lcwg;->F()Z

    goto :goto_0
.end method

.method protected abstract H()Z
.end method

.method public final I()V
    .locals 3

    .prologue
    .line 870
    iget-object v0, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_1

    .line 881
    :cond_0
    :goto_0
    return-void

    .line 872
    :cond_1
    invoke-virtual {p0}, Lcwg;->r()Lcxs;

    move-result-object v0

    .line 873
    if-eqz v0, :cond_0

    .line 875
    invoke-virtual {v0}, Lcxs;->g()V

    .line 876
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0xc

    iget-object v2, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    .line 877
    iget-object v0, p0, Lcwg;->P:Lczh;

    if-eqz v0, :cond_2

    .line 878
    iget-object v0, p0, Lcwg;->P:Lczh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lczh;->cancel(Z)Z

    .line 879
    :cond_2
    new-instance v0, Lczh;

    iget-object v1, p0, Lcwg;->c:Landroid/content/Context;

    iget-object v2, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->z:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lczh;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v0, p0, Lcwg;->P:Lczh;

    .line 880
    iget-object v0, p0, Lcwg;->P:Lczh;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lczh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public J()V
    .locals 3

    .prologue
    .line 1001
    sget-object v0, Lctb;->bE:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwg;->Q:Lcfa;

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcwg;->Q:Lcfa;

    invoke-virtual {v0}, Lcfa;->e()V

    .line 1004
    :cond_0
    iget-object v0, p0, Lcwg;->L:Ldfw;

    iget-object v1, p0, Lcwg;->c:Landroid/content/Context;

    iget-object v2, p0, Lcwg;->q:[Lcom/android/mail/providers/Account;

    .line 1005
    iput-object v1, v0, Ldfw;->b:Landroid/content/Context;

    .line 1006
    iput-object p0, v0, Ldfw;->c:Lcwg;

    .line 1007
    invoke-virtual {v0, v2}, Ldfw;->a([Lcom/android/mail/providers/Account;)V

    .line 1008
    new-instance v1, Ldfx;

    .line 1009
    invoke-direct {v1, v0}, Ldfx;-><init>(Ldfw;)V

    .line 1010
    iget-object v0, v0, Ldfw;->c:Lcwg;

    invoke-virtual {v1, v0}, Ldfx;->a(Lcyj;)[Lcom/android/mail/providers/Account;

    .line 1012
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    .line 1013
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "EmptyFolderDialogFragment"

    .line 1014
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldcj;

    .line 1015
    if-eqz v0, :cond_1

    .line 1016
    invoke-virtual {v0, p0}, Ldcj;->a(Ldcl;)V

    .line 1017
    :cond_1
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->invalidateOptionsMenu()V

    .line 1018
    return-void
.end method

.method public final K()V
    .locals 2

    .prologue
    .line 1089
    iget-object v0, p0, Lcwg;->aC:Landroid/database/DataSetObserver;

    .line 1090
    sget-object v1, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldnw;

    .line 1091
    iget-object v1, v1, Ldnw;->f:Landroid/database/DataSetObservable;

    .line 1092
    invoke-virtual {v1, v0}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 1093
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcwg;->Q:Lcfa;

    if-eqz v0, :cond_0

    .line 1094
    sget-object v0, Lcfa;->c:Lcfg;

    invoke-virtual {v0}, Lcfg;->b()V

    .line 1095
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1129
    iget-object v0, p0, Lcwg;->ac:Lcgg;

    .line 1130
    iget-object v1, v0, Lcgg;->c:Lcgd;

    if-eqz v1, :cond_1

    .line 1131
    iget-object v0, v0, Lcgg;->c:Lcgd;

    .line 1132
    iget-boolean v1, v0, Lcgd;->o:Z

    if-nez v1, :cond_1

    .line 1133
    iget-object v1, v0, Lcgd;->f:Lcys;

    if-eqz v1, :cond_0

    .line 1134
    iget-object v1, v0, Lcgd;->f:Lcys;

    iget-object v2, v0, Lcgd;->c:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Lcys;->j(Landroid/database/DataSetObserver;)V

    .line 1135
    iget-object v1, v0, Lcgd;->d:Lctz;

    invoke-virtual {v1}, Lctz;->a()V

    .line 1136
    :cond_0
    invoke-virtual {v0}, Lcgd;->a()I

    move-result v1

    iput v1, v0, Lcgd;->p:I

    .line 1137
    iput-boolean v3, v0, Lcgd;->o:Z

    .line 1138
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1139
    :cond_1
    return-void
.end method

.method protected final M()Z
    .locals 1

    .prologue
    .line 1363
    iget-boolean v0, p0, Lcwg;->am:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcwg;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final N()Z
    .locals 1

    .prologue
    .line 1376
    iget-object v0, p0, Lcwg;->M:Ldif;

    .line 1377
    iget v0, v0, Ldif;->c:I

    invoke-static {v0}, Ldif;->b(I)Z

    move-result v0

    .line 1378
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcwg;->ar:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected O()V
    .locals 3

    .prologue
    .line 1385
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "Wait fragment visible"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcrp;->a(Ljava/lang/String;Z)V

    .line 1386
    iget-object v0, p0, Lcwg;->M:Ldif;

    .line 1387
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldif;->f(I)Z

    .line 1388
    iget-object v0, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldih;->a(Lcom/android/mail/providers/Account;Z)Ldih;

    move-result-object v0

    iput-object v0, p0, Lcwg;->al:Ldih;

    .line 1389
    return-void
.end method

.method protected P()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1395
    iput-object v2, p0, Lcwg;->al:Ldih;

    .line 1396
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "Wait fragment visible"

    .line 1397
    invoke-virtual {v0, v1, v2, v2}, Lcrp;->b(Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    .line 1398
    return-void
.end method

.method protected final Q()Ldih;
    .locals 2

    .prologue
    .line 1399
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 1400
    const-string v1, "wait-fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldih;

    .line 1401
    if-eqz v0, :cond_0

    .line 1402
    iput-object v0, p0, Lcwg;->al:Ldih;

    .line 1403
    :cond_0
    iget-object v0, p0, Lcwg;->al:Ldih;

    return-object v0
.end method

.method public final R()V
    .locals 2

    .prologue
    .line 1418
    invoke-virtual {p0}, Lcwg;->r()Lcxs;

    move-result-object v0

    .line 1419
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcxs;->c()Ldhq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1420
    invoke-virtual {v0}, Lcxs;->c()Ldhq;

    move-result-object v0

    invoke-interface {v0}, Ldhq;->x()V

    .line 1421
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 2

    .prologue
    .line 1422
    invoke-virtual {p0}, Lcwg;->r()Lcxs;

    move-result-object v0

    .line 1423
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcxs;->c()Ldhq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1424
    invoke-virtual {v0}, Lcxs;->c()Ldhq;

    move-result-object v0

    invoke-interface {v0}, Ldhq;->y()V

    .line 1425
    :cond_0
    return-void
.end method

.method public final T()Lcom/android/mail/providers/Conversation;
    .locals 1

    .prologue
    .line 1426
    iget-object v0, p0, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    return-object v0
.end method

.method public abstract U()Z
.end method

.method public final V()Z
    .locals 1

    .prologue
    .line 1454
    iget-boolean v0, p0, Lcwg;->ar:Z

    return v0
.end method

.method public W()Z
    .locals 2

    .prologue
    .line 1525
    const/4 v0, 0x0

    .line 1526
    invoke-virtual {p0}, Lcwg;->r()Lcxs;

    move-result-object v1

    .line 1527
    if-eqz v1, :cond_0

    .line 1528
    invoke-virtual {v1}, Lcxs;->b()Z

    move-result v0

    .line 1529
    :cond_0
    return v0
.end method

.method public final X()Lcom/android/mail/ui/ConversationCheckedSet;
    .locals 1

    .prologue
    .line 1614
    iget-object v0, p0, Lcwg;->X:Lcom/android/mail/ui/ConversationCheckedSet;

    return-object v0
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 1615
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcwg;->e(Z)V

    .line 1616
    iget-object v0, p0, Lcwg;->aa:Lciu;

    if-eqz v0, :cond_0

    .line 1617
    iget-object v0, p0, Lcwg;->aa:Lciu;

    invoke-virtual {v0}, Lciu;->b()V

    .line 1618
    :cond_0
    return-void
.end method

.method protected abstract Z()V
.end method

.method public final a(ILjava/util/Collection;ZLcjk;)Ldcd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;Z",
            "Lcjk;",
            ")",
            "Ldcd;"
        }
    .end annotation

    .prologue
    .line 1710
    new-instance v0, Lcxh;

    invoke-direct {v0, p0, p1, p2, p3}, Lcxh;-><init>(Lcwg;ILjava/util/Collection;Z)V

    .line 1712
    iput-object p4, v0, Lcxh;->e:Lcjk;

    .line 1713
    return-object v0
.end method

.method public final a(Ljava/util/Collection;Lcom/android/mail/providers/Folder;ZLcjk;)Ldcd;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcjk;",
            ")",
            "Ldcd;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 1720
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1721
    new-instance v0, Lcom/android/mail/ui/FolderOperation;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/android/mail/ui/FolderOperation;-><init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1722
    new-instance v0, Lcxm;

    sget v7, Lcdm;->et:I

    iget-object v8, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move v6, v4

    invoke-direct/range {v0 .. v9}, Lcxm;-><init>(Lcwg;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;B)V

    .line 1723
    invoke-interface {v0, p4}, Ldcd;->a(Lcjk;)V

    .line 1724
    return-object v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 1121
    invoke-static {p2}, Ldif;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcwg;->c(Lcom/android/mail/providers/Conversation;)V

    .line 1123
    :cond_0
    if-eqz p2, :cond_1

    .line 1124
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 1125
    :goto_0
    invoke-virtual {p0, v0}, Lcwg;->d(Z)V

    .line 1126
    :cond_1
    invoke-virtual {p0}, Lcwg;->v()V

    .line 1127
    iput p1, p0, Lcwg;->N:I

    .line 1128
    return-void

    .line 1124
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 304
    packed-switch p1, :pswitch_data_0

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 305
    :pswitch_0
    if-ne p2, v1, :cond_1

    .line 306
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lcwg;->m:Lcwd;

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto :goto_0

    .line 309
    :pswitch_1
    if-ne p2, v1, :cond_0

    .line 310
    iget-object v0, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->z:Landroid/net/Uri;

    .line 311
    :goto_1
    if-eqz v0, :cond_0

    .line 312
    iget-object v1, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    if-nez v1, :cond_3

    throw v2

    :cond_2
    move-object v0, v2

    .line 310
    goto :goto_1

    .line 312
    :cond_3
    iget-object v2, p0, Lcwg;->ai:Lczh;

    invoke-static {v1, v2, v0}, Lcwg;->a(Landroid/content/Context;Lczh;Landroid/net/Uri;)V

    goto :goto_0

    .line 314
    :pswitch_2
    iget-object v0, p0, Lcwg;->M:Ldif;

    .line 315
    iget v0, v0, Ldif;->c:I

    .line 316
    invoke-static {v0}, Ldif;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 317
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0, p2, p3}, Lcom/android/mail/ui/MailActivity;->setResult(ILandroid/content/Intent;)V

    .line 318
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto :goto_0

    .line 319
    :cond_4
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 320
    const-string v0, "extra-folder"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 321
    const-string v1, "extra-account"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    .line 322
    if-eqz v0, :cond_5

    .line 323
    invoke-virtual {p0, v0, v2}, Lcwg;->a(Lcom/android/mail/providers/Folder;Lddf;)V

    .line 324
    iget-object v0, p0, Lcwg;->M:Ldif;

    .line 325
    invoke-virtual {v0, v4}, Ldif;->f(I)Z

    goto :goto_0

    .line 327
    :cond_5
    if-eqz v1, :cond_0

    .line 328
    invoke-virtual {p0, v1}, Lcwg;->c(Lcom/android/mail/providers/Account;)V

    .line 329
    iget-object v0, p0, Lcwg;->M:Ldif;

    .line 330
    invoke-virtual {v0, v4}, Ldif;->f(I)Z

    goto :goto_0

    .line 332
    :pswitch_3
    if-ne p2, v1, :cond_0

    .line 333
    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 335
    iget-object v1, p0, Lcwg;->I:Ldja;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "voice"

    invoke-virtual {v1, v0, v2}, Ldja;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 304
    nop

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
    .line 1390
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1391
    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 1392
    const-string v1, "wait-fragment"

    invoke-virtual {v0, p1, p2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 1393
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1394
    return-void
.end method

.method public final a(IZLcjk;)V
    .locals 3

    .prologue
    .line 1856
    if-eqz p2, :cond_0

    .line 1857
    iget-object v0, p0, Lcwg;->X:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    .line 1860
    :goto_0
    iput-boolean p2, p0, Lcwg;->ap:Z

    .line 1861
    sget v1, Lcdm;->hu:I

    if-ne p1, v1, :cond_1

    .line 1862
    new-instance v1, Lcwv;

    invoke-direct {v1, p0, v0}, Lcwv;-><init>(Lcwg;Ljava/util/Collection;)V

    invoke-virtual {p0, v1, p1}, Lcwg;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1869
    :goto_1
    return-void

    .line 1858
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    aput-object v2, v0, v1

    .line 1859
    iget-object v0, p0, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    .line 1863
    :cond_1
    sget v1, Lcdm;->eJ:I

    if-ne p1, v1, :cond_2

    .line 1864
    new-instance v1, Lcww;

    invoke-direct {v1, p0, v0, p2, p3}, Lcww;-><init>(Lcwg;Ljava/util/Collection;ZLcjk;)V

    invoke-virtual {p0, v1, p1}, Lcwg;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1

    .line 1865
    :cond_2
    sget v1, Lcdm;->eI:I

    if-ne p1, v1, :cond_3

    .line 1866
    new-instance v1, Lcwx;

    invoke-direct {v1, p0, v0, p2, p3}, Lcwx;-><init>(Lcwg;Ljava/util/Collection;ZLcjk;)V

    invoke-virtual {p0, v1, p1}, Lcwg;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1

    .line 1867
    :cond_3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcwg;->a(ILjava/util/Collection;ZLcjk;)Ldcd;

    move-result-object v1

    .line 1868
    new-instance v2, Lcwy;

    invoke-direct {v2, p0, v0, v1, p2}, Lcwy;-><init>(Lcwg;Ljava/util/Collection;Ldcd;Z)V

    invoke-virtual {p0, v2, p1}, Lcwg;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1
.end method

.method final a(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    .prologue
    .line 1871
    iput-object p1, p0, Lcwg;->an:Landroid/content/DialogInterface$OnClickListener;

    .line 1872
    iput p2, p0, Lcwg;->ao:I

    .line 1873
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1238
    sget-object v0, Lctb;->c:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.action.VIEW"

    .line 1239
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "from-account-launcher-shortcut"

    .line 1240
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1241
    invoke-direct {p0, p1}, Lcwg;->b(Landroid/content/Intent;)V

    .line 1242
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 358
    invoke-super {p0, p1}, Lcwb;->a(Landroid/os/Bundle;)V

    .line 360
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    .line 361
    invoke-virtual {v0}, Laau;->e()Laaw;

    move-result-object v0

    invoke-virtual {v0}, Laaw;->a()Lzt;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_0

    .line 364
    new-instance v3, Lcyn;

    iget-object v4, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v3, v4}, Lcyn;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcwg;->E:Lcyn;

    .line 365
    iget-object v3, p0, Lcwg;->E:Lcyn;

    iget-object v4, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    .line 366
    iput-object v0, v3, Lcyn;->b:Lzt;

    .line 367
    iput-object p0, v3, Lcyn;->d:Lcys;

    .line 368
    iput-object v4, v3, Lcyn;->c:Lczt;

    .line 369
    new-instance v5, Lcyp;

    invoke-direct {v5, v3}, Lcyp;-><init>(Lcyn;)V

    iput-object v5, v3, Lcyn;->l:Lctz;

    .line 370
    iget-object v5, v3, Lcyn;->l:Lctz;

    iget-object v6, v3, Lcyn;->d:Lcys;

    invoke-virtual {v5, v6}, Lctz;->a(Ldcn;)Lcom/android/mail/providers/Folder;

    .line 371
    iget-object v5, v3, Lcyn;->m:Lcth;

    invoke-interface {v4}, Lczt;->h()Lcyj;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcth;->a(Lcyj;)Lcom/android/mail/providers/Account;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcyn;->a(Lcom/android/mail/providers/Account;)V

    .line 372
    invoke-virtual {v0, v2}, Lzt;->d(Z)V

    .line 373
    iget-object v0, p0, Lcwg;->E:Lcyn;

    .line 374
    iget-object v3, v0, Lcyn;->b:Lzt;

    if-eqz v3, :cond_0

    .line 375
    iget-object v0, v0, Lcyn;->b:Lzt;

    invoke-virtual {v0, v7, v7}, Lzt;->a(II)V

    .line 376
    :cond_0
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->setDefaultKeyMode(I)V

    .line 377
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcwg;->O:Landroid/content/ContentResolver;

    .line 378
    new-instance v0, Ldfw;

    invoke-direct {v0}, Ldfw;-><init>()V

    iput-object v0, p0, Lcwg;->L:Ldfw;

    .line 379
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    sget v3, Lcdm;->aE:I

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 380
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    new-instance v3, Libd;

    sget-object v4, Lkcf;->a:Libf;

    invoke-direct {v3, v4}, Libd;-><init>(Libf;)V

    invoke-static {v0, v3}, Libg;->a(Landroid/view/View;Libd;)Libd;

    .line 382
    iget-object v0, p0, Lcwg;->M:Ldif;

    invoke-virtual {v0, p0}, Ldif;->a(Ldig;)V

    .line 383
    if-nez p1, :cond_a

    move v0, v1

    .line 384
    :goto_0
    new-instance v3, Lcgg;

    iget-object v4, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v3, v4, p0, v0}, Lcgg;-><init>(Ldfn;Lcys;Z)V

    iput-object v3, p0, Lcwg;->ac:Lcgg;

    .line 385
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    .line 386
    sget v3, Lcdm;->hl:I

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 387
    iput-object v0, p0, Lcwg;->ab:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 389
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    .line 390
    invoke-virtual {v0}, Laau;->e()Laaw;

    move-result-object v0

    invoke-virtual {v0}, Laaw;->a()Lzt;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_1

    .line 393
    invoke-virtual {v0, v8, v8}, Lzt;->a(II)V

    .line 394
    iget-object v0, p0, Lcwg;->E:Lcyn;

    iget-object v3, p0, Lcwg;->M:Ldif;

    .line 395
    iput-object v3, v0, Lcyn;->e:Ldif;

    .line 396
    iget-object v3, v0, Lcyn;->e:Ldif;

    invoke-virtual {v3, v0}, Ldif;->a(Ldig;)V

    .line 397
    :cond_1
    iget-object v0, p0, Lcwg;->c:Landroid/content/Context;

    invoke-static {v0}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v0

    const-string v3, "enableProfileCapture"

    invoke-virtual {v0, v3}, Lcss;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 399
    sget v3, Lcdo;->am:I

    iget-object v4, p0, Lcwg;->ab:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 400
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 401
    new-instance v3, Lcwh;

    invoke-direct {v3, p0}, Lcwh;-><init>(Lcwg;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    iget-object v3, p0, Lcwg;->ab:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v3, v0, v2}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->addView(Landroid/view/View;I)V

    .line 403
    :cond_2
    iget-object v0, p0, Lcwg;->aB:Ldlr;

    iget-object v3, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldlr;->a(Landroid/view/View;)V

    .line 404
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 405
    new-instance v3, Ldja;

    iget-object v4, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v3, v4, p0, v0, p1}, Ldja;-><init>(Lcom/android/mail/ui/MailActivity;Lcys;Landroid/content/Intent;Landroid/os/Bundle;)V

    iput-object v3, p0, Lcwg;->I:Ldja;

    .line 406
    iget-object v3, p0, Lcwg;->I:Ldja;

    invoke-virtual {v3, p0}, Ldja;->a(Ldjd;)V

    .line 407
    iget-object v3, p0, Lcwg;->I:Ldja;

    invoke-virtual {p0, v3}, Lcwg;->a(Ldia;)V

    .line 408
    iget-object v3, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    .line 409
    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v3

    const/16 v4, 0x86

    invoke-virtual {v3, v4}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v3

    if-nez v3, :cond_b

    .line 410
    :goto_1
    if-eqz v1, :cond_c

    if-eqz p1, :cond_c

    .line 411
    const-string v0, "saved-account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 412
    const-string v0, "saved-folder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 413
    if-eqz v1, :cond_3

    .line 414
    const-string v0, "saved-account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-virtual {p0, v0}, Lcwg;->b(Lcom/android/mail/providers/Account;)V

    .line 415
    :cond_3
    if-eqz v3, :cond_4

    .line 416
    const-string v0, "saved-folder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 417
    const-string v4, "saved-query"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 418
    invoke-direct {p0, v0, v4}, Lcwg;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V

    .line 419
    :cond_4
    const-string v0, "saved-all-accounts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 420
    const-string v0, "saved-all-accounts"

    const-class v4, Lcom/android/mail/providers/Account;

    .line 421
    invoke-static {p1, v0, v4}, Ldny;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/android/mail/providers/Account;

    .line 422
    if-eqz v0, :cond_5

    array-length v4, v0

    if-lez v4, :cond_5

    .line 423
    invoke-virtual {p0, v0}, Lcwg;->a([Lcom/android/mail/providers/Account;)V

    .line 424
    :cond_5
    const-string v0, "saved-action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 425
    const-string v0, "saved-action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcwg;->ao:I

    .line 426
    :cond_6
    const-string v0, "saved-action-from-selected"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcwg;->ap:Z

    .line 427
    iget-object v0, p0, Lcwg;->M:Ldif;

    .line 428
    if-eqz p1, :cond_7

    .line 429
    const-string v4, "view-mode"

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 430
    if-eqz v4, :cond_7

    .line 431
    invoke-virtual {v0, v4}, Ldif;->f(I)Z

    .line 432
    :cond_7
    if-nez v3, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcwg;->M:Ldif;

    .line 433
    iget v0, v0, Ldif;->c:I

    .line 434
    if-nez v0, :cond_8

    .line 435
    const/16 v0, 0x84

    iget-object v1, p0, Lcwg;->af:Lcxn;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v3}, Lcwg;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 436
    :cond_8
    const-string v0, "saved-peeking"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcwg;->as:Z

    .line 437
    const-string v0, "saved-peeking-conv"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    iput-object v0, p0, Lcwg;->at:Lcom/android/mail/providers/Conversation;

    .line 440
    :cond_9
    :goto_2
    return-void

    :cond_a
    move v0, v2

    .line 383
    goto/16 :goto_0

    :cond_b
    move v1, v2

    .line 409
    goto/16 :goto_1

    .line 438
    :cond_c
    if-eqz v0, :cond_9

    .line 439
    invoke-direct {p0, v0}, Lcwg;->b(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 1658
    iget-object v0, p0, Lcwg;->ab:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-static {v0, p1}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldko;Landroid/view/MotionEvent;)V

    .line 1659
    return-void
.end method

.method protected abstract a(Lcdb;)V
.end method

.method public final a(Lcom/android/mail/browse/ConversationMessage;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 834
    iget-boolean v0, p1, Lcom/android/mail/browse/ConversationMessage;->I:Z

    if-ne v0, p2, :cond_0

    .line 862
    :goto_0
    return-void

    .line 837
    :cond_0
    iput-boolean p2, p1, Lcom/android/mail/browse/ConversationMessage;->I:Z

    .line 838
    iget-object v0, p1, Lcom/android/mail/browse/ConversationMessage;->a:Lchv;

    invoke-interface {v0}, Lchv;->f()Lchu;

    move-result-object v0

    .line 839
    if-eqz v0, :cond_1

    .line 840
    iget-wide v6, p1, Lcom/android/mail/browse/ConversationMessage;->d:J

    invoke-virtual {v0, v6, v7}, Lchu;->a(J)Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    .line 841
    iput-boolean p2, v0, Lcom/android/mail/browse/ConversationMessage;->I:Z

    .line 842
    :cond_1
    if-nez p2, :cond_3

    .line 843
    iget-object v0, p1, Lcom/android/mail/browse/ConversationMessage;->a:Lchv;

    invoke-interface {v0}, Lchv;->f()Lchu;

    move-result-object v3

    .line 844
    if-eqz v3, :cond_6

    .line 845
    const/4 v0, -0x1

    .line 846
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lchu;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 847
    invoke-virtual {v3}, Lchu;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v5

    iget-boolean v5, v5, Lcom/android/mail/browse/ConversationMessage;->I:Z

    if-eqz v5, :cond_2

    move v0, v2

    .line 850
    :goto_1
    if-eqz v0, :cond_6

    move v0, v2

    .line 851
    :goto_2
    if-eqz v0, :cond_7

    :cond_3
    move v0, v2

    .line 852
    :goto_3
    invoke-virtual {p1}, Lcom/android/mail/browse/ConversationMessage;->a()Lcom/android/mail/providers/Conversation;

    move-result-object v3

    .line 853
    iget-boolean v5, v3, Lcom/android/mail/providers/Conversation;->l:Z

    if-eq v0, v5, :cond_4

    .line 854
    iput-boolean v0, v3, Lcom/android/mail/providers/Conversation;->l:Z

    .line 855
    iget-object v5, p0, Lcwg;->Q:Lcfa;

    iget-object v3, v3, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    const-string v6, "starred"

    .line 856
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 857
    invoke-virtual {v5, v3, v6, v0}, Lcfa;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V

    .line 858
    :cond_4
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 859
    const-string v0, "starred"

    if-eqz p2, :cond_8

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 860
    new-instance v0, Lcwk;

    invoke-direct {v0}, Lcwk;-><init>()V

    iget-object v1, p0, Lcwg;->O:Landroid/content/ContentResolver;

    iget-object v2, p1, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    move-object v5, v4

    .line 861
    invoke-virtual/range {v0 .. v5}, Lcwk;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 849
    goto :goto_1

    :cond_6
    move v0, v1

    .line 850
    goto :goto_2

    :cond_7
    move v0, v1

    .line 851
    goto :goto_3

    :cond_8
    move v2, v1

    .line 859
    goto :goto_4
.end method

.method public final a(Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V
    .locals 2
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
    const/4 v1, 0x0

    .line 716
    .line 717
    invoke-virtual {p0}, Lcwg;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 718
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwg;->ar:Z

    .line 719
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    .line 720
    invoke-virtual {v0}, Laau;->e()Laaw;

    move-result-object v0

    invoke-virtual {v0}, Laaw;->g()V

    .line 723
    :goto_0
    new-instance v0, Lcxd;

    invoke-direct {v0, p0, p1, p2, p3}, Lcxd;-><init>(Lcwg;Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    iput-object v0, p0, Lcwg;->av:Ljava/lang/Runnable;

    .line 724
    invoke-virtual {p0}, Lcwg;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 725
    iget-object v0, p0, Lcwg;->av:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 726
    iput-object v1, p0, Lcwg;->av:Ljava/lang/Runnable;

    .line 727
    :cond_0
    return-void

    .line 722
    :cond_1
    invoke-virtual {p0, v1}, Lcwg;->b(Lcom/android/mail/providers/Conversation;)V

    goto :goto_0
.end method

.method protected a(Lcom/android/mail/providers/Conversation;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 1366
    invoke-virtual {p0}, Lcwg;->U()Z

    move-result v0

    and-int/2addr v0, p2

    .line 1367
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Conversation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1368
    invoke-virtual {p0, v2}, Lcwg;->g(Z)Z

    move-result v1

    .line 1369
    if-eqz v1, :cond_0

    .line 1370
    sget-object v0, Lcwg;->b:Ljava/lang/String;

    const-string v1, "peek->normal: marking current CV seen. conv=%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1375
    :goto_0
    return-void

    .line 1372
    :cond_0
    iput-boolean v0, p0, Lcwg;->ar:Z

    .line 1373
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {}, Lcom/android/mail/MailLogService;->a()V

    .line 1374
    invoke-virtual {p0, p1}, Lcwg;->c(Lcom/android/mail/providers/Conversation;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1834
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "load_more"

    iget-object v2, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    .line 1835
    iget-object v2, v2, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 1836
    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1837
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/android/mail/providers/Folder;->I:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 1838
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    if-nez v0, :cond_0

    throw v3

    :cond_0
    iget-object v1, p0, Lcwg;->ai:Lczh;

    iget-object v2, p1, Lcom/android/mail/providers/Folder;->I:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcwg;->a(Landroid/content/Context;Lczh;Landroid/net/Uri;)V

    .line 1839
    :cond_1
    return-void
.end method

.method public a(Lcom/android/mail/providers/Folder;Lddf;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 217
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    .line 218
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/mail/ui/MailActivity;->B:Ldit;

    .line 219
    iget-object v0, p0, Lcwg;->ag:Lcxo;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcwg;->ag:Lcxo;

    invoke-interface {v0, p1, v2, p2}, Lcxo;->a(Lcom/android/mail/providers/Folder;ZLddf;)V

    .line 221
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcwg;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 222
    return-void
.end method

.method protected a(Lcom/android/mail/providers/Folder;Z)V
    .locals 6

    .prologue
    const/16 v4, 0x1000

    const/4 v5, 0x0

    .line 175
    iget-object v0, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, p1}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    :cond_0
    iget-object v0, p0, Lcwg;->X:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    .line 178
    :cond_1
    if-eqz p1, :cond_b

    invoke-virtual {p1, v4}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 179
    iget-object v0, p0, Lcwg;->G:Lcdb;

    iget-object v0, v0, Lcdb;->d:Ljava/lang/String;

    .line 181
    :goto_0
    iget-object v1, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    .line 182
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->E:Ldez;

    .line 184
    if-eqz v1, :cond_2

    .line 185
    invoke-virtual {v1, p1}, Ldez;->a(Lcom/android/mail/providers/Folder;)V

    .line 187
    :cond_2
    iget-object v1, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    invoke-static {v1, p1}, Ljlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 188
    invoke-virtual {p0, v5}, Lcwg;->e(Z)V

    .line 189
    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    :cond_4
    iget-object v1, p0, Lcwg;->M:Ldif;

    .line 190
    iget v1, v1, Ldif;->c:I

    .line 191
    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    .line 192
    :cond_5
    invoke-direct {p0, p1, v0}, Lcwg;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V

    .line 193
    iget-boolean v0, p0, Lcwg;->g:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcwg;->aq:Lcom/android/mail/providers/Conversation;

    if-nez v0, :cond_7

    .line 194
    :cond_6
    iget-object v0, p0, Lcwg;->G:Lcdb;

    invoke-virtual {p0, v0}, Lcwg;->a(Lcdb;)V

    .line 195
    :cond_7
    iget-object v0, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_a

    .line 196
    iget-object v0, p0, Lcwg;->e:Lcom/android/mail/ui/RecentFolderList;

    iget-object v1, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    iget-object v2, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    .line 197
    iget-object v3, v0, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v3, v2}, Lcom/android/mail/providers/Account;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 198
    :cond_8
    if-eqz v2, :cond_c

    .line 199
    invoke-virtual {v0, v2}, Lcom/android/mail/ui/RecentFolderList;->a(Lcom/android/mail/providers/Account;)V

    .line 202
    :cond_9
    invoke-virtual {v1}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1, v4}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 207
    :cond_a
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcwg;->d(Z)V

    .line 208
    return-void

    .line 180
    :cond_b
    const/4 v0, 0x0

    goto :goto_0

    .line 200
    :cond_c
    const-string v0, "RecentFolderList"

    const-string v1, "No account set for setting recent folders?"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 204
    :cond_d
    new-instance v2, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;

    invoke-direct {v2, v1}, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;-><init>(Lcom/android/mail/providers/Folder;)V

    .line 205
    iget-object v3, v0, Lcom/android/mail/ui/RecentFolderList;->c:Ldmz;

    iget-object v4, v1, Lcom/android/mail/providers/Folder;->p:Ldmh;

    iget-object v4, v4, Ldmh;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ldmz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    new-instance v2, Ldfg;

    iget-object v3, v0, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    invoke-direct {v2, v0, v3, v1}, Ldfg;-><init>(Lcom/android/mail/ui/RecentFolderList;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Ldfg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method public a(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 3

    .prologue
    .line 1605
    new-instance v0, Lciu;

    iget-object v1, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    invoke-direct {v0, v1, p0, p1, v2}, Lciu;-><init>(Lczt;Lcys;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;)V

    iput-object v0, p0, Lcwg;->aa:Lciu;

    .line 1606
    iget-object v0, p0, Lcwg;->M:Ldif;

    .line 1607
    iget v0, v0, Ldif;->c:I

    invoke-static {v0}, Ldif;->a(I)Z

    move-result v0

    .line 1608
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcwg;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcwg;->M:Ldif;

    .line 1609
    iget v0, v0, Ldif;->c:I

    invoke-static {v0}, Ldif;->b(I)Z

    move-result v0

    .line 1610
    if-eqz v0, :cond_1

    .line 1611
    :cond_0
    invoke-virtual {p0}, Lcwg;->Z()V

    .line 1612
    :cond_1
    return-void
.end method

.method public final a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 2

    .prologue
    .line 1236
    iget-object v0, p0, Lcwg;->f:Landroid/os/Handler;

    new-instance v1, Lcwn;

    invoke-direct {v1, p0, p1}, Lcwn;-><init>(Lcwg;Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1237
    return-void
.end method

.method public final a(Lcua;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcwg;->T:Lcua;

    .line 244
    return-void
.end method

.method final a(Ldcd;)V
    .locals 1

    .prologue
    .line 1701
    iget-object v0, p0, Lcwg;->ah:Ldcd;

    if-eqz v0, :cond_0

    .line 1702
    iget-object v0, p0, Lcwg;->ah:Ldcd;

    invoke-interface {v0}, Ldcd;->a()V

    .line 1703
    :cond_0
    iput-object p1, p0, Lcwg;->ah:Ldcd;

    .line 1704
    return-void
.end method

.method public final a(Ldhq;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1584
    if-eqz p1, :cond_0

    .line 1585
    sget-object v0, Lcwg;->b:Ljava/lang/String;

    const-string v1, "AAC.onAnimationEnd. cursor=%s adapter=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcwg;->Q:Lcfa;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1586
    :cond_0
    iget-object v0, p0, Lcwg;->Q:Lcfa;

    if-nez v0, :cond_2

    .line 1587
    sget-object v0, Lcwg;->b:Ljava/lang/String;

    const-string v1, "null ConversationCursor in onAnimationEnd"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1602
    :cond_1
    :goto_0
    return-void

    .line 1589
    :cond_2
    iget-object v0, p0, Lcwg;->Q:Lcfa;

    .line 1590
    iget-boolean v0, v0, Lcfa;->j:Z

    .line 1591
    if-eqz v0, :cond_3

    .line 1592
    const-string v0, "ConversationCursor"

    const-string v1, "Stopped animating: try sync"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1593
    invoke-virtual {p0}, Lcwg;->F_()V

    .line 1594
    :cond_3
    iget-object v0, p0, Lcwg;->Q:Lcfa;

    .line 1595
    iget-boolean v0, v0, Lcfa;->k:Z

    .line 1596
    if-eqz v0, :cond_4

    .line 1597
    const-string v0, "ConversationCursor"

    const-string v1, "Stopped animating: refresh"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1598
    iget-object v0, p0, Lcwg;->Q:Lcfa;

    invoke-virtual {v0}, Lcfa;->o()Z

    .line 1599
    :cond_4
    iget-boolean v0, p0, Lcwg;->ak:Z

    if-eqz v0, :cond_1

    .line 1600
    iput-boolean v4, p0, Lcwg;->ak:Z

    .line 1601
    iget-object v0, p0, Lcwg;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 882
    sget v0, Lcdm;->hu:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v3, v1}, Lcwg;->a(IZLcjk;)V

    .line 883
    if-eqz p1, :cond_0

    .line 884
    iget-object v0, p0, Lcwg;->c:Landroid/content/Context;

    sget v1, Lcdt;->aY:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 886
    :goto_0
    iget-object v1, p0, Lcwg;->c:Landroid/content/Context;

    sget v2, Lcdt;->ht:I

    .line 887
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcdt;->ht:I

    .line 888
    invoke-static {v1, v0, v2}, Lces;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lces;

    move-result-object v0

    .line 889
    iget-object v1, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 890
    const-string v2, "confirm-dialog"

    invoke-virtual {v0, v1, v2}, Lces;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 891
    return-void

    .line 885
    :cond_0
    iget-object v0, p0, Lcwg;->c:Landroid/content/Context;

    sget v1, Lcdt;->aZ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1889
    iget-object v0, p0, Lcwg;->K:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1890
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    const-string v0, "mCurrentConversation="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 41
    const-string v0, " mPeeking="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    iget-boolean v0, p0, Lcwg;->ar:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 43
    const-string v0, " mSavedPeekConv="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcwg;->at:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    const-string v0, "mAccount="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50
    iget-object v2, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    if-eqz v2, :cond_0

    .line 51
    const-string v2, " settings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-virtual {v0}, Lcom/android/mail/providers/Settings;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    :cond_0
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    return-void

    .line 55
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
    .line 805
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcwg;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    .line 806
    return-void
.end method

.method protected a(Ljava/util/Collection;I)V
    .locals 3
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
    .line 827
    iget-object v0, p0, Lcwg;->Z:Ldai;

    invoke-virtual {v0, p2, p1}, Ldai;->a(ILjava/util/Collection;)Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 828
    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    if-eqz v0, :cond_0

    .line 829
    sget-object v1, Lcea;->b:Lcea;

    .line 830
    const-string v2, "open_conv_from_list"

    invoke-virtual {v1, v2}, Lcea;->a(Ljava/lang/String;)V

    .line 831
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 832
    invoke-virtual {p0, v0}, Lcwg;->b(Lcom/android/mail/providers/Conversation;)V

    .line 833
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
    .line 695
    invoke-direct {p0}, Lcwg;->av()V

    .line 696
    iget-object v0, p0, Lcwg;->Q:Lcfa;

    .line 698
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 699
    invoke-virtual {v0, p1, v1, p2, v2}, Lcfa;->a(Ljava/util/Collection;ILandroid/content/ContentValues;Lcjk;)Ljava/util/ArrayList;

    move-result-object v1

    .line 701
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcfa;->a(Ljava/util/Collection;Z)I

    .line 703
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->E()Z

    .line 704
    invoke-virtual {p0}, Lcwg;->af()V

    .line 705
    return-void
.end method

.method public final a(Ljava/util/Collection;Ldcd;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ldcd;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 909
    sget-object v0, Lcwg;->B:Liva;

    .line 910
    sget-object v1, Ljad;->d:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 911
    const-string v1, "delete"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    .line 912
    const-string v1, "action"

    .line 913
    invoke-interface {p2}, Ldcd;->b()I

    move-result v2

    invoke-static {v2}, Lceb;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljmq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 914
    invoke-interface {v0, v1, v2}, Lito;->a(Ljava/lang/String;Ljava/lang/String;)Lito;

    .line 915
    new-instance v1, Lcwm;

    invoke-direct {v1, p0, p1, p2, p3}, Lcwm;-><init>(Lcwg;Ljava/util/Collection;Ldcd;Z)V

    .line 916
    invoke-direct {p0, p1, v1}, Lcwg;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    .line 917
    invoke-interface {v0}, Lito;->a()V

    .line 918
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
    .line 711
    invoke-direct {p0}, Lcwg;->av()V

    .line 712
    iget-object v0, p0, Lcwg;->Q:Lcfa;

    invoke-virtual {v0, p1, p2, p3}, Lcfa;->a(Ljava/util/Collection;Ljava/lang/String;I)I

    .line 713
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->E()Z

    .line 714
    invoke-virtual {p0}, Lcwg;->af()V

    .line 715
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
    .line 706
    invoke-direct {p0}, Lcwg;->av()V

    .line 707
    iget-object v0, p0, Lcwg;->Q:Lcfa;

    invoke-virtual {v0, p1, p2, p3}, Lcfa;->a(Ljava/util/Collection;Ljava/lang/String;Z)I

    .line 708
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->E()Z

    .line 709
    invoke-virtual {p0}, Lcwg;->af()V

    .line 710
    return-void
.end method

.method public final a(Ljava/util/Collection;Ljava/util/Collection;ZZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 1478
    iget-object v0, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    const/16 v1, 0x400

    .line 1479
    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    .line 1480
    invoke-static {p1, v0}, Lcom/android/mail/ui/FolderOperation;->a(Ljava/util/Collection;Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 1481
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1482
    if-eqz v1, :cond_1

    .line 1483
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 1484
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/mail/providers/Conversation;->O:Z

    goto :goto_1

    .line 1480
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 1486
    :cond_1
    if-eqz p4, :cond_2

    .line 1487
    sget v0, Lcdm;->dC:I

    iget-object v2, p0, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    invoke-direct {p0, v0, v2}, Lcwg;->a(ILcom/android/mail/providers/Conversation;)Lcjk;

    move-result-object v8

    .line 1489
    :goto_2
    if-eqz v1, :cond_6

    .line 1490
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1491
    const/4 v1, 0x0

    .line 1492
    const/4 v0, 0x0

    .line 1493
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

    .line 1494
    iget-boolean v4, v0, Lcom/android/mail/ui/FolderOperation;->c:Z

    if-eqz v4, :cond_3

    .line 1495
    iget-object v0, v0, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    move-object v2, v0

    goto :goto_3

    .line 1488
    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    .line 1496
    :cond_3
    const/4 v0, 0x1

    move v1, v0

    .line 1497
    goto :goto_3

    .line 1498
    :cond_4
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    move-object v7, v2

    .line 1501
    :goto_4
    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, p3

    move v6, p4

    move v9, p5

    invoke-direct/range {v0 .. v9}, Lcwg;->a(Ljava/util/Collection;Ljava/util/Collection;ZZZZLcom/android/mail/providers/Folder;Lcjk;Z)Ldcd;

    move-result-object v0

    .line 1502
    invoke-virtual {p0, p2, v0, p3}, Lcwg;->a(Ljava/util/Collection;Ldcd;Z)V

    .line 1513
    :goto_5
    return-void

    .line 1500
    :cond_5
    iget-object v7, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    goto :goto_4

    .line 1504
    :cond_6
    iget-object v7, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    .line 1505
    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, p3

    move v6, p4

    move v9, p5

    invoke-direct/range {v0 .. v9}, Lcwg;->a(Ljava/util/Collection;Ljava/util/Collection;ZZZZLcom/android/mail/providers/Folder;Lcjk;Z)Ldcd;

    move-result-object v0

    .line 1507
    invoke-virtual {p0, v0}, Lcwg;->a(Ldcd;)V

    .line 1511
    invoke-interface {v0}, Ldcd;->a()V

    .line 1512
    invoke-virtual {p0}, Lcwg;->af()V

    goto :goto_5
.end method

.method public final a(Ljava/util/Collection;ZZ)V
    .locals 2
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
    .line 766
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 767
    iget-object v0, p0, Lcwg;->Q:Lcfa;

    if-nez v0, :cond_1

    .line 768
    sget-object v0, Lcwg;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 771
    :cond_0
    iget-object v0, p0, Lcwg;->V:Ljava/util/ArrayList;

    new-instance v1, Lcxg;

    invoke-direct {v1, p0, p1, p2, p3}, Lcxg;-><init>(Lcwg;Ljava/util/Collection;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    :goto_0
    return-void

    .line 772
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcwg;->b(Ljava/util/Collection;ZZ)V

    goto :goto_0
.end method

.method protected final declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 337
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcwg;->Q:Lcfa;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcwg;->Q:Lcfa;

    iget-boolean v1, p0, Lcwg;->D:Z

    invoke-static {v0, p1, v1}, Ldot;->a(Landroid/database/Cursor;ZZ)V

    .line 339
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwg;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    :cond_0
    monitor-exit p0

    return-void

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract a(I)Z
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 466
    iget-object v2, p0, Lcwg;->M:Ldif;

    .line 467
    iget v2, v2, Ldif;->c:I

    invoke-static {v2}, Ldif;->e(I)Z

    move-result v2

    .line 468
    if-eqz v2, :cond_0

    .line 491
    :goto_0
    return v0

    .line 470
    :cond_0
    iget-object v2, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 471
    iget-object v3, p0, Lcwg;->E:Lcyn;

    .line 472
    invoke-virtual {v3}, Lcyn;->a()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 479
    sget-object v3, Lcyn;->k:Ljava/lang/String;

    const-string v4, "Menu requested for unknown view mode"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v0}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 480
    sget v0, Lcdp;->e:I

    .line 482
    :goto_1
    invoke-virtual {v2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 483
    iget-object v2, p0, Lcwg;->E:Lcyn;

    .line 484
    sget v3, Lcdm;->fc:I

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iput-object v3, v2, Lcyn;->h:Landroid/view/MenuItem;

    .line 485
    invoke-virtual {v2}, Lcyn;->a()I

    .line 486
    sget v2, Lcdm;->aD:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 487
    if-eqz v2, :cond_2

    sget v3, Lcdp;->d:I

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcwg;->x_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    :cond_1
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    const-string v3, "accessibility"

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 489
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    move v0, v1

    .line 491
    goto :goto_0

    .line 473
    :pswitch_0
    sget v0, Lcdp;->e:I

    goto :goto_1

    .line 474
    :pswitch_1
    sget v0, Lcdp;->d:I

    goto :goto_1

    .line 475
    :pswitch_2
    sget v0, Lcdp;->e:I

    goto :goto_1

    .line 476
    :pswitch_3
    sget v0, Lcdp;->f:I

    goto :goto_1

    .line 477
    :pswitch_4
    sget v0, Lcdp;->d:I

    goto :goto_1

    .line 478
    :pswitch_5
    sget v0, Lcdp;->q:I

    goto :goto_1

    .line 472
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

    .line 505
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 506
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v10

    .line 507
    invoke-static {v1}, Lcwg;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v2, "ConversationView destructive action"

    invoke-virtual {v0, v2}, Lcrp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v2, "ConversationView destructive action"

    const-string v3, "ConversationView destructive action cancelled"

    invoke-virtual {v0, v2, v3, v8}, Lcrp;->a(Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    .line 510
    :cond_0
    iget-boolean v0, p0, Lcwg;->g:Z

    if-nez v0, :cond_1

    .line 511
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v2, "ConversationView destructive action"

    .line 512
    iget-object v3, p0, Lcwb;->n:Lcom/android/mail/providers/Account;

    .line 513
    invoke-virtual {v0, v2, v3}, Lcrp;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 514
    :cond_1
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v2

    const-string v3, "menu_item"

    const-string v5, "action_bar/"

    iget-object v0, p0, Lcwg;->M:Ldif;

    .line 515
    invoke-virtual {v0}, Ldif;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 516
    :goto_0
    invoke-interface {v2, v3, v1, v0}, Lced;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->b(ILcom/android/mail/providers/Account;)V

    .line 518
    iget-object v0, p0, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v2

    .line 519
    iget-object v0, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_5

    move-object v0, v8

    .line 520
    :goto_1
    invoke-virtual {p0, v1}, Lcwg;->a(I)Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v9

    :goto_2
    invoke-virtual {p0, v3}, Lcwg;->e(Z)V

    .line 521
    iget-object v3, p0, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    invoke-direct {p0, v1, v3}, Lcwg;->a(ILcom/android/mail/providers/Conversation;)Lcjk;

    move-result-object v5

    .line 523
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    if-lez v3, :cond_2b

    .line 524
    iget-object v3, p0, Lcwg;->Q:Lcfa;

    .line 525
    invoke-static {v3}, Lcfa;->a(Lcfa;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 527
    sget v3, Lcdm;->x:I

    if-ne v1, v3, :cond_8

    .line 528
    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->i:Z

    if-eqz v0, :cond_7

    move v3, v9

    .line 529
    :goto_3
    sget v4, Lcdr;->c:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcwg;->a(ILjava/util/Collection;ZILcjk;)V

    move v0, v9

    .line 597
    :goto_4
    if-nez v0, :cond_2

    .line 599
    const v0, 0x102002c

    if-ne v1, v0, :cond_1d

    .line 600
    invoke-virtual {p0}, Lcwg;->G()Z

    move v0, v9

    .line 616
    :cond_2
    :goto_5
    if-nez v0, :cond_29

    iget-object v2, p0, Lcwg;->aa:Lciu;

    if-eqz v2, :cond_29

    iget-object v2, p0, Lcwg;->aa:Lciu;

    .line 617
    iget-boolean v2, v2, Lciu;->g:Z

    .line 618
    if-eqz v2, :cond_29

    iget-object v2, p0, Lcwg;->aa:Lciu;

    .line 619
    invoke-virtual {v2, p1}, Lciu;->a(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 621
    :goto_6
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v2, "ConversationView destructive action"

    invoke-virtual {v0, v2}, Lcrp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 622
    sget v0, Lcdm;->x:I

    if-ne v1, v0, :cond_26

    .line 623
    const-string v0, "ConversationView archive"

    .line 629
    :goto_7
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v1

    sget-object v2, Lcrv;->a:Lcrv;

    const-string v3, "ConversationView destructive action"

    invoke-virtual {v1, v2, v3, v0, v8}, Lcrp;->a(Lcrv;Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    .line 630
    :cond_3
    return v9

    .line 515
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 519
    :cond_5
    iget-object v0, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    goto :goto_1

    :cond_6
    move v3, v10

    .line 520
    goto :goto_2

    :cond_7
    move v3, v10

    .line 528
    goto :goto_3

    .line 530
    :cond_8
    sget v3, Lcdm;->et:I

    if-ne v1, v3, :cond_9

    .line 531
    iget-object v0, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    .line 532
    invoke-virtual {p0, v2, v0, v10, v5}, Lcwg;->a(Ljava/util/Collection;Lcom/android/mail/providers/Folder;ZLcjk;)Ldcd;

    move-result-object v0

    .line 533
    invoke-virtual {p0, v2, v0, v10}, Lcwg;->a(Ljava/util/Collection;Ldcd;Z)V

    move v0, v9

    goto :goto_4

    .line 534
    :cond_9
    sget v3, Lcdm;->bq:I

    if-ne v1, v3, :cond_b

    .line 535
    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->h:Z

    if-eqz v0, :cond_a

    move v3, v9

    .line 536
    :goto_8
    sget v4, Lcdr;->d:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcwg;->a(ILjava/util/Collection;ZILcjk;)V

    move v0, v9

    .line 537
    goto :goto_4

    :cond_a
    move v3, v10

    .line 535
    goto :goto_8

    .line 537
    :cond_b
    sget v0, Lcdm;->bx:I

    if-ne v1, v0, :cond_c

    .line 538
    sget v4, Lcdr;->e:I

    move-object v0, p0

    move v3, v9

    invoke-direct/range {v0 .. v5}, Lcwg;->a(ILjava/util/Collection;ZILcjk;)V

    move v0, v9

    goto :goto_4

    .line 539
    :cond_c
    sget v0, Lcdm;->by:I

    if-ne v1, v0, :cond_d

    .line 540
    invoke-virtual {p0, v1, v2, v10, v5}, Lcwg;->a(ILjava/util/Collection;ZLcjk;)Ldcd;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v10}, Lcwg;->a(Ljava/util/Collection;Ldcd;Z)V

    move v0, v9

    goto/16 :goto_4

    .line 541
    :cond_d
    sget v0, Lcdm;->dj:I

    if-ne v1, v0, :cond_e

    .line 542
    iget-object v0, p0, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v0

    const-string v2, "importance"

    invoke-virtual {p0, v0, v2, v9}, Lcwg;->a(Ljava/util/Collection;Ljava/lang/String;I)V

    move v0, v9

    goto/16 :goto_4

    .line 543
    :cond_e
    sget v0, Lcdm;->dk:I

    if-ne v1, v0, :cond_10

    .line 544
    iget-object v0, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    .line 545
    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    .line 546
    if-eqz v0, :cond_f

    .line 547
    invoke-virtual {p0, v1, v2, v10, v5}, Lcwg;->a(ILjava/util/Collection;ZLcjk;)Ldcd;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v10}, Lcwg;->a(Ljava/util/Collection;Ldcd;Z)V

    move v0, v9

    goto/16 :goto_4

    .line 548
    :cond_f
    const-string v0, "importance"

    invoke-virtual {p0, v2, v0, v10}, Lcwg;->a(Ljava/util/Collection;Ljava/lang/String;I)V

    move v0, v9

    goto/16 :goto_4

    .line 549
    :cond_10
    sget v0, Lcdm;->dG:I

    if-ne v1, v0, :cond_11

    .line 550
    sget v0, Lcdm;->dG:I

    invoke-virtual {p0, v0, v2, v10, v5}, Lcwg;->a(ILjava/util/Collection;ZLcjk;)Ldcd;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v10}, Lcwg;->a(Ljava/util/Collection;Ldcd;Z)V

    move v0, v9

    goto/16 :goto_4

    .line 551
    :cond_11
    sget v0, Lcdm;->hu:I

    if-ne v1, v0, :cond_12

    .line 552
    iget-object v0, p0, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcwg;->a(Ljava/lang/String;)V

    move v0, v9

    goto/16 :goto_4

    .line 553
    :cond_12
    sget v0, Lcdm;->eF:I

    if-ne v1, v0, :cond_17

    .line 555
    iget-object v0, p0, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->B:I

    if-ne v0, v9, :cond_13

    iget-object v0, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    const-wide/32 v6, 0x800000

    .line 556
    invoke-virtual {v0, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    .line 557
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->i()Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v9

    .line 565
    :goto_9
    if-ne v0, v9, :cond_15

    .line 567
    sget v0, Lcdm;->eJ:I

    invoke-virtual {p0, v0, v10, v5}, Lcwg;->a(IZLcjk;)V

    .line 568
    new-array v0, v9, [Ljava/lang/String;

    iget-object v2, p0, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    .line 569
    invoke-virtual {v2}, Lcom/android/mail/providers/Conversation;->h()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-static {v0}, Ldfm;->a([Ljava/lang/String;)Ldfm;

    move-result-object v0

    .line 570
    iget-object v2, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "report-spam-unsubscribe-dialog"

    invoke-virtual {v0, v2, v3}, Ldfm;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    move v0, v9

    .line 571
    goto/16 :goto_4

    .line 559
    :cond_13
    iget-object v0, p0, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->B:I

    if-ne v0, v4, :cond_14

    iget-object v0, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    const-wide/16 v6, 0x10

    .line 560
    invoke-virtual {v0, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x20

    .line 561
    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->r:Z

    if-nez v0, :cond_14

    move v0, v4

    .line 562
    goto :goto_9

    :cond_14
    move v0, v10

    .line 563
    goto :goto_9

    .line 572
    :cond_15
    if-ne v0, v4, :cond_16

    .line 574
    sget v0, Lcdm;->eI:I

    invoke-virtual {p0, v0, v10, v5}, Lcwg;->a(IZLcjk;)V

    .line 575
    new-instance v0, Ldfl;

    invoke-direct {v0}, Ldfl;-><init>()V

    .line 576
    iget-object v2, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "report-spam-mute-dialog"

    invoke-virtual {v0, v2, v3}, Ldfl;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    move v0, v9

    .line 577
    goto/16 :goto_4

    .line 578
    :cond_16
    sget v0, Lcdm;->eF:I

    .line 579
    invoke-virtual {p0, v0, v2, v10, v5}, Lcwg;->a(ILjava/util/Collection;ZLcjk;)Ldcd;

    move-result-object v0

    .line 580
    invoke-virtual {p0, v2, v0, v10}, Lcwg;->a(Ljava/util/Collection;Ldcd;Z)V

    move v0, v9

    .line 581
    goto/16 :goto_4

    :cond_17
    sget v0, Lcdm;->dl:I

    if-ne v1, v0, :cond_18

    .line 582
    sget v0, Lcdm;->dl:I

    invoke-virtual {p0, v0, v2, v10, v5}, Lcwg;->a(ILjava/util/Collection;ZLcjk;)Ldcd;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v10}, Lcwg;->a(Ljava/util/Collection;Ldcd;Z)V

    move v0, v9

    goto/16 :goto_4

    .line 583
    :cond_18
    sget v0, Lcdm;->eC:I

    if-eq v1, v0, :cond_2a

    .line 584
    sget v0, Lcdm;->dC:I

    if-eq v1, v0, :cond_19

    sget v0, Lcdm;->ax:I

    if-ne v1, v0, :cond_1b

    .line 585
    :cond_19
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    .line 586
    iget-boolean v0, v0, Lcom/android/mail/ui/MailActivity;->J:Z

    .line 587
    if-eqz v0, :cond_2a

    .line 588
    iget-object v0, p0, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcwg;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 589
    iget-object v6, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    move-object v4, v2

    move v5, v10

    move v7, v1

    invoke-static/range {v3 .. v8}, Lddi;->a(Lcom/android/mail/providers/Account;Ljava/util/Collection;ZLcom/android/mail/providers/Folder;ILandroid/os/Parcelable;)Lddi;

    move-result-object v0

    .line 590
    if-eqz v0, :cond_1a

    .line 591
    iget-object v2, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Lddi;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_1a
    move v0, v9

    .line 592
    goto/16 :goto_4

    .line 593
    :cond_1b
    sget v0, Lcdm;->dD:I

    if-ne v1, v0, :cond_1c

    .line 594
    new-instance v0, Lcxc;

    invoke-direct {v0, p0, v2}, Lcxc;-><init>(Lcwg;Ljava/util/Collection;)V

    .line 595
    invoke-virtual {v0, v8}, Lcxc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v9

    goto/16 :goto_4

    :cond_1c
    move v0, v10

    .line 596
    goto/16 :goto_4

    .line 601
    :cond_1d
    sget v0, Lcdm;->aD:I

    if-ne v1, v0, :cond_1f

    .line 602
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    if-nez v0, :cond_1e

    throw v8

    :cond_1e
    iget-object v2, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    invoke-static {v0, v2}, Lcky;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    move v0, v9

    goto/16 :goto_5

    .line 603
    :cond_1f
    sget v0, Lcdm;->es:I

    if-ne v1, v0, :cond_20

    .line 604
    invoke-virtual {p0}, Lcwg;->I()V

    move v0, v9

    goto/16 :goto_5

    .line 605
    :cond_20
    sget v0, Lcdm;->hm:I

    if-ne v1, v0, :cond_21

    .line 606
    invoke-virtual {p0, v8}, Lcwg;->a(Ljava/lang/Runnable;)V

    move v0, v9

    goto/16 :goto_5

    .line 607
    :cond_21
    sget v0, Lcdm;->fy:I

    if-ne v1, v0, :cond_23

    .line 608
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    if-nez v0, :cond_22

    throw v8

    :cond_22
    iget-object v2, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    invoke-static {v0, v2}, Ldot;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    move v0, v9

    goto/16 :goto_5

    .line 609
    :cond_23
    sget v0, Lcdm;->ct:I

    if-ne v1, v0, :cond_24

    .line 610
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcwg;->M:Ldif;

    .line 611
    iget v3, v3, Ldif;->c:I

    .line 612
    invoke-virtual {v0, v2, v3}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;I)V

    move v0, v9

    goto/16 :goto_5

    .line 613
    :cond_24
    sget v0, Lcdm;->fc:I

    if-ne v1, v0, :cond_25

    .line 614
    invoke-virtual {p0}, Lcwg;->aa()V

    move v0, v9

    goto/16 :goto_5

    :cond_25
    move v0, v10

    .line 615
    goto/16 :goto_5

    .line 624
    :cond_26
    sget v0, Lcdm;->bq:I

    if-ne v1, v0, :cond_27

    .line 625
    const-string v0, "ConversationView delete"

    goto/16 :goto_7

    .line 626
    :cond_27
    sget v0, Lcdm;->dG:I

    if-ne v1, v0, :cond_28

    .line 627
    const-string v0, "ConversationView mute"

    goto/16 :goto_7

    .line 628
    :cond_28
    const-string v0, "ConversationView destructive action"

    goto/16 :goto_7

    :cond_29
    move v9, v0

    goto/16 :goto_6

    :cond_2a
    move v0, v9

    goto/16 :goto_4

    :cond_2b
    move v0, v10

    goto/16 :goto_4
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 758
    .line 759
    iget-boolean v2, p0, Lcwg;->ar:Z

    .line 760
    if-eqz v2, :cond_0

    .line 761
    sget-object v2, Lcwg;->b:Ljava/lang/String;

    const-string v3, "AAC is in peek mode, not marking seen. conv=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 765
    :goto_0
    return v0

    .line 763
    :cond_0
    iget-object v2, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    iget-object v3, p1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-virtual {p0, v3}, Lcwg;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;)V

    .line 764
    new-array v2, v1, [Lcom/android/mail/providers/Conversation;

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lcwg;->a(Ljava/util/Collection;ZZ)V

    move v0, v1

    .line 765
    goto :goto_0
.end method

.method public final aa()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1619
    iget-object v0, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_0

    .line 1629
    :goto_0
    return-void

    .line 1621
    :cond_0
    invoke-virtual {p0}, Lcwg;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1622
    iget-object v0, p0, Lcwg;->I:Ldja;

    .line 1623
    invoke-virtual {v0, v1, v1}, Ldja;->a(IZ)V

    goto :goto_0

    .line 1625
    :cond_1
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    if-nez v0, :cond_2

    throw v2

    :cond_2
    iget-object v1, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    if-nez v1, :cond_3

    throw v2

    :cond_3
    sget v2, Lcdt;->fU:I

    .line 1626
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1627
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1628
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final ab()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1630
    iget-object v2, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    .line 1631
    const-wide/16 v4, 0x1000

    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v4, 0x20

    .line 1632
    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v4, 0x40

    .line 1633
    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v1

    .line 1634
    :goto_0
    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    .line 1635
    const/16 v3, 0x2000

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 1636
    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 1637
    :cond_3
    return v0

    :cond_4
    move v2, v0

    .line 1633
    goto :goto_0
.end method

.method public final ac()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1660
    iget-object v0, p0, Lcwg;->ac:Lcgg;

    .line 1661
    iget-object v1, v0, Lcgg;->c:Lcgd;

    if-eqz v1, :cond_3

    .line 1662
    iget-object v1, v0, Lcgg;->c:Lcgd;

    .line 1663
    iget-boolean v1, v1, Lcgd;->k:Z

    .line 1664
    if-eqz v1, :cond_0

    .line 1665
    const-string v1, "ConvPager"

    const-string v2, "IN pager adapter, finished loading primary conversation, switching to cursor mode to load other conversations"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1666
    iget-object v1, v0, Lcgg;->c:Lcgd;

    invoke-virtual {v1}, Lcgd;->f()V

    .line 1667
    :cond_0
    iget-boolean v1, v0, Lcgg;->h:Z

    if-eqz v1, :cond_1

    .line 1668
    iput-boolean v4, v0, Lcgg;->h:Z

    .line 1669
    iget-object v0, v0, Lcgg;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 1670
    :cond_1
    const-string v0, "release"

    const-string v1, "performance"

    .line 1671
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "release"

    const-string v1, "CON_PER"

    .line 1672
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "release"

    const-string v1, "go_performance"

    .line 1673
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1674
    :cond_2
    sget-object v0, Lhxb;->b:Lhxb;

    .line 1675
    const-string v1, "ConversationPagerController.onConversationSeen"

    invoke-virtual {v0, v1}, Lhxb;->a(Ljava/lang/String;)V

    .line 1676
    :cond_3
    return-void
.end method

.method public final ad()Z
    .locals 1

    .prologue
    .line 1681
    iget-object v0, p0, Lcwg;->ac:Lcgg;

    .line 1682
    iget-boolean v0, v0, Lcgg;->h:Z

    .line 1683
    return v0
.end method

.method final ae()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1685
    const-string v0, "android.intent.action.SEARCH"

    iget-object v3, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcwg;->Q:Lcfa;

    .line 1686
    invoke-virtual {v0}, Lcfa;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcwg;->am:Z

    .line 1687
    iget-object v0, p0, Lcwg;->M:Ldif;

    .line 1688
    iget v0, v0, Ldif;->c:I

    invoke-static {v0}, Ldif;->e(I)Z

    move-result v0

    .line 1689
    if-nez v0, :cond_0

    iget-object v0, p0, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcwg;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwg;->Q:Lcfa;

    .line 1690
    invoke-virtual {v0}, Lcfa;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1691
    iget-boolean v0, p0, Lcwg;->ar:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcwg;->at:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_2

    .line 1692
    iget-object v0, p0, Lcwg;->at:Lcom/android/mail/providers/Conversation;

    .line 1693
    const/4 v3, 0x0

    iput-object v3, p0, Lcwg;->at:Lcom/android/mail/providers/Conversation;

    .line 1694
    sget-object v3, Lcwg;->b:Ljava/lang/String;

    const-string v4, "peeking at saved conv=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1699
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcwg;->a(Lcom/android/mail/providers/Conversation;Z)V

    .line 1700
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1686
    goto :goto_0

    .line 1695
    :cond_2
    iget-object v0, p0, Lcwg;->Q:Lcfa;

    invoke-virtual {v0, v2}, Lcfa;->moveToPosition(I)Z

    .line 1696
    iget-object v0, p0, Lcwg;->Q:Lcfa;

    invoke-virtual {v0}, Lcfa;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 1697
    iput v2, v0, Lcom/android/mail/providers/Conversation;->N:I

    .line 1698
    sget-object v3, Lcwg;->b:Ljava/lang/String;

    const-string v4, "peeking at default/zeroth conv=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public final af()V
    .locals 1

    .prologue
    .line 1725
    invoke-virtual {p0}, Lcwg;->r()Lcxs;

    move-result-object v0

    .line 1726
    if-nez v0, :cond_0

    .line 1729
    :goto_0
    return-void

    .line 1728
    :cond_0
    invoke-virtual {v0}, Lcxs;->e()V

    goto :goto_0
.end method

.method public final ag()V
    .locals 1

    .prologue
    .line 1849
    sget-object v0, Lcfx;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 1850
    invoke-virtual {p0}, Lcwg;->r()Lcxs;

    move-result-object v0

    .line 1851
    if-eqz v0, :cond_0

    .line 1852
    invoke-virtual {v0}, Lcxs;->c()Ldhq;

    move-result-object v0

    .line 1853
    if-eqz v0, :cond_0

    .line 1854
    invoke-interface {v0}, Ldhq;->notifyDataSetInvalidated()V

    .line 1855
    :cond_0
    return-void
.end method

.method public final ah()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 1870
    iget-object v0, p0, Lcwg;->an:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public final ai()V
    .locals 3

    .prologue
    .line 1874
    invoke-virtual {p0}, Lcwg;->r()Lcxs;

    move-result-object v0

    .line 1875
    if-eqz v0, :cond_1

    .line 1876
    invoke-virtual {v0}, Lcxs;->i()V

    .line 1879
    :cond_0
    :goto_0
    iget-object v0, p0, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    :goto_1
    iput-object v0, p0, Lcwg;->J:Landroid/net/Uri;

    .line 1880
    return-void

    .line 1877
    :cond_1
    iget-boolean v0, p0, Lcwg;->g:Z

    if-eqz v0, :cond_0

    .line 1878
    sget-object v0, Lcwg;->b:Ljava/lang/String;

    const-string v1, "AAC.setDetachedMode(): CLF = null!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1879
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public aj()Z
    .locals 1

    .prologue
    .line 1881
    const/4 v0, 0x0

    return v0
.end method

.method public final ak()Ldcf;
    .locals 1

    .prologue
    .line 1882
    iget-object v0, p0, Lcwg;->aA:Lcxq;

    return-object v0
.end method

.method public final al()Lcxt;
    .locals 1

    .prologue
    .line 1883
    iget-object v0, p0, Lcwg;->ac:Lcgg;

    invoke-virtual {v0}, Lcgg;->a()Lcxt;

    move-result-object v0

    return-object v0
.end method

.method protected abstract am()Z
.end method

.method protected final an()V
    .locals 3

    .prologue
    .line 1885
    new-instance v0, Lcwz;

    invoke-direct {v0, p0}, Lcwz;-><init>(Lcwg;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    .line 1886
    invoke-virtual {v0, v1, v2}, Lcwz;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1887
    return-void
.end method

.method public final ao()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 1892
    iget-object v0, p0, Lcwg;->aD:Lcxp;

    return-object v0
.end method

.method protected abstract ap()Z
.end method

.method public final aq()J
    .locals 2

    .prologue
    .line 1893
    iget-wide v0, p0, Lcwg;->az:J

    return-wide v0
.end method

.method public final b(I)Ldcd;
    .locals 3

    .prologue
    .line 1705
    new-instance v0, Lcxh;

    iget-object v1, p0, Lcwg;->X:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lcxh;-><init>(Lcwg;ILjava/util/Collection;Z)V

    .line 1707
    invoke-virtual {p0, v0}, Lcwg;->a(Ldcd;)V

    .line 1708
    return-object v0
.end method

.method protected final b(Ldhq;)Ldki;
    .locals 1

    .prologue
    .line 1730
    new-instance v0, Lcwo;

    invoke-direct {v0, p0, p1}, Lcwo;-><init>(Lcwg;Ldhq;)V

    return-object v0
.end method

.method public b(II)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1638
    invoke-static {}, Ldow;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    .line 1639
    iget-boolean v0, v0, Lcom/android/mail/ui/MailActivity;->x:Z

    .line 1640
    if-eqz v0, :cond_1

    .line 1641
    invoke-virtual {p0}, Lcwg;->r()Lcxs;

    move-result-object v0

    .line 1642
    if-eqz v0, :cond_0

    .line 1643
    invoke-virtual {v0}, Lcxs;->d()Landroid/view/View;

    move-result-object v3

    .line 1644
    if-eqz v3, :cond_0

    .line 1646
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    move v0, v1

    .line 1649
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1650
    :cond_0
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    sget v3, Lcdm;->dd:I

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1651
    if-eqz v0, :cond_1

    .line 1653
    if-eqz p2, :cond_3

    .line 1656
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1657
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1648
    goto :goto_0

    :cond_3
    move v1, v2

    .line 1655
    goto :goto_1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1019
    iget-object v0, p0, Lcwg;->M:Ldif;

    .line 1020
    if-eqz p1, :cond_0

    .line 1021
    const-string v1, "view-mode"

    iget v0, v0, Ldif;->c:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1022
    :cond_0
    iget-object v0, p0, Lcwg;->q:[Lcom/android/mail/providers/Account;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1023
    const-string v0, "saved-all-accounts"

    iget-object v1, p0, Lcwg;->q:[Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1024
    :cond_1
    iget-object v0, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_2

    .line 1025
    const-string v0, "saved-account"

    iget-object v1, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1026
    :cond_2
    iget-object v0, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_3

    .line 1027
    const-string v0, "saved-folder"

    iget-object v1, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1028
    :cond_3
    iget-object v0, p0, Lcwg;->G:Lcdb;

    invoke-static {v0}, Lcdb;->a(Lcdb;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1029
    const-string v0, "saved-query"

    iget-object v1, p0, Lcwg;->G:Lcdb;

    iget-object v1, v1, Lcdb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    :cond_4
    iget-object v0, p0, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcwg;->M:Ldif;

    .line 1031
    iget v0, v0, Ldif;->c:I

    invoke-static {v0}, Ldif;->b(I)Z

    move-result v0

    .line 1032
    if-eqz v0, :cond_5

    .line 1033
    const-string v0, "saved-conversation"

    iget-object v1, p0, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1034
    :cond_5
    iget-object v0, p0, Lcwg;->X:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1035
    const-string v0, "saved-selected-set"

    iget-object v1, p0, Lcwg;->X:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1036
    :cond_6
    iget-object v0, p0, Lcwg;->ab:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->h()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1037
    iget-object v0, p0, Lcwg;->ab:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 1038
    iget-object v0, v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 1039
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcwg;->ab:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 1040
    iget-object v0, v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 1041
    iget v0, v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->d:I

    .line 1042
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    .line 1043
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1044
    :cond_7
    const-string v0, "saved-toast-bar-op"

    iget-object v1, p0, Lcwg;->ab:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 1045
    iget-object v1, v1, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 1046
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1047
    :cond_8
    invoke-virtual {p0}, Lcwg;->r()Lcxs;

    move-result-object v0

    .line 1048
    if-eqz v0, :cond_9

    .line 1049
    invoke-virtual {v0}, Lcxs;->c()Ldhq;

    move-result-object v0

    invoke-interface {v0, p1}, Ldhq;->a(Landroid/os/Bundle;)V

    .line 1050
    :cond_9
    iget v0, p0, Lcwg;->ao:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 1051
    const-string v0, "saved-action"

    iget v1, p0, Lcwg;->ao:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1052
    const-string v0, "saved-action-from-selected"

    iget-boolean v1, p0, Lcwg;->ap:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1053
    :cond_a
    iget-object v0, p0, Lcwg;->J:Landroid/net/Uri;

    if-eqz v0, :cond_b

    .line 1054
    const-string v0, "saved-detached-conv-uri"

    iget-object v1, p0, Lcwg;->J:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1055
    :cond_b
    const-string v0, "saved-hierarchical-folder"

    iget-object v1, p0, Lcwg;->aj:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1056
    const-string v0, "m-inbox"

    iget-object v1, p0, Lcwg;->C:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1057
    const-string v0, "saved-conversation-list-scroll-positions"

    iget-object v1, p0, Lcwg;->K:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1058
    const-string v0, "saved-peeking"

    iget-boolean v1, p0, Lcwg;->ar:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1059
    const-string v0, "saved-peeking-conv"

    iget-object v1, p0, Lcwg;->at:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1060
    iget-object v0, p0, Lcwg;->I:Ldja;

    .line 1061
    const-string v1, "extraSearchViewControllerViewState"

    iget v2, v0, Ldja;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1062
    iget-object v1, v0, Ldja;->g:Ldix;

    if-eqz v1, :cond_c

    .line 1063
    iget-object v0, v0, Ldja;->g:Ldix;

    invoke-virtual {v0, p1}, Ldix;->a(Landroid/os/Bundle;)V

    .line 1064
    :cond_c
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 14

    .prologue
    const/16 v13, 0x8

    const/4 v12, 0x4

    const-wide/16 v10, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 919
    iget-object v4, p0, Lcwg;->E:Lcyn;

    .line 920
    invoke-interface {p1, v1}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 921
    invoke-virtual {v4}, Lcyn;->b()V

    .line 922
    invoke-virtual {v4}, Lcyn;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 990
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 924
    :pswitch_1
    iget-object v0, v4, Lcyn;->j:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, v4, Lcyn;->c:Lczt;

    .line 926
    invoke-interface {v0}, Lczt;->h()Lcyj;

    move-result-object v0

    iget-object v3, v4, Lcyn;->j:Lcom/android/mail/providers/Conversation;

    iget-object v3, v3, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-interface {v0, v3}, Lcyj;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v5

    .line 927
    iget-object v0, v4, Lcyn;->j:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->c()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 928
    :goto_1
    sget v6, Lcdm;->dj:I

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    const-wide/32 v8, 0x20000

    .line 929
    invoke-virtual {v5, v8, v9}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 930
    :goto_2
    invoke-static {p1, v6, v3}, Ldot;->a(Landroid/view/Menu;IZ)V

    .line 931
    sget v3, Lcdm;->dk:I

    if-nez v0, :cond_4

    if-eqz v5, :cond_4

    const-wide/32 v6, 0x20000

    .line 932
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 933
    :goto_3
    invoke-static {p1, v3, v0}, Ldot;->a(Landroid/view/Menu;IZ)V

    .line 934
    iget-object v0, v4, Lcyn;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcyn;->g:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v13}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 935
    :goto_4
    iget-object v3, v4, Lcyn;->g:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    move v3, v1

    .line 936
    :goto_5
    sget v6, Lcdm;->by:I

    invoke-static {p1, v6, v3}, Ldot;->a(Landroid/view/Menu;IZ)V

    .line 937
    if-nez v0, :cond_7

    iget-object v0, v4, Lcyn;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcyn;->g:Lcom/android/mail/providers/Folder;

    .line 938
    invoke-virtual {v0, v12}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 939
    :goto_6
    sget v3, Lcdm;->bq:I

    invoke-static {p1, v3, v0}, Ldot;->a(Landroid/view/Menu;IZ)V

    .line 940
    if-nez v0, :cond_8

    iget-object v0, v4, Lcyn;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcyn;->g:Lcom/android/mail/providers/Folder;

    .line 941
    invoke-virtual {v0, v12}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 942
    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    const-wide/32 v6, 0x100000

    .line 943
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 944
    :goto_7
    sget v3, Lcdm;->bx:I

    invoke-static {p1, v3, v0}, Ldot;->a(Landroid/view/Menu;IZ)V

    .line 945
    if-eqz v5, :cond_9

    const-wide/16 v6, 0x4

    .line 946
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcyn;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcyn;->g:Lcom/android/mail/providers/Folder;

    const/4 v3, 0x2

    .line 947
    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcyn;->g:Lcom/android/mail/providers/Folder;

    .line 948
    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 949
    if-nez v0, :cond_9

    move v0, v1

    .line 950
    :goto_8
    sget v3, Lcdm;->x:I

    invoke-static {p1, v3, v0}, Ldot;->a(Landroid/view/Menu;IZ)V

    .line 951
    sget v3, Lcdm;->et:I

    if-nez v0, :cond_a

    iget-object v0, v4, Lcyn;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcyn;->g:Lcom/android/mail/providers/Folder;

    .line 952
    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcyn;->g:Lcom/android/mail/providers/Folder;

    .line 953
    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v5, :cond_a

    const-wide/16 v6, 0x4

    .line 954
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 955
    :goto_9
    invoke-static {p1, v3, v0}, Ldot;->a(Landroid/view/Menu;IZ)V

    .line 956
    sget v3, Lcdm;->dC:I

    iget-object v0, v4, Lcyn;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcyn;->g:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x400

    .line 957
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    .line 958
    invoke-virtual {v5, v10, v11}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 959
    :goto_a
    invoke-static {p1, v3, v0}, Ldot;->a(Landroid/view/Menu;IZ)V

    .line 960
    sget v3, Lcdm;->dD:I

    iget-object v0, v4, Lcyn;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcyn;->g:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x1000

    .line 961
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    .line 962
    invoke-virtual {v5, v10, v11}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 963
    :goto_b
    invoke-static {p1, v3, v0}, Ldot;->a(Landroid/view/Menu;IZ)V

    .line 964
    sget v3, Lcdm;->ax:I

    if-eqz v5, :cond_d

    const-wide/16 v6, 0x4000

    .line 965
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 966
    invoke-virtual {v5, v10, v11}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 967
    :goto_c
    invoke-static {p1, v3, v0}, Ldot;->a(Landroid/view/Menu;IZ)V

    .line 968
    sget v0, Lcdm;->et:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 969
    iget-object v3, v4, Lcyn;->g:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 970
    iget-object v3, v4, Lcyn;->c:Lczt;

    invoke-interface {v3}, Lczt;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcdt;->fx:I

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, v4, Lcyn;->g:Lcom/android/mail/providers/Folder;

    iget-object v8, v8, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 971
    :cond_1
    if-eqz v5, :cond_e

    const-wide/16 v6, 0x2

    .line 972
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 973
    :goto_d
    iget-object v3, v4, Lcyn;->g:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_f

    iget-object v3, v4, Lcyn;->g:Lcom/android/mail/providers/Folder;

    .line 974
    invoke-virtual {v3, v13}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v1

    .line 975
    :goto_e
    sget v6, Lcdm;->eF:I

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    iget-object v3, v4, Lcyn;->j:Lcom/android/mail/providers/Conversation;

    iget-boolean v3, v3, Lcom/android/mail/providers/Conversation;->q:Z

    if-nez v3, :cond_10

    move v3, v1

    :goto_f
    invoke-static {p1, v6, v3}, Ldot;->a(Landroid/view/Menu;IZ)V

    .line 976
    sget v3, Lcdm;->dl:I

    if-eqz v0, :cond_11

    iget-object v0, v4, Lcyn;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_11

    iget-object v0, v4, Lcyn;->g:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x10

    .line 977
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, Lcyn;->j:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->q:Z

    if-eqz v0, :cond_11

    move v0, v1

    .line 978
    :goto_10
    invoke-static {p1, v3, v0}, Ldot;->a(Landroid/view/Menu;IZ)V

    .line 979
    sget v3, Lcdm;->dG:I

    if-eqz v5, :cond_12

    const-wide/16 v6, 0x10

    .line 980
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcyn;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcyn;->g:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x20

    .line 981
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcyn;->j:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->r:Z

    if-nez v0, :cond_12

    move v0, v1

    .line 982
    :goto_11
    invoke-static {p1, v3, v0}, Ldot;->a(Landroid/view/Menu;IZ)V

    .line 983
    sget v0, Lcdm;->hu:I

    if-eqz v5, :cond_13

    const-wide/32 v6, 0x800000

    .line 984
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v4, Lcyn;->j:Lcom/android/mail/providers/Conversation;

    .line 985
    invoke-virtual {v3}, Lcom/android/mail/providers/Conversation;->i()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 986
    :goto_12
    invoke-static {p1, v0, v1}, Ldot;->a(Landroid/view/Menu;IZ)V

    .line 987
    sget v0, Lcdm;->eC:I

    .line 989
    invoke-static {p1, v0, v2}, Ldot;->a(Landroid/view/Menu;IZ)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 927
    goto/16 :goto_1

    :cond_3
    move v3, v2

    .line 929
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 932
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 934
    goto/16 :goto_4

    :cond_6
    move v3, v2

    .line 935
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 938
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 943
    goto/16 :goto_7

    :cond_9
    move v0, v2

    .line 949
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 954
    goto/16 :goto_9

    :cond_b
    move v0, v2

    .line 958
    goto/16 :goto_a

    :cond_c
    move v0, v2

    .line 962
    goto/16 :goto_b

    :cond_d
    move v0, v2

    .line 966
    goto/16 :goto_c

    :cond_e
    move v0, v2

    .line 972
    goto/16 :goto_d

    :cond_f
    move v3, v2

    .line 974
    goto/16 :goto_e

    :cond_10
    move v3, v2

    .line 975
    goto/16 :goto_f

    :cond_11
    move v0, v2

    .line 977
    goto :goto_10

    :cond_12
    move v0, v2

    .line 981
    goto :goto_11

    :cond_13
    move v1, v2

    .line 985
    goto :goto_12

    .line 922
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

    .line 863
    iget-boolean v1, p1, Lcom/android/mail/browse/ConversationMessage;->U:Z

    if-ne v1, p2, :cond_0

    .line 869
    :goto_0
    return-void

    .line 865
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 866
    const-string v1, "senderBlocked"

    if-eqz p2, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 867
    new-instance v0, Lcwl;

    invoke-direct {v0}, Lcwl;-><init>()V

    iget-object v1, p0, Lcwg;->O:Landroid/content/ContentResolver;

    iget-object v2, p1, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    move-object v5, v4

    .line 868
    invoke-virtual/range {v0 .. v5}, Lcwl;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 866
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected b(Lcom/android/mail/providers/Conversation;)V
    .locals 1

    .prologue
    .line 1364
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcwg;->a(Lcom/android/mail/providers/Conversation;Z)V

    .line 1365
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
    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 728
    if-nez p2, :cond_0

    move v0, v1

    .line 730
    :goto_0
    iget-object v2, p1, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget v4, v2, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 732
    if-le v4, v3, :cond_1

    if-lez v0, :cond_1

    if-ge v0, v4, :cond_1

    move v2, v3

    .line 733
    :goto_1
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    .line 734
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    .line 735
    if-nez v2, :cond_2

    .line 736
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lcwg;->b(Ljava/util/Collection;ZZ)V

    .line 757
    :goto_2
    return-void

    .line 728
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 732
    goto :goto_1

    .line 737
    :cond_2
    sget-object v0, Lcwg;->b:Ljava/lang/String;

    invoke-static {v0, v6}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 738
    invoke-static {p3}, Lcom/android/mail/providers/ConversationInfo;->a([B)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v0

    .line 739
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 740
    :cond_3
    iget-object v0, p0, Lcwg;->Q:Lcfa;

    iget-object v2, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    const-string v4, "read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcfa;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V

    .line 741
    if-eqz p3, :cond_4

    .line 742
    iget-object v0, p0, Lcwg;->Q:Lcfa;

    iget-object v2, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    const-string v4, "conversationInfo"

    invoke-virtual {v0, v2, v4, p3}, Lcfa;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V

    .line 743
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 744
    const/4 v2, 0x0

    .line 745
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 746
    if-nez v2, :cond_5

    .line 747
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 748
    :cond_5
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "read"

    .line 749
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 750
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    .line 751
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v1

    goto :goto_3

    .line 754
    :cond_6
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v1

    .line 755
    new-instance v0, Lcxf;

    invoke-direct {v0}, Lcxf;-><init>()V

    iget-object v1, p0, Lcwg;->O:Landroid/content/ContentResolver;

    .line 756
    invoke-virtual {v0, v1, v2, v4}, Lcxf;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2
.end method

.method public b(Lcom/android/mail/providers/Conversation;Z)V
    .locals 4

    .prologue
    .line 1404
    invoke-virtual {p0}, Lcwg;->r()Lcxs;

    move-result-object v0

    .line 1405
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcxs;->c()Ldhq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1406
    invoke-virtual {v0}, Lcxs;->c()Ldhq;

    move-result-object v0

    .line 1407
    invoke-interface {v0}, Ldhq;->w()V

    .line 1408
    iget-object v1, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    .line 1409
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->E:Ldez;

    .line 1411
    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 1412
    invoke-interface {v0, p1}, Ldhq;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v2

    .line 1413
    invoke-interface {v0, v2}, Ldhq;->a(I)I

    move-result v0

    sub-int v0, v2, v0

    .line 1414
    iget-object v2, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v2, v3, p1, v0}, Ldez;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;I)V

    .line 1415
    :cond_0
    iget-boolean v0, p0, Lcwg;->g:Z

    invoke-virtual {p0, v0}, Lcwg;->e(Z)V

    .line 1416
    invoke-virtual {p0, p1}, Lcwg;->b(Lcom/android/mail/providers/Conversation;)V

    .line 1417
    return-void
.end method

.method final b(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 245
    if-nez p1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwg;->D:Z

    goto :goto_0
.end method

.method protected final b(Lcom/android/mail/providers/Folder;Z)V
    .locals 12

    .prologue
    .line 1731
    invoke-virtual {p0}, Lcwg;->r()Lcxs;

    move-result-object v0

    invoke-virtual {v0}, Lcxs;->k()Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 1732
    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1733
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/android/mail/providers/Folder;->p:Ldmh;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 1734
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    aput-object v0, v1, v2

    .line 1766
    :goto_1
    return-void

    .line 1734
    :cond_0
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->p:Ldmh;

    goto :goto_0

    .line 1736
    :cond_1
    iget v0, p1, Lcom/android/mail/providers/Folder;->B:I

    .line 1737
    invoke-static {v0}, Lcuz;->b(I)I

    move-result v8

    .line 1738
    :try_start_0
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Lcwg;->d:Landroid/app/FragmentManager;

    iget-object v2, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcwg;->ai:Lczh;

    invoke-static {v0, v1, v2, p1, v3}, Lcwg;->a(Landroid/app/Activity;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lczh;)Ldki;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 1739
    if-nez v7, :cond_2

    .line 1740
    invoke-static {v8}, Lcks;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1741
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    .line 1742
    iget-object v5, v5, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 1743
    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1744
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1745
    sget-object v0, Lcwg;->b:Ljava/lang/String;

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

    invoke-static {v0, v1, v4}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1746
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    iget-object v1, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    .line 1747
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1748
    invoke-interface {v0, v1}, Lced;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1749
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "sync_error_toast"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 1751
    :cond_2
    :try_start_1
    invoke-static {v8}, Lcwg;->d(I)I

    move-result v9

    .line 1752
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    .line 1753
    if-nez v0, :cond_3

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1767
    :catchall_0
    move-exception v0

    move-object v6, v0

    invoke-static {v8}, Lcks;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1768
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    .line 1769
    iget-object v5, v5, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 1770
    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1771
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1772
    sget-object v0, Lcwg;->b:Ljava/lang/String;

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

    invoke-static {v0, v1, v4}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1773
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    iget-object v1, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    .line 1774
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1775
    invoke-interface {v0, v1}, Lced;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1776
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "sync_error_toast"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1777
    throw v6

    .line 1753
    :cond_3
    :try_start_2
    invoke-static {v0, v8}, Ldot;->c(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v10

    .line 1754
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1755
    iget-object v11, p0, Lcwg;->ab:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    const/4 v6, 0x1

    new-instance v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;Ldku;)V

    move-object v1, v11

    move-object v2, v7

    move-object v3, v10

    move v4, v9

    move v5, p2

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldki;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1756
    :cond_4
    invoke-static {v8}, Lcks;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1757
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    .line 1758
    iget-object v5, v5, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 1759
    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1760
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1761
    sget-object v0, Lcwg;->b:Ljava/lang/String;

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

    invoke-static {v0, v1, v4}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1762
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    iget-object v1, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    .line 1763
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1764
    invoke-interface {v0, v1}, Lced;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1765
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "sync_error_toast"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1
.end method

.method public final b(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 0

    .prologue
    .line 1613
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1065
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v3, "Search"

    invoke-virtual {v0, v3}, Lcrp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v3, "Search"

    .line 1067
    invoke-virtual {v0, v3, v4, v4}, Lcrp;->a(Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    .line 1068
    :cond_0
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v3, "Search"

    .line 1069
    iget-object v4, p0, Lcwb;->n:Lcom/android/mail/providers/Account;

    .line 1070
    invoke-virtual {v0, v3, v4}, Lcrp;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 1071
    sget-object v0, Lcwg;->B:Liva;

    .line 1072
    sget-object v3, Ljad;->c:Ljad;

    invoke-virtual {v0, v3}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 1073
    const-string v3, "executeSearch"

    invoke-interface {v0, v3}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v3

    .line 1074
    sget-object v0, Lcea;->b:Lcea;

    .line 1075
    const-string v4, "open_threadlist"

    invoke-virtual {v0, v4}, Lcea;->a(Ljava/lang/String;)V

    .line 1076
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1077
    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1078
    const-string v0, "query"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1079
    const-string v0, "mail_account"

    iget-object v5, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1080
    const-string v5, "multipleAccounts"

    iget-object v0, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    const/high16 v6, 0x10000

    .line 1081
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1082
    :goto_0
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1083
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1084
    iget-object v0, p0, Lcwg;->I:Ldja;

    .line 1085
    invoke-virtual {v0, v2, v1}, Ldja;->a(IZ)V

    .line 1086
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v4, v1}, Lcom/android/mail/ui/MailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1087
    invoke-interface {v3}, Lito;->a()V

    .line 1088
    return-void

    :cond_1
    move v0, v2

    .line 1081
    goto :goto_0
.end method

.method final b(Ljava/util/Collection;ZZ)V
    .locals 1
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
    .line 774
    invoke-virtual {p0}, Lcwg;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 775
    new-instance v0, Lcwj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcwj;-><init>(Lcwg;Ljava/util/Collection;ZZ)V

    iput-object v0, p0, Lcwg;->au:Ljava/lang/Runnable;

    .line 778
    :goto_0
    return-void

    .line 777
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcwg;->c(Ljava/util/Collection;ZZ)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcwg;->M:Ldif;

    .line 342
    iget v0, v0, Ldif;->c:I

    .line 343
    invoke-static {v0}, Ldif;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 344
    iget-object v0, p0, Lcwg;->ab:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->j()V

    .line 346
    :goto_0
    invoke-virtual {p0, p1}, Lcwg;->a(Z)V

    .line 347
    invoke-virtual {p0}, Lcwg;->y()V

    .line 348
    invoke-virtual {p0}, Lcwg;->r()Lcxs;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcxs;->c()Ldhq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 350
    invoke-virtual {v0}, Lcxs;->c()Ldhq;

    move-result-object v0

    invoke-interface {v0, p1}, Ldhq;->b(Z)V

    .line 351
    :cond_0
    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Lcwg;->ab:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->k()V

    goto :goto_0
.end method

.method final b(Landroid/app/Fragment;)Z
    .locals 1

    .prologue
    .line 1684
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

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
    .line 1888
    iget-object v0, p0, Lcwg;->K:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Ldcd;
    .locals 3

    .prologue
    .line 1709
    iget-object v0, p0, Lcwg;->X:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcwg;->a(ILjava/util/Collection;ZLcjk;)Ldcd;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1152
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcrp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1153
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcrp;->b(I)V

    .line 1154
    :cond_0
    const-string v0, "saved-detached-conv-uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcwg;->J:Landroid/net/Uri;

    .line 1155
    const-string v0, "saved-conversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1156
    const-string v0, "saved-conversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 1158
    iget-boolean v1, p0, Lcwg;->as:Z

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcwg;->U()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcwg;->M:Ldif;

    .line 1159
    iget v1, v1, Ldif;->c:I

    invoke-static {v1}, Ldif;->b(I)Z

    move-result v1

    .line 1160
    if-eqz v1, :cond_b

    .line 1161
    sget-object v1, Lcwg;->b:Ljava/lang/String;

    const-string v2, "restoring peek to port orientation"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1162
    iget-object v1, p0, Lcwg;->ac:Lcgg;

    iget-object v2, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v2, v4, v0, v8}, Lcgg;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Z)V

    .line 1163
    iget-object v1, p0, Lcwg;->ac:Lcgg;

    .line 1164
    iget-object v4, v1, Lcgg;->c:Lcgd;

    .line 1165
    iget-object v1, v4, Lcgd;->q:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    .line 1167
    iget-object v1, v4, Lcgd;->q:Landroid/os/Bundle;

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

    .line 1168
    const-string v6, "f"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1169
    iget-object v6, v4, Lcgd;->r:Landroid/app/FragmentManager;

    iget-object v7, v4, Lcgd;->q:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v1}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v6

    .line 1170
    if-eqz v6, :cond_12

    .line 1171
    if-nez v2, :cond_11

    .line 1172
    iget-object v1, v4, Lcgd;->r:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 1173
    :goto_1
    invoke-virtual {v1, v6}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :goto_2
    move-object v2, v1

    .line 1174
    goto :goto_0

    .line 1175
    :cond_2
    if-eqz v2, :cond_3

    .line 1176
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1177
    iget-object v1, v4, Lcgd;->r:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 1178
    :cond_3
    iput-object v3, v4, Lcgd;->q:Landroid/os/Bundle;

    .line 1179
    :cond_4
    iget-object v1, p0, Lcwg;->ac:Lcgg;

    invoke-virtual {v1, v8}, Lcgg;->a(Z)V

    .line 1180
    iput-object v0, p0, Lcwg;->at:Lcom/android/mail/providers/Conversation;

    .line 1181
    iget-object v1, p0, Lcwg;->M:Ldif;

    .line 1182
    iget v1, v1, Ldif;->c:I

    invoke-static {v1}, Ldif;->c(I)Z

    move-result v1

    .line 1183
    if-eqz v1, :cond_a

    .line 1184
    iget-object v1, p0, Lcwg;->M:Ldif;

    .line 1185
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ldif;->f(I)Z

    .line 1189
    :goto_3
    invoke-virtual {p0}, Lcwg;->r()Lcxs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcxs;->b(Lcom/android/mail/providers/Conversation;)V

    .line 1195
    :cond_5
    :goto_4
    const-string v0, "saved-toast-bar-op"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1196
    const-string v0, "saved-toast-bar-op"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 1197
    if-eqz v0, :cond_6

    .line 1199
    iget v1, v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->d:I

    .line 1200
    packed-switch v1, :pswitch_data_0

    .line 1206
    :cond_6
    :goto_5
    const-string v0, "saved-hierarchical-folder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lcwg;->aj:Lcom/android/mail/providers/Folder;

    .line 1207
    invoke-virtual {p0}, Lcwg;->r()Lcxs;

    move-result-object v0

    .line 1208
    if-eqz v0, :cond_7

    .line 1209
    invoke-virtual {v0}, Lcxs;->c()Ldhq;

    move-result-object v0

    invoke-interface {v0, p1}, Ldhq;->b(Landroid/os/Bundle;)V

    .line 1211
    :cond_7
    if-nez p1, :cond_e

    .line 1212
    iget-object v0, p0, Lcwg;->X:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    .line 1226
    :cond_8
    :goto_6
    iget v0, p0, Lcwg;->ao:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 1227
    iget v0, p0, Lcwg;->ao:I

    iget-boolean v1, p0, Lcwg;->ap:Z

    iget v2, p0, Lcwg;->ao:I

    iget-object v3, p0, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    .line 1228
    invoke-direct {p0, v2, v3}, Lcwg;->a(ILcom/android/mail/providers/Conversation;)Lcjk;

    move-result-object v2

    .line 1229
    invoke-virtual {p0, v0, v1, v2}, Lcwg;->a(IZLcjk;)V

    .line 1230
    :cond_9
    const-string v0, "m-inbox"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lcwg;->C:Lcom/android/mail/providers/Folder;

    .line 1231
    iget-object v0, p0, Lcwg;->K:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 1232
    iget-object v0, p0, Lcwg;->K:Landroid/os/Bundle;

    const-string v1, "saved-conversation-list-scroll-positions"

    .line 1233
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1234
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1235
    return-void

    .line 1187
    :cond_a
    iget-object v1, p0, Lcwg;->M:Ldif;

    .line 1188
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ldif;->f(I)Z

    goto :goto_3

    .line 1190
    :cond_b
    iget-boolean v1, p0, Lcwg;->as:Z

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcwg;->U()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1191
    invoke-virtual {p0, v0, v9}, Lcwg;->a(Lcom/android/mail/providers/Conversation;Z)V

    goto :goto_4

    .line 1192
    :cond_c
    if-eqz v0, :cond_d

    iget v1, v0, Lcom/android/mail/providers/Conversation;->N:I

    if-gez v1, :cond_d

    .line 1193
    iput v8, v0, Lcom/android/mail/providers/Conversation;->N:I

    .line 1194
    :cond_d
    invoke-virtual {p0, v0}, Lcwg;->b(Lcom/android/mail/providers/Conversation;)V

    goto/16 :goto_4

    .line 1201
    :pswitch_0
    invoke-virtual {p0, v0}, Lcwg;->a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_5

    .line 1203
    :pswitch_1
    invoke-virtual {p0, v0}, Lcwg;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_5

    .line 1205
    :pswitch_2
    iget-object v0, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v0, v9}, Lcwg;->d(Lcom/android/mail/providers/Folder;Z)V

    goto :goto_5

    .line 1214
    :cond_e
    const-string v0, "saved-selected-set"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationCheckedSet;

    .line 1215
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1216
    :cond_f
    iget-object v0, p0, Lcwg;->X:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    goto :goto_6

    .line 1218
    :cond_10
    iget-object v1, p0, Lcwg;->X:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 1219
    if-eqz v0, :cond_8

    .line 1220
    iget-object v2, v1, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    .line 1221
    iget-object v3, v1, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/Map;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1222
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/android/mail/ui/ConversationCheckedSet;->d:Ljava/util/Set;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1223
    invoke-virtual {v1, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Ljava/util/ArrayList;)V

    .line 1224
    if-eqz v2, :cond_8

    .line 1225
    invoke-virtual {v1, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_6

    :cond_11
    move-object v1, v2

    goto/16 :goto_1

    :cond_12
    move-object v1, v2

    goto/16 :goto_2

    .line 1200
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c(Lcom/android/mail/providers/Account;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 152
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 153
    iget-object v2, p0, Lcwg;->M:Ldif;

    .line 154
    iget v2, v2, Ldif;->c:I

    invoke-static {v2}, Ldif;->c(I)Z

    move-result v2

    .line 155
    if-eqz v2, :cond_0

    .line 156
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 157
    const-string v1, "extra-account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 158
    iget-object v1, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/mail/ui/MailActivity;->setResult(ILandroid/content/Intent;)V

    .line 159
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 174
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v2, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    if-nez v2, :cond_1

    move v2, v0

    .line 162
    :goto_1
    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 163
    :goto_2
    if-eqz v0, :cond_3

    .line 164
    invoke-virtual {p0}, Lcwg;->u()V

    goto :goto_0

    :cond_1
    move v2, v1

    .line 161
    goto :goto_1

    :cond_2
    move v0, v1

    .line 162
    goto :goto_2

    .line 166
    :cond_3
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    .line 167
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->E:Ldez;

    .line 169
    if-eqz v0, :cond_4

    .line 170
    iget-object v1, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Ldez;->c(Lcom/android/mail/providers/Account;)V

    .line 171
    :cond_4
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    .line 172
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/mail/ui/MailActivity;->B:Ldit;

    .line 173
    invoke-virtual {p0, p1}, Lcwg;->a(Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method public c(Lcom/android/mail/providers/Conversation;)V
    .locals 4

    .prologue
    .line 1427
    iget-object v0, p0, Lcwg;->J:Landroid/net/Uri;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcwg;->J:Landroid/net/Uri;

    iget-object v1, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 1428
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1430
    :cond_0
    invoke-virtual {p0}, Lcwg;->r()Lcxs;

    move-result-object v0

    .line 1431
    if-eqz v0, :cond_6

    .line 1432
    invoke-virtual {v0}, Lcxs;->h()V

    .line 1435
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcwg;->J:Landroid/net/Uri;

    .line 1436
    :cond_2
    iget-object v0, p0, Lcwg;->Z:Ldai;

    .line 1437
    iput-object p1, v0, Ldai;->c:Lcom/android/mail/providers/Conversation;

    .line 1438
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldai;->b:Z

    .line 1439
    invoke-virtual {v0}, Ldai;->a()I

    .line 1440
    iput-object p1, p0, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    .line 1441
    iget-object v0, p0, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_5

    .line 1442
    iget-object v0, p0, Lcwg;->E:Lcyn;

    iget-object v1, p0, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    .line 1443
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcyn;->j:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    iget-object v3, v0, Lcyn;->j:Lcom/android/mail/providers/Conversation;

    iget-object v3, v3, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    .line 1444
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1445
    :cond_3
    iget-object v2, v0, Lcyn;->d:Lcys;

    iget-object v3, v1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-interface {v2, v3}, Lcys;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcyn;->a(Lcom/android/mail/providers/Account;)V

    .line 1446
    :cond_4
    iput-object v1, v0, Lcyn;->j:Lcom/android/mail/providers/Conversation;

    .line 1447
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->invalidateOptionsMenu()V

    .line 1448
    :cond_5
    return-void

    .line 1433
    :cond_6
    iget-boolean v0, p0, Lcwg;->g:Z

    if-eqz v0, :cond_1

    .line 1434
    sget-object v0, Lcwg;->b:Ljava/lang/String;

    const-string v1, "AAC.clearDetachedMode(): CLF = null on tablet!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method final c(Lcom/android/mail/providers/Folder;)V
    .locals 7

    .prologue
    const/16 v6, 0x82

    const/16 v5, 0x6e

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 250
    if-eqz p1, :cond_0

    .line 251
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    const-string v3, "Uninitialized!"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/android/mail/providers/Folder;->u:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const-string v0, "null"

    iget-object v3, p1, Lcom/android/mail/providers/Folder;->u:Landroid/net/Uri;

    .line 252
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 253
    :goto_0
    if-nez v0, :cond_2

    .line 254
    :cond_0
    sget-object v0, Lcwg;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/Error;

    invoke-direct {v3}, Ljava/lang/Error;-><init>()V

    const-string v4, "AAC.setFolder(%s): Bad input"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v4, v1}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 279
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 252
    goto :goto_0

    .line 256
    :cond_2
    iget-object v0, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 257
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    goto :goto_1

    .line 259
    :cond_3
    iget-object v0, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_5

    move v0, v1

    .line 260
    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 261
    iget-object v1, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    .line 262
    invoke-virtual {p0, p1}, Lcwg;->b(Lcom/android/mail/providers/Folder;)V

    .line 263
    iput-object p1, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    .line 264
    invoke-virtual {p0}, Lcwg;->v()V

    .line 265
    iget-object v3, p0, Lcwg;->E:Lcyn;

    iget-object v4, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    .line 266
    iput-object v4, v3, Lcyn;->g:Lcom/android/mail/providers/Folder;

    .line 267
    invoke-virtual {v3}, Lcyn;->c()V

    .line 268
    invoke-virtual {v1, v6}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v3

    if-nez v3, :cond_6

    .line 269
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v4, p0, Lcwg;->af:Lcxn;

    invoke-virtual {v1, v6, v3, v4}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 271
    :goto_3
    if-nez v0, :cond_4

    invoke-virtual {v1, v5}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 272
    invoke-virtual {v1, v5}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 273
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 274
    const-string v3, "account"

    iget-object v4, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 275
    const-string v3, "folder"

    iget-object v4, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 276
    const-string v3, "ignore-initial-conversation-limit"

    iget-boolean v4, p0, Lcwg;->U:Z

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 277
    iput-boolean v2, p0, Lcwg;->U:Z

    .line 278
    iget-object v2, p0, Lcwg;->ad:Lcxk;

    invoke-virtual {v1, v5, v0, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 259
    goto :goto_2

    .line 270
    :cond_6
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v4, p0, Lcwg;->af:Lcxn;

    invoke-virtual {v1, v6, v3, v4}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

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

    .line 779
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 780
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 781
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

    .line 782
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 783
    const-string v4, "read"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 784
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 785
    :cond_1
    const-string v4, "seen"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 786
    :cond_2
    const-string v4, "suppress_undo"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 787
    if-eqz p3, :cond_3

    .line 788
    const-string v4, "viewed"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 789
    :cond_3
    iget-object v4, v0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    .line 790
    invoke-virtual {v4, p2}, Lcom/android/mail/providers/ConversationInfo;->a(Z)Z

    move-result v5

    .line 791
    if-eqz v5, :cond_4

    .line 792
    const-string v5, "conversationInfo"

    invoke-virtual {v4}, Lcom/android/mail/providers/ConversationInfo;->a()[B

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 793
    :cond_4
    iget-object v4, p0, Lcwg;->Q:Lcfa;

    .line 794
    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v5, v3, v6}, Lcfa;->a(Lcom/android/mail/providers/Conversation;ILandroid/content/ContentValues;Lcjk;)Lcff;

    move-result-object v3

    .line 795
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 796
    iput-boolean p2, v0, Lcom/android/mail/providers/Conversation;->j:Z

    .line 797
    if-eqz p3, :cond_0

    .line 799
    iput-boolean v7, v0, Lcom/android/mail/providers/Conversation;->P:Z

    goto :goto_0

    .line 801
    :cond_5
    iget-object v0, p0, Lcwg;->Q:Lcfa;

    .line 802
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcfa;->a(Ljava/util/Collection;Z)I

    .line 803
    invoke-virtual {p0}, Lcwg;->af()V

    .line 804
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 352
    invoke-virtual {p0}, Lcwg;->y()V

    .line 353
    return-void
.end method

.method public c(Lcom/android/mail/providers/Folder;Z)Z
    .locals 1

    .prologue
    .line 1891
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1096
    iget-object v0, p0, Lcwg;->Q:Lcfa;

    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, p0, Lcwg;->Q:Lcfa;

    invoke-virtual {v0, p0}, Lcfa;->a(Lcfe;)V

    .line 1098
    :cond_0
    iget-object v0, p0, Lcwg;->aB:Ldlr;

    invoke-virtual {v0, v2}, Ldlr;->a(Ldls;)V

    .line 1099
    iget-object v0, p0, Lcwg;->aB:Ldlr;

    invoke-virtual {v0, v2}, Ldlr;->a(Landroid/view/View;)V

    .line 1100
    iget-object v0, p0, Lcwg;->ac:Lcgg;

    .line 1101
    invoke-virtual {v0}, Lcgg;->b()V

    .line 1102
    iget-object v0, p0, Lcwg;->E:Lcyn;

    .line 1103
    iget-object v1, v0, Lcyn;->l:Lctz;

    if-eqz v1, :cond_1

    .line 1104
    iget-object v1, v0, Lcyn;->l:Lctz;

    invoke-virtual {v1}, Lctz;->a()V

    .line 1105
    iput-object v2, v0, Lcyn;->l:Lctz;

    .line 1106
    :cond_1
    iget-object v0, v0, Lcyn;->m:Lcth;

    invoke-virtual {v0}, Lcth;->a()V

    .line 1107
    iget-object v0, p0, Lcwg;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcwg;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1108
    iput-object v2, p0, Lcwg;->S:Ljava/lang/Runnable;

    .line 1109
    iget-object v0, p0, Lcwg;->I:Ldja;

    .line 1110
    iget-boolean v1, v0, Ldja;->l:Z

    iput-boolean v1, v0, Ldja;->m:Z

    .line 1111
    iget-boolean v1, v0, Ldja;->l:Z

    if-nez v1, :cond_2

    .line 1112
    iget-object v1, v0, Ldja;->d:Lcuq;

    invoke-virtual {v1}, Lcuq;->a()V

    .line 1113
    :cond_2
    iget-object v1, v0, Ldja;->b:Lcom/android/mail/ui/MailActivity;

    .line 1114
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->v:Ldif;

    .line 1115
    invoke-virtual {v1, v0}, Ldif;->b(Ldig;)V

    .line 1116
    iget-object v1, v0, Ldja;->g:Ldix;

    if-eqz v1, :cond_3

    .line 1117
    iget-object v1, v0, Ldja;->g:Ldix;

    invoke-virtual {v1}, Ldix;->a()V

    .line 1118
    :cond_3
    iget-object v0, v0, Ldja;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1119
    invoke-super {p0}, Lcwb;->d()V

    .line 1120
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Conversation;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1449
    iget-object v0, p0, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    invoke-static {p1, v0}, Ljlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1450
    sget-object v0, Lcwg;->b:Ljava/lang/String;

    const-string v1, "CPA reported a page change. resetting peek to false. new conv=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1451
    iput-boolean v3, p0, Lcwg;->ar:Z

    .line 1452
    :cond_0
    invoke-virtual {p0, p1}, Lcwg;->c(Lcom/android/mail/providers/Conversation;)V

    .line 1453
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Folder;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1894
    .line 1895
    if-nez p1, :cond_1

    .line 1896
    const-string v0, "unknown"

    .line 1907
    :goto_0
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v2

    const-string v3, "ThreadListTimerId"

    .line 1908
    invoke-virtual {v2, v3, v0, v1}, Lcrp;->b(Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    .line 1909
    const-string v2, "Threadlist loaded search"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1910
    iget-object v0, p0, Lcwg;->Q:Lcfa;

    invoke-virtual {v0}, Lcfa;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1911
    const-string v0, "Search with network"

    .line 1912
    :goto_1
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v2

    sget-object v3, Lcrv;->a:Lcrv;

    const-string v4, "Search"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcrp;->a(Lcrv;Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    .line 1913
    :cond_0
    return-void

    .line 1898
    :cond_1
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 1899
    if-eqz v0, :cond_2

    .line 1900
    const-string v0, "Threadlist loaded search"

    goto :goto_0

    .line 1901
    :cond_2
    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->e()Ljava/lang/String;

    move-result-object v2

    .line 1902
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_3
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1905
    const-string v0, "Threadlist loaded other"

    goto :goto_0

    .line 1902
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

    .line 1903
    :pswitch_0
    const-string v0, "Threadlist loaded synced_folder"

    goto :goto_0

    .line 1904
    :pswitch_1
    const-string v0, "Threadlist loaded live_folder"

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 1911
    goto :goto_1

    .line 1902
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

.method protected abstract d(Z)V
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 1140
    invoke-virtual {p0}, Lcwg;->r()Lcxs;

    move-result-object v0

    .line 1141
    if-eqz v0, :cond_0

    .line 1142
    invoke-virtual {v0, p1}, Lcxs;->a(Z)V

    .line 1143
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1603
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcwg;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1604
    return-void
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 1144
    invoke-virtual {p0}, Lcwg;->r()Lcxs;

    move-result-object v0

    .line 1145
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcxs;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1146
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcwg;->a(Z)V

    .line 1147
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 991
    invoke-super {p0}, Lcwb;->g()V

    .line 992
    sget-object v0, Lctb;->bE:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwg;->Q:Lcfa;

    if-eqz v0, :cond_0

    .line 993
    iget-object v0, p0, Lcwg;->Q:Lcfa;

    invoke-virtual {v0}, Lcfa;->d()V

    .line 995
    :cond_0
    iget-object v0, p0, Lcwg;->L:Ldfw;

    .line 996
    iget-object v1, v0, Ldfw;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 997
    invoke-virtual {v0}, Ldfw;->a()V

    .line 998
    iget-object v1, v0, Ldfw;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 999
    const/4 v1, 0x0

    iput-object v1, v0, Ldfw;->b:Landroid/content/Context;

    .line 1000
    :cond_1
    return-void
.end method

.method protected final g(Z)Z
    .locals 2

    .prologue
    .line 1379
    invoke-virtual {p0}, Lcwg;->N()Z

    move-result v0

    .line 1380
    if-eqz v0, :cond_0

    .line 1381
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcwg;->ar:Z

    .line 1382
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    if-eqz v1, :cond_1

    .line 1383
    iget-object v1, p0, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p0, v1}, Lcwg;->a(Lcom/android/mail/providers/Conversation;)Z

    .line 1384
    :cond_1
    return v0
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 1677
    iget-object v0, p0, Lcwg;->ac:Lcgg;

    .line 1678
    iget-object v0, v0, Lcgg;->b:Lcom/android/mail/browse/ConversationPager;

    .line 1679
    iput-boolean p1, v0, Lcom/android/mail/browse/ConversationPager;->am:Z

    .line 1680
    return-void
.end method

.method public final i(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 1455
    iget-object v0, p0, Lcwg;->R:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 1456
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1884
    const/4 v0, 0x1

    return v0
.end method

.method public final j(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    .line 1457
    :try_start_0
    iget-object v0, p0, Lcwg;->R:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1461
    :goto_0
    return-void

    .line 1459
    :catch_0
    move-exception v0

    .line 1460
    sget-object v1, Lcwg;->b:Ljava/lang/String;

    const-string v2, "unregisterConversationListObserver called for an observer that hasn\'t been registered"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final k(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 1462
    iget-object v0, p0, Lcwg;->W:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 1463
    return-void
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcwg;->e(Z)V

    .line 75
    return-void
.end method

.method public final l(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    .line 1464
    :try_start_0
    iget-object v0, p0, Lcwg;->W:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1468
    :goto_0
    return-void

    .line 1466
    :catch_0
    move-exception v0

    .line 1467
    sget-object v1, Lcwg;->b:Ljava/lang/String;

    const-string v2, "unregisterFolderObserver called for an observer that hasn\'t been registered"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method protected final m()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lcwb;->n:Lcom/android/mail/providers/Account;

    .line 79
    if-eqz v2, :cond_0

    .line 80
    iput-object v2, v1, Lcrp;->k:Lcom/android/mail/providers/Account;

    .line 81
    :cond_0
    iget-object v1, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->I()V

    .line 82
    iget-object v1, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {p0}, Lcwg;->O()V

    .line 110
    :cond_1
    :goto_0
    return-void

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcwg;->Q()Ldih;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 89
    iget-object v1, v1, Ldih;->a:Lcom/android/mail/providers/Account;

    .line 91
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v2, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcwg;->M:Ldif;

    .line 92
    iget v1, v1, Ldif;->c:I

    .line 93
    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    .line 97
    :cond_3
    iget-object v1, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->d()Z

    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 102
    const-string v1, "wait-fragment"

    .line 103
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldih;

    .line 104
    if-eqz v0, :cond_1

    .line 105
    iget-object v1, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Ldih;->a(Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p0}, Lcwg;->O()V

    goto :goto_0

    .line 108
    :cond_5
    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p0}, Lcwg;->P()V

    goto :goto_0
.end method

.method public final m(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 1469
    iget-object v0, p0, Lcwg;->ac:Lcgg;

    .line 1470
    iget-object v0, v0, Lcgg;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 1471
    return-void
.end method

.method protected final n()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x6f

    const/4 v5, 0x0

    .line 111
    iget-boolean v0, p0, Lcwg;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcwg;->w:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lcwg;->w:Ljava/lang/String;

    .line 113
    iput-object v7, p0, Lcwg;->w:Ljava/lang/String;

    .line 114
    iput-boolean v5, p0, Lcwg;->u:Z

    .line 115
    const-string v1, "C9N_DEFAULT_INBOX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcwg;->x:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcwg;->x:Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    .line 119
    invoke-virtual {v1, v6}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 120
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 121
    const-string v3, "folderUri"

    iget-object v4, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v4, v4, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    const-string v3, "conversationIdString"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcwg;->ae:Lcxl;

    invoke-virtual {v1, v6, v2, v0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 124
    iput-object v7, p0, Lcwg;->x:Ljava/lang/String;

    .line 128
    :goto_0
    sget-object v0, Lctb;->c:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-boolean v0, p0, Lcwb;->y:Z

    .line 132
    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 134
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 136
    iget-object v2, p0, Lcwb;->z:Ljava/lang/String;

    .line 138
    sget v3, Lcdt;->bN:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v2, 0x1040000

    new-instance v3, Lcxa;

    invoke-direct {v3, p0}, Lcxa;-><init>(Lcwg;)V

    .line 139
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcdt;->l:I

    new-instance v3, Lcws;

    invoke-direct {v3, p0}, Lcws;-><init>(Lcwg;)V

    .line 140
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 141
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 143
    :cond_0
    return-void

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcwg;->u()V

    goto :goto_0

    .line 126
    :cond_2
    sget-object v0, Lcwg;->b:Ljava/lang/String;

    const-string v1, "Activity does not yet support custom labels for notifications."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcwg;->u()V

    goto :goto_0
.end method

.method public final n(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    .line 1472
    :try_start_0
    iget-object v0, p0, Lcwg;->ac:Lcgg;

    .line 1473
    iget-object v0, v0, Lcgg;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1477
    :goto_0
    return-void

    .line 1475
    :catch_0
    move-exception v0

    .line 1476
    sget-object v1, Lcwg;->b:Ljava/lang/String;

    const-string v2, "unregisterConversationLoadedObserver called for an observer that hasn\'t been registered"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method protected final o()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcwg;->c:Landroid/content/Context;

    .line 68
    sget-object v1, Lcue;->h:Lcue;

    .line 69
    invoke-virtual {v1, v0}, Lcue;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/android/mail/ui/MailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 73
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 442
    sget v1, Lcdm;->aE:I

    if-ne v0, v1, :cond_2

    .line 443
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;I)V

    .line 444
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    .line 445
    :cond_0
    iget-object v1, p0, Lcwb;->n:Lcom/android/mail/providers/Account;

    .line 446
    invoke-static {v0, v1}, Lcky;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 449
    :cond_1
    :goto_0
    return-void

    .line 447
    :cond_2
    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 448
    invoke-virtual {p0}, Lcwg;->G()Z

    goto :goto_0
.end method

.method protected final p()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1530
    invoke-virtual {p0}, Lcwg;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1531
    iput-boolean v0, p0, Lcwg;->ak:Z

    .line 1532
    const/4 v0, 0x0

    .line 1533
    :cond_0
    return v0
.end method

.method public final q()Lcfa;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcwg;->Q:Lcfa;

    return-object v0
.end method

.method protected final r()Lcxs;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcwg;->d:Landroid/app/FragmentManager;

    const-string v1, "tag-conversation-list"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcwg;->a(Landroid/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    check-cast v0, Lcxs;

    .line 61
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected s()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcwg;->M:Ldif;

    .line 63
    iget v0, v0, Ldif;->c:I

    invoke-static {v0}, Ldif;->d(I)Z

    move-result v0

    .line 64
    if-nez v0, :cond_0

    iget-object v0, p0, Lcwg;->M:Ldif;

    .line 65
    iget v0, v0, Ldif;->c:I

    invoke-static {v0}, Ldif;->a(I)Z

    move-result v0

    .line 66
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method protected final u()V
    .locals 5

    .prologue
    const/16 v4, 0x6e

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 223
    iget-object v0, p0, Lcwg;->T:Lcua;

    if-eqz v0, :cond_3

    .line 224
    iget-object v0, p0, Lcwg;->T:Lcua;

    iget-object v1, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Lcua;->a(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    invoke-virtual {p0, v0, v2}, Lcwg;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 227
    iget-object v1, p0, Lcwg;->M:Ldif;

    .line 228
    iget v1, v1, Ldif;->c:I

    .line 230
    if-eqz v1, :cond_0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 231
    :cond_0
    iget-object v1, p0, Lcwg;->M:Ldif;

    .line 232
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ldif;->f(I)Z

    .line 233
    :cond_1
    iget-object v1, p0, Lcwg;->ag:Lcxo;

    if-eqz v1, :cond_2

    .line 234
    iget-object v1, p0, Lcwg;->ag:Lcxo;

    new-instance v2, Lddf;

    invoke-direct {v2, v3}, Lddf;-><init>(I)V

    invoke-interface {v1, v0, v3, v2}, Lcxo;->a(Lcom/android/mail/providers/Folder;ZLddf;)V

    .line 242
    :cond_2
    :goto_0
    return-void

    .line 236
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    .line 237
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    aput-object v1, v0, v2

    .line 238
    const/16 v0, 0x84

    iget-object v1, p0, Lcwg;->af:Lcxn;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2}, Lcwg;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 239
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 240
    invoke-virtual {v0, v4}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 241
    invoke-virtual {v0, v4}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto :goto_0
.end method

.method public final u_()V
    .locals 6

    .prologue
    .line 1514
    invoke-virtual {p0}, Lcwg;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1515
    invoke-virtual {p0}, Lcwg;->r()Lcxs;

    move-result-object v0

    .line 1516
    const-string v1, "ConversationCursor"

    const-string v2, "onRefreshRequired: delay until animating done. cursor=%s adapter=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcwg;->Q:Lcfa;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 1517
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcxs;->c()Ldhq;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 1518
    invoke-static {v1, v2, v3}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1524
    :cond_0
    :goto_1
    return-void

    .line 1517
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1520
    :cond_2
    iget-object v0, p0, Lcwg;->Q:Lcfa;

    .line 1521
    iget-boolean v0, v0, Lcfa;->k:Z

    .line 1522
    if-eqz v0, :cond_0

    .line 1523
    iget-object v0, p0, Lcwg;->Q:Lcfa;

    invoke-virtual {v0}, Lcfa;->o()Z

    goto :goto_1
.end method

.method protected final v()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 280
    new-array v0, v7, [Ljava/lang/Object;

    iget-object v1, p0, Lcwg;->M:Ldif;

    .line 281
    iget v1, v1, Ldif;->c:I

    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    .line 283
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    .line 284
    invoke-static {v9}, Libg;->a(Landroid/view/View;)V

    .line 285
    iget-object v0, p0, Lcwg;->M:Ldif;

    .line 286
    iget v0, v0, Ldif;->c:I

    invoke-static {v0}, Ldif;->a(I)Z

    move-result v0

    .line 287
    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->b(Lcom/android/mail/providers/Folder;)Libf;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    new-instance v1, Libd;

    invoke-direct {v1, v0}, Libd;-><init>(Libf;)V

    invoke-static {v9, v1}, Libg;->a(Landroid/view/View;Libd;)Libd;

    .line 291
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v8

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Lcwg;->M:Ldif;

    .line 293
    iget v0, v0, Ldif;->c:I

    invoke-static {v0}, Ldif;->b(I)Z

    move-result v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 297
    new-instance v0, Lcrf;

    sget-object v1, Lkce;->d:Libf;

    const/4 v4, -0x1

    iget-object v5, p0, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    iget-boolean v5, v5, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v5, :cond_2

    move v5, v7

    :goto_1
    iget-object v6, p0, Lcwg;->H:Lcom/android/mail/providers/Conversation;

    iget-boolean v6, v6, Lcom/android/mail/providers/Conversation;->k:Z

    if-nez v6, :cond_3

    move v6, v7

    :goto_2
    invoke-direct/range {v0 .. v6}, Lcrf;-><init>(Libf;JIZZ)V

    .line 298
    invoke-static {v9, v0}, Libg;->a(Landroid/view/View;Libd;)Libd;

    .line 299
    new-array v0, v7, [Ljava/lang/Object;

    .line 300
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    goto :goto_0

    :cond_2
    move v5, v8

    .line 297
    goto :goto_1

    :cond_3
    move v6, v8

    goto :goto_2
.end method

.method public final v_()V
    .locals 7

    .prologue
    .line 1551
    .line 1552
    invoke-virtual {p0}, Lcwg;->r()Lcxs;

    move-result-object v0

    .line 1553
    if-eqz v0, :cond_0

    .line 1554
    invoke-virtual {p0}, Lcwg;->af()V

    .line 1555
    invoke-virtual {p0, v0}, Lcwg;->b(Landroid/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1556
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcwg;->a(Z)V

    .line 1557
    :cond_0
    iget-object v0, p0, Lcwg;->R:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 1558
    iget-object v1, p0, Lcwg;->X:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v2, p0, Lcwg;->Q:Lcfa;

    .line 1559
    iget-object v3, v1, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 1560
    :try_start_0
    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1561
    monitor-exit v3

    .line 1583
    :goto_0
    return-void

    .line 1562
    :cond_1
    if-nez v2, :cond_2

    .line 1563
    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    .line 1564
    monitor-exit v3

    goto :goto_0

    .line 1583
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1565
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lcfa;->i()Ljava/util/Set;

    move-result-object v0

    .line 1566
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1567
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

    .line 1568
    iget-object v6, v1, Lcom/android/mail/ui/ConversationCheckedSet;->c:Ljoh;

    invoke-interface {v6, v0}, Ljoh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1569
    if-eqz v0, :cond_3

    .line 1570
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1572
    :cond_4
    new-instance v5, Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->e()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1573
    invoke-interface {v5, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1575
    iget-object v0, v2, Lcfa;->d:Lcfl;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcfa;->d:Lcfl;

    .line 1576
    iget-object v0, v0, Lcfl;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1579
    :goto_2
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    .line 1580
    invoke-interface {v5, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1581
    :cond_5
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1582
    invoke-virtual {v1, v4}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ljava/util/Collection;)V

    .line 1583
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1577
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final w()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public final x()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcwg;->aj:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public y()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcwg;->au:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcwg;->au:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lcwg;->au:Ljava/lang/Runnable;

    .line 357
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 4

    .prologue
    .line 450
    iget-object v0, p0, Lcwg;->aC:Landroid/database/DataSetObserver;

    .line 451
    sget-object v1, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldnw;

    .line 452
    iget-object v1, v1, Ldnw;->f:Landroid/database/DataSetObservable;

    .line 453
    invoke-virtual {v1, v0}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 454
    iget-object v0, p0, Lcwg;->M:Ldif;

    .line 455
    iget v0, v0, Ldif;->c:I

    .line 456
    if-eqz v0, :cond_0

    .line 457
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v1

    const-string v2, "MainActivity"

    iget-object v0, p0, Lcwg;->M:Ldif;

    invoke-virtual {v0}, Ldif;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lced;->a(Ljava/lang/String;)V

    .line 458
    :cond_0
    return-void

    .line 457
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
