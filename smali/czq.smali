.class public abstract Lczq;
.super Lczl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldcb;
.implements Ldfv;


# static fields
.field public static final C:Ljbg;


# instance fields
.field public D:Lcom/android/mail/providers/Folder;

.field public E:Z

.field public F:Ldbw;

.field public final G:Lcom/android/mail/ui/MailActivity;

.field public H:Lcgs;

.field public I:Lcom/android/mail/providers/Conversation;

.field public J:Ldnq;

.field public K:Landroid/net/Uri;

.field public final L:Landroid/os/Bundle;

.field public M:Ldjk;

.field public final N:Ldlt;

.field public O:I

.field public P:Landroid/content/ContentResolver;

.field public Q:Ldcq;

.field public R:Lcir;

.field public final S:Landroid/database/DataSetObservable;

.field public T:Ljava/lang/Runnable;

.field public U:Lcxj;

.field public V:Z

.field public final W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldpd;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Landroid/database/DataSetObservable;

.field public final Y:Lcom/android/mail/ui/ConversationCheckedSet;

.field public final Z:I

.field public aA:J

.field public final aB:Ldba;

.field public final aC:Ldqg;

.field public final aD:Landroid/database/DataSetObserver;

.field public final aE:Ldaz;

.field public final aa:Lddr;

.field public ab:Lcml;

.field public ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

.field public ad:Lcjx;

.field public final ae:Ldav;

.field public final af:Ldax;

.field public ag:Lday;

.field public ah:Ldfn;

.field public ai:Ldcq;

.field public aj:Lcom/android/mail/providers/Folder;

.field public final ak:I

.field public al:Z

.field public am:Ldlv;

.field public an:Z

.field public ao:Landroid/content/DialogInterface$OnClickListener;

.field public ap:I

.field public aq:Z

.field public ar:Lcom/android/mail/providers/Conversation;

.field public as:Z

.field public at:Z

.field public au:Lcom/android/mail/providers/Conversation;

.field public av:Ljava/lang/Runnable;

.field public aw:Ljava/lang/Runnable;

.field public ax:Landroid/view/View;

.field public ay:Z

.field public az:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1913
    const-string v0, "AbstractActivityController"

    invoke-static {v0}, Ljbg;->a(Ljava/lang/String;)Ljbg;

    move-result-object v0

    sput-object v0, Lczq;->C:Ljbg;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/ui/MailActivity;Ldlt;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Lczl;-><init>(Lddc;)V

    .line 2
    iput-boolean v3, p0, Lczq;->E:Z

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lczq;->L:Landroid/os/Bundle;

    .line 4
    iput-object v2, p0, Lczq;->M:Ldjk;

    .line 5
    new-instance v0, Ldro;

    const-string v1, "List"

    invoke-direct {v0, v1}, Ldro;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lczq;->S:Landroid/database/DataSetObservable;

    .line 6
    iput-object v2, p0, Lczq;->T:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczq;->W:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ldro;

    const-string v1, "CurrentFolder"

    invoke-direct {v0, v1}, Ldro;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lczq;->X:Landroid/database/DataSetObservable;

    .line 9
    new-instance v0, Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-direct {v0}, Lcom/android/mail/ui/ConversationCheckedSet;-><init>()V

    iput-object v0, p0, Lczq;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 10
    new-instance v0, Ldav;

    .line 11
    invoke-direct {v0, p0}, Ldav;-><init>(Lczq;)V

    .line 12
    iput-object v0, p0, Lczq;->ae:Ldav;

    .line 13
    new-instance v0, Ldax;

    .line 14
    invoke-direct {v0, p0}, Ldax;-><init>(Lczq;)V

    .line 15
    iput-object v0, p0, Lczq;->af:Ldax;

    .line 16
    iput-boolean v3, p0, Lczq;->an:Z

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lczq;->ap:I

    .line 18
    iput-object v2, p0, Lczq;->ar:Lcom/android/mail/providers/Conversation;

    .line 19
    iput-object v2, p0, Lczq;->av:Ljava/lang/Runnable;

    .line 20
    iput-object v2, p0, Lczq;->aw:Ljava/lang/Runnable;

    .line 21
    new-instance v0, Ldba;

    invoke-direct {v0, p0}, Ldba;-><init>(Lczq;)V

    iput-object v0, p0, Lczq;->aB:Ldba;

    .line 22
    new-instance v0, Ldqg;

    invoke-direct {v0}, Ldqg;-><init>()V

    iput-object v0, p0, Lczq;->aC:Ldqg;

    .line 23
    new-instance v0, Lczs;

    invoke-direct {v0, p0}, Lczs;-><init>(Lczq;)V

    iput-object v0, p0, Lczq;->aD:Landroid/database/DataSetObserver;

    .line 24
    new-instance v0, Ldaz;

    .line 25
    invoke-direct {v0, p0}, Ldaz;-><init>(Lczq;)V

    .line 26
    iput-object v0, p0, Lczq;->aE:Ldaz;

    .line 27
    iput-object p1, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    .line 28
    iput-object p2, p0, Lczq;->N:Ldlt;

    .line 29
    new-instance v0, Lddr;

    invoke-direct {v0, p0}, Lddr;-><init>(Ldds;)V

    iput-object v0, p0, Lczq;->aa:Lddr;

    .line 30
    iget-object v0, p0, Lczq;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Lddt;)V

    .line 31
    invoke-virtual {p1}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 32
    sget v1, Lche;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lczq;->Z:I

    .line 33
    sget v1, Lche;->z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lczq;->ak:I

    .line 34
    iput-boolean v3, p0, Lczq;->az:Z

    .line 35
    return-void
.end method

.method private final a(ILcom/android/mail/providers/Conversation;)Lcnb;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 494
    invoke-static {p2}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v2

    .line 495
    iget-object v3, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lczq;->aa:Lddr;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lczq;->aa:Lddr;

    iget-object v4, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 496
    invoke-virtual {v4}, Lcom/android/mail/providers/Settings;->b()I

    move-result v4

    .line 497
    invoke-virtual {v3, v4, v2}, Lddr;->a(ILjava/util/Collection;)Lcom/android/mail/providers/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 498
    invoke-direct {p0, v2}, Lczq;->b(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 500
    sget v2, Lchd;->x:I

    if-eq p1, v2, :cond_0

    sget v2, Lchd;->bp:I

    if-eq p1, v2, :cond_0

    sget v2, Lchd;->bx:I

    if-eq p1, v2, :cond_0

    sget v2, Lchd;->ep:I

    if-eq p1, v2, :cond_0

    sget v2, Lchd;->eB:I

    if-eq p1, v2, :cond_0

    sget v2, Lchd;->dy:I

    if-ne p1, v2, :cond_1

    :cond_0
    move v2, v0

    .line 501
    :goto_0
    if-eqz v2, :cond_2

    .line 502
    :goto_1
    if-eqz v0, :cond_3

    .line 503
    new-instance v0, Ldal;

    invoke-direct {v0, p0, p2}, Ldal;-><init>(Lczq;Lcom/android/mail/providers/Conversation;)V

    .line 505
    :goto_2
    return-object v0

    :cond_1
    move v2, v1

    .line 500
    goto :goto_0

    :cond_2
    move v0, v1

    .line 501
    goto :goto_1

    .line 504
    :cond_3
    const/4 v0, 0x0

    .line 505
    goto :goto_2
.end method

.method private final a(Ljava/util/Collection;Ljava/util/Collection;ZZZZLcom/android/mail/providers/Folder;Lcnb;)Ldfn;
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
            "Lcnb;",
            ")",
            "Ldfn;"
        }
    .end annotation

    .prologue
    .line 1712
    new-instance v1, Ldaw;

    const/4 v7, 0x1

    if-eqz p6, :cond_0

    .line 1713
    sget v8, Lchd;->dx:I

    :goto_0
    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Ldaw;-><init>(Lczq;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;B)V

    .line 1714
    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Ldfn;->a(Lcnb;)V

    .line 1715
    return-object v1

    .line 1713
    :cond_0
    sget v8, Lchd;->aw:I

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ldcq;)Ldoy;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1777
    iget v3, p3, Lcom/android/mail/providers/Folder;->r:I

    .line 1779
    invoke-static {v3}, Lcyi;->b(I)I

    move-result v4

    .line 1780
    packed-switch v4, :pswitch_data_0

    .line 1807
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 1781
    :pswitch_1
    invoke-static {v3}, Lcyi;->c(I)I

    move-result v4

    .line 1782
    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_2

    move v3, v1

    .line 1783
    :goto_1
    if-nez v3, :cond_3

    iget v3, p3, Lcom/android/mail/providers/Folder;->j:I

    if-gtz v3, :cond_1

    and-int/lit8 v3, v4, 0x4

    if-eqz v3, :cond_3

    .line 1784
    :cond_1
    :goto_2
    if-nez v1, :cond_0

    .line 1787
    new-instance v0, Ldaa;

    invoke-direct {v0, p3, p4}, Ldaa;-><init>(Lcom/android/mail/providers/Folder;Ldcq;)V

    goto :goto_0

    :cond_2
    move v3, v2

    .line 1782
    goto :goto_1

    :cond_3
    move v1, v2

    .line 1783
    goto :goto_2

    .line 1791
    :pswitch_2
    new-instance v0, Ldab;

    invoke-direct {v0, p0, p2}, Ldab;-><init>(Landroid/app/Activity;Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 1795
    :pswitch_3
    new-instance v0, Ldad;

    invoke-direct {v0, p1}, Ldad;-><init>(Landroid/app/FragmentManager;)V

    goto :goto_0

    .line 1798
    :pswitch_4
    sget v0, Lchk;->gA:I

    invoke-static {v0}, Lczq;->g(I)Ldoy;

    move-result-object v0

    goto :goto_0

    .line 1800
    :pswitch_5
    sget v0, Lchk;->aq:I

    invoke-static {v0}, Lczq;->g(I)Ldoy;

    move-result-object v0

    goto :goto_0

    .line 1802
    :pswitch_6
    sget v0, Lchk;->eF:I

    invoke-static {v0}, Lczq;->g(I)Ldoy;

    move-result-object v0

    goto :goto_0

    .line 1804
    :pswitch_7
    sget v0, Lchk;->dX:I

    invoke-static {v0}, Lczq;->g(I)Ldoy;

    move-result-object v0

    goto :goto_0

    .line 1780
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

.method private final a(ILjava/util/Collection;ZILcnb;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;ZI",
            "Lcnb;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 899
    if-eqz p3, :cond_2

    .line 900
    invoke-static {p1}, Lczq;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v1, "ConversationView destructive action"

    const-string v2, "ConversationView destructive action cancelled"

    invoke-virtual {v0, v1, v2, v4}, Lcuy;->a(Ljava/lang/String;Ljava/lang/String;Lleb;)V

    .line 902
    :cond_0
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    .line 903
    iget-boolean v0, v0, Lcom/android/mail/ui/MailActivity;->I:Z

    .line 904
    if-eqz v0, :cond_1

    .line 905
    invoke-virtual {p0, p1, v3, p5}, Lczq;->a(IZLcnb;)V

    .line 906
    iget-object v0, p0, Lczq;->d:Landroid/content/Context;

    .line 907
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    .line 908
    invoke-static {v0, p4, v1}, Ldsv;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 910
    const v1, 0x104000a

    invoke-static {v4, v0, v1}, Lcij;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcij;

    move-result-object v0

    .line 911
    iget-object v1, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 912
    const-string v2, "confirm-dialog"

    invoke-virtual {v0, v1, v2}, Lcij;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 915
    :cond_1
    :goto_0
    return-void

    .line 914
    :cond_2
    invoke-virtual {p0, p1, p2, v3, p5}, Lczq;->a(ILjava/util/Collection;ZLcnb;)Ldfn;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v3}, Lczq;->a(Ljava/util/Collection;Ldfn;Z)V

    goto :goto_0
.end method

.method static a(Landroid/app/Activity;Lcom/android/mail/providers/Account;)V
    .locals 3

    .prologue
    .line 1844
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    invoke-static {v0}, Ldti;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1845
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p1, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1846
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1847
    :cond_0
    return-void
.end method

.method static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lchk;->dW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150
    const-string v0, "SKIP_LANDING"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    const-string v0, "SOURCE_LABEL"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 154
    return-void
.end method

.method static a(Landroid/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 1825
    const-string v0, "SyncErrorDialogFragment"

    .line 1826
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 1827
    if-nez v0, :cond_0

    .line 1828
    new-instance v0, Lcmx;

    invoke-direct {v0}, Lcmx;-><init>()V

    .line 1830
    :cond_0
    const-string v1, "SyncErrorDialogFragment"

    invoke-virtual {v0, p0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1831
    return-void
.end method

.method static a(Landroid/content/Context;Ldcq;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1839
    if-eqz p1, :cond_0

    .line 1840
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldcq;->cancel(Z)Z

    .line 1841
    :cond_0
    new-instance v0, Ldcq;

    invoke-direct {v0, p0, p2}, Ldcq;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1842
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldcq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1843
    return-void
.end method

.method private final a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 211
    invoke-virtual {p0, p1}, Lczq;->c(Lcom/android/mail/providers/Folder;)V

    .line 212
    if-eqz p2, :cond_0

    .line 213
    iget-object v0, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    invoke-static {v0, v1, p2}, Lcgs;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/lang/String;)Lcgs;

    move-result-object v0

    iput-object v0, p0, Lczq;->H:Lcgs;

    .line 217
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    .line 215
    new-instance v2, Lcgs;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lcgs;-><init>(Lcom/android/mail/providers/Account;Ljava/lang/String;Lcom/android/mail/providers/Folder;)V

    .line 216
    iput-object v2, p0, Lczq;->H:Lcgs;

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

    .line 820
    sget-object v0, Lczq;->C:Ljbg;

    .line 821
    sget-object v2, Ljgj;->c:Ljgj;

    invoke-virtual {v0, v2}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 822
    const-string v2, "showNextConversation"

    invoke-interface {v0, v2}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v2

    .line 823
    invoke-direct {p0, p1}, Lczq;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 824
    iget-object v0, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-virtual {v0}, Lcom/android/mail/providers/Settings;->b()I

    move-result v0

    .line 825
    if-nez v0, :cond_0

    move v0, v1

    .line 827
    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lczq;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 828
    iput-object p2, p0, Lczq;->av:Ljava/lang/Runnable;

    .line 829
    :cond_1
    invoke-virtual {p0, p1, v0}, Lczq;->a(Ljava/util/Collection;I)V

    .line 830
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lczq;->av:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 831
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 832
    :cond_3
    invoke-interface {v2}, Lizu;->a()V

    .line 833
    return-void
.end method

.method private final at()V
    .locals 3

    .prologue
    .line 693
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0xd

    iget-object v2, p0, Lczq;->o:Lcom/android/mail/providers/Account;

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

    .line 1251
    sget-object v0, Lczq;->c:Ljava/lang/String;

    const-string v1, "IN AAC.handleIntent. action=%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v7

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1252
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1254
    const-string v0, "c9nNotification"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1255
    iput-boolean v8, p0, Lczq;->v:Z

    .line 1256
    const-string v0, "accountUri"

    .line 1257
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lczq;->w:Ljava/lang/String;

    .line 1258
    const-string v0, "labelId"

    .line 1259
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lczq;->x:Ljava/lang/String;

    .line 1260
    const-string v0, "conversationId"

    .line 1261
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lczq;->y:Ljava/lang/String;

    .line 1262
    :cond_0
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1263
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1266
    :goto_0
    if-eqz v0, :cond_3

    .line 1267
    invoke-static {v0}, Lcom/android/mail/providers/Account;->a(Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v6

    .line 1268
    sget-object v0, Lcwk;->c:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "from-account-launcher-shortcut"

    .line 1269
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1270
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "launcher_shortcuts"

    const-string v2, "account_tapped"

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1271
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    const-class v1, Landroid/content/pm/ShortcutManager;

    .line 1272
    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 1273
    if-eqz v6, :cond_1

    .line 1275
    iget-object v1, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1277
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 1278
    :cond_1
    const-string v0, "show-dialog"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1280
    iput-boolean v8, p0, Lczl;->B:Z

    .line 1281
    :cond_2
    invoke-direct {p0, v6}, Lczq;->d(Lcom/android/mail/providers/Account;)V

    .line 1282
    :cond_3
    iget-object v0, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_6

    .line 1364
    :cond_4
    :goto_1
    return-void

    .line 1264
    :cond_5
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1265
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1284
    :cond_6
    const-string v0, "conversationUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    .line 1285
    const-string v0, "notification"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1286
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "notification_click"

    if-eqz v6, :cond_b

    .line 1287
    const-string v2, "conversation"

    .line 1288
    :goto_2
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1289
    iget-object v0, p0, Lczq;->d:Landroid/content/Context;

    iget-object v1, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Ldto;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1290
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    new-instance v1, Lihs;

    sget-object v2, Lkil;->d:Lihu;

    invoke-direct {v1, v2}, Lihs;-><init>(Lihu;)V

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->a(Lihs;)V

    .line 1291
    :cond_7
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0x10

    iget-object v2, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    .line 1298
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lczq;->h:Z

    if-eqz v0, :cond_9

    .line 1299
    if-eqz v6, :cond_f

    iget-object v0, p0, Lczq;->N:Ldlt;

    .line 1300
    iget v0, v0, Ldlt;->c:I

    .line 1301
    if-nez v0, :cond_f

    .line 1302
    iget-object v0, p0, Lczq;->N:Ldlt;

    .line 1303
    invoke-virtual {v0, v8}, Ldlt;->f(I)Z

    .line 1307
    :cond_9
    :goto_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1308
    const-string v0, "folderUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1309
    const-string v0, "folderUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1320
    :goto_5
    const-string v2, "ignore-initial-conversation-limit"

    .line 1321
    invoke-virtual {p1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lczq;->V:Z

    .line 1322
    const-string v2, "folderUri"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1323
    const-string v0, "conversationUri"

    const-string v2, "conversationUri"

    .line 1324
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 1325
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1326
    const/16 v0, 0x86

    iget-object v2, p0, Lczq;->af:Ldax;

    invoke-virtual {p0, v0, v2, v1}, Lczq;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 1327
    iget-object v0, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    .line 1328
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 1329
    invoke-static {}, Lcyw;->g()Z

    .line 1362
    :cond_a
    :goto_6
    iget-object v0, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_4

    .line 1363
    iget-object v0, p0, Lczq;->n:Lczn;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v8, v0, v1}, Lczq;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1287
    :cond_b
    const-string v2, "conversation_list"

    goto :goto_2

    .line 1292
    :cond_c
    const-string v0, "from-widget"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1293
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "widget"

    if-eqz v6, :cond_d

    .line 1294
    const-string v2, "conversation_tapped"

    .line 1295
    :goto_7
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_3

    .line 1294
    :cond_d
    const-string v2, "folder_tapped"

    goto :goto_7

    .line 1296
    :cond_e
    const-string v0, "from-shortcut"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1297
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "shortcut"

    const-string v2, "shortcut_tapped"

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_3

    .line 1305
    :cond_f
    iget-object v0, p0, Lczq;->N:Ldlt;

    .line 1306
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldlt;->f(I)Z

    goto :goto_4

    .line 1310
    :cond_10
    const-string v0, "folder"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1311
    const-string v0, "folder"

    .line 1312
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->a(Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 1313
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->f:Ldqw;

    iget-object v0, v0, Ldqw;->b:Landroid/net/Uri;

    goto/16 :goto_5

    .line 1315
    :cond_11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1316
    sget-object v2, Lczq;->c:Ljava/lang/String;

    const-string v3, "Couldn\'t find a folder URI in the extras: %s"

    new-array v4, v8, [Ljava/lang/Object;

    if-nez v0, :cond_12

    .line 1317
    const-string v0, "null"

    :goto_8
    aput-object v0, v4, v7

    .line 1318
    invoke-static {v2, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1319
    iget-object v0, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    goto/16 :goto_5

    .line 1317
    :cond_12
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 1330
    :cond_13
    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1331
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1332
    iput-boolean v7, p0, Lczq;->an:Z

    .line 1333
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1334
    iget-object v1, p0, Lczq;->J:Ldnq;

    .line 1335
    new-instance v2, Ldns;

    .line 1336
    invoke-direct {v2, v1}, Ldns;-><init>(Ldnq;)V

    .line 1337
    new-array v1, v8, [Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v2, v1}, Ldns;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1338
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-direct {p0, v0}, Lczq;->d(Lcom/android/mail/providers/Account;)V

    .line 1340
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 1341
    const-string v1, "query"

    const-string v2, "query"

    .line 1342
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1343
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    iget-object v1, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0x85

    iget-object v4, p0, Lczq;->af:Ldax;

    invoke-virtual {v1, v2, v0, v4}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 1345
    invoke-virtual {p0}, Lczq;->L()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1346
    iget-object v0, p0, Lczq;->N:Ldlt;

    .line 1347
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldlt;->f(I)Z

    .line 1348
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v1, "Search"

    .line 1349
    invoke-virtual {v0, v1, v3, v3}, Lcuy;->a(Ljava/lang/String;Ljava/lang/String;Lleb;)V

    goto/16 :goto_6

    .line 1351
    :cond_14
    iget-object v0, p0, Lczq;->N:Ldlt;

    .line 1352
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldlt;->f(I)Z

    goto/16 :goto_6

    .line 1354
    :cond_15
    sget-object v0, Lczq;->c:Ljava/lang/String;

    const-string v1, "Missing account extra from search intent.  Finishing"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1355
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto/16 :goto_6

    .line 1356
    :cond_16
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1357
    sget-object v0, Lcxn;->h:Lcxn;

    .line 1358
    invoke-virtual {v0}, Lcxn;->d()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 1359
    if-eqz v0, :cond_a

    .line 1360
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 1361
    invoke-static {}, Lcyw;->g()Z

    goto/16 :goto_6

    :cond_17
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

    .line 814
    iget-object v1, p0, Lczq;->N:Ldlt;

    .line 815
    iget v1, v1, Ldlt;->c:I

    .line 817
    if-eq v1, v0, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lczq;->I:Lcom/android/mail/providers/Conversation;

    .line 818
    invoke-static {p1, v1}, Lcom/android/mail/providers/Conversation;->a(Ljava/util/Collection;Lcom/android/mail/providers/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 819
    :goto_0
    return v0

    .line 818
    :cond_1
    const/4 v0, 0x0

    .line 819
    goto :goto_0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 1808
    packed-switch p0, :pswitch_data_0

    .line 1823
    :pswitch_0
    const/4 v0, 0x0

    .line 1824
    :goto_0
    return v0

    .line 1809
    :pswitch_1
    sget v0, Lchk;->ed:I

    goto :goto_0

    .line 1811
    :pswitch_2
    sget v0, Lchk;->gr:I

    goto :goto_0

    .line 1813
    :pswitch_3
    sget v0, Lchk;->dV:I

    goto :goto_0

    .line 1815
    :pswitch_4
    sget v0, Lchk;->ec:I

    goto :goto_0

    .line 1817
    :pswitch_5
    sget v0, Lchk;->ec:I

    goto :goto_0

    .line 1819
    :pswitch_6
    sget v0, Lchk;->ec:I

    goto :goto_0

    .line 1821
    :pswitch_7
    sget v0, Lchk;->ec:I

    goto :goto_0

    .line 1808
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
    .line 1156
    if-eqz p1, :cond_0

    .line 1157
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, p1}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V

    .line 1158
    :cond_0
    invoke-virtual {p0, p1}, Lczq;->b(Lcom/android/mail/providers/Account;)V

    .line 1159
    return-void
.end method

.method private static f(I)Z
    .locals 1

    .prologue
    .line 506
    sget v0, Lchd;->x:I

    if-eq p0, v0, :cond_0

    sget v0, Lchd;->bp:I

    if-eq p0, v0, :cond_0

    sget v0, Lchd;->dC:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(I)Ldoy;
    .locals 1

    .prologue
    .line 1832
    new-instance v0, Ldae;

    invoke-direct {v0, p0}, Ldae;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .prologue
    .line 633
    iget-object v0, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    .line 635
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 636
    if-eqz v0, :cond_2

    .line 637
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0x9

    iget-object v2, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    .line 642
    :cond_0
    :goto_0
    iget-object v0, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    iget v0, v0, Lcom/android/mail/providers/Folder;->o:I

    iget-object v1, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    iget v1, v1, Lcom/android/mail/providers/Folder;->s:I

    .line 644
    new-instance v2, Ldft;

    invoke-direct {v2}, Ldft;-><init>()V

    .line 645
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 646
    const-string v4, "numConversations"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 647
    const-string v0, "folderType"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 648
    invoke-virtual {v2, v3}, Ldft;->setArguments(Landroid/os/Bundle;)V

    .line 651
    invoke-virtual {v2, p0}, Ldft;->a(Ldfv;)V

    .line 652
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "EmptyFolderDialogFragment"

    invoke-virtual {v2, v0, v1}, Ldft;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 653
    :cond_1
    return-void

    .line 638
    :cond_2
    iget-object v0, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    .line 639
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 640
    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0xa

    iget-object v2, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 654
    .line 655
    iget-object v0, p0, Lczq;->R:Lcir;

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lczq;->R:Lcir;

    .line 657
    iget-object v0, v0, Lcir;->d:Lcjc;

    invoke-static {v0}, Lcjh;->b(Landroid/database/Cursor;)V

    .line 658
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lczq;->b(Lcom/android/mail/providers/Conversation;)V

    .line 659
    :cond_0
    return-void
.end method

.method protected abstract C()Z
.end method

.method public D()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 660
    iget-object v2, p0, Lczq;->J:Ldnq;

    .line 661
    iget-object v3, v2, Ldnq;->c:Ldcb;

    iget v4, v2, Ldnq;->i:I

    invoke-interface {v3, v4}, Ldcb;->e(I)Z

    move-result v3

    .line 662
    if-eqz v3, :cond_0

    iget-object v4, v2, Ldnq;->f:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    if-eqz v4, :cond_0

    iget-object v4, v2, Ldnq;->f:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    .line 663
    invoke-virtual {v4}, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->isShown()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 665
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Ldnq;->a(IZ)V

    move v2, v0

    .line 673
    :goto_0
    if-eqz v2, :cond_2

    .line 679
    :goto_1
    return v0

    .line 667
    :cond_0
    if-nez v3, :cond_1

    iget-object v3, v2, Ldnq;->e:Lcom/android/mail/ui/search/MaterialSearchActionView;

    if-eqz v3, :cond_1

    iget-object v3, v2, Ldnq;->e:Lcom/android/mail/ui/search/MaterialSearchActionView;

    .line 668
    invoke-virtual {v3}, Lcom/android/mail/ui/search/MaterialSearchActionView;->isShown()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 670
    invoke-virtual {v2, v1, v0}, Ldnq;->a(IZ)V

    move v2, v0

    .line 671
    goto :goto_0

    :cond_1
    move v2, v1

    .line 672
    goto :goto_0

    .line 675
    :cond_2
    iget-object v0, p0, Lczq;->ab:Lcml;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lczq;->ab:Lcml;

    .line 676
    iget-boolean v0, v0, Lcml;->g:Z

    .line 677
    if-eqz v0, :cond_3

    move v0, v1

    .line 678
    goto :goto_1

    .line 679
    :cond_3
    invoke-virtual {p0}, Lczq;->E()Z

    move-result v0

    goto :goto_1
.end method

.method protected abstract E()Z
.end method

.method public final E_()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1536
    sget-object v1, Lczq;->c:Ljava/lang/String;

    const-string v2, "Received refresh ready callback for folder %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    .line 1537
    iget-object v0, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    iget v0, v0, Lcom/android/mail/providers/Folder;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v5

    .line 1538
    invoke-static {v1, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1540
    iget-boolean v0, p0, Lczl;->u:Z

    .line 1541
    if-eqz v0, :cond_1

    .line 1542
    sget-object v0, Lczq;->c:Ljava/lang/String;

    const-string v1, "ignoring onRefreshReady on destroyed AAC"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1553
    :goto_1
    return-void

    .line 1537
    :cond_0
    const-string v0, "-1"

    goto :goto_0

    .line 1544
    :cond_1
    invoke-virtual {p0}, Lczq;->q()Ldbc;

    move-result-object v0

    .line 1545
    invoke-virtual {p0}, Lczq;->V()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1546
    iget-object v0, p0, Lczq;->R:Lcir;

    invoke-virtual {v0}, Lcir;->m()V

    .line 1550
    :goto_2
    iget-object v0, p0, Lczq;->aa:Lddr;

    .line 1551
    iput-boolean v6, v0, Lddr;->b:Z

    .line 1552
    invoke-virtual {p0}, Lczq;->ad()V

    goto :goto_1

    .line 1547
    :cond_2
    sget-object v1, Lczq;->c:Ljava/lang/String;

    const-string v2, "AAC.onRefreshReady suppressing sync() due to animation. cursor=%s aa=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lczq;->R:Lcir;

    aput-object v4, v3, v5

    if-nez v0, :cond_3

    .line 1548
    const-string v0, "null list fragment"

    :goto_3
    aput-object v0, v3, v6

    .line 1549
    invoke-static {v1, v2, v3}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 1548
    :cond_3
    invoke-virtual {v0}, Ldbc;->c()Ldle;

    move-result-object v0

    goto :goto_3
.end method

.method protected final F()Z
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Lczq;->N:Ldlt;

    .line 681
    iget v0, v0, Ldlt;->c:I

    .line 683
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 684
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 692
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 685
    :cond_1
    invoke-virtual {p0}, Lczq;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 686
    iget-object v0, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    .line 687
    if-eqz v0, :cond_2

    .line 688
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lczq;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 689
    :cond_2
    invoke-virtual {p0}, Lczq;->al()V

    goto :goto_0

    .line 690
    :cond_3
    invoke-static {v0}, Ldlt;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Ldlt;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    :cond_4
    invoke-virtual {p0}, Lczq;->E()Z

    goto :goto_0
.end method

.method protected abstract G()Z
.end method

.method public final H()V
    .locals 3

    .prologue
    .line 877
    iget-object v0, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_1

    .line 888
    :cond_0
    :goto_0
    return-void

    .line 879
    :cond_1
    invoke-virtual {p0}, Lczq;->q()Ldbc;

    move-result-object v0

    .line 880
    if-eqz v0, :cond_0

    .line 882
    invoke-virtual {v0}, Ldbc;->f()V

    .line 883
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0xc

    iget-object v2, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    .line 884
    iget-object v0, p0, Lczq;->Q:Ldcq;

    if-eqz v0, :cond_2

    .line 885
    iget-object v0, p0, Lczq;->Q:Ldcq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldcq;->cancel(Z)Z

    .line 886
    :cond_2
    new-instance v0, Ldcq;

    iget-object v1, p0, Lczq;->d:Landroid/content/Context;

    iget-object v2, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->p:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Ldcq;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v0, p0, Lczq;->Q:Ldcq;

    .line 887
    iget-object v0, p0, Lczq;->Q:Ldcq;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldcq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public I()V
    .locals 3

    .prologue
    .line 1009
    sget-object v0, Lcwk;->bi:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczq;->R:Lcir;

    if-eqz v0, :cond_0

    .line 1010
    iget-object v0, p0, Lczq;->R:Lcir;

    invoke-virtual {v0}, Lcir;->e()V

    .line 1012
    :cond_0
    iget-object v0, p0, Lczq;->M:Ldjk;

    iget-object v1, p0, Lczq;->d:Landroid/content/Context;

    iget-object v2, p0, Lczq;->r:[Lcom/android/mail/providers/Account;

    .line 1013
    iput-object v1, v0, Ldjk;->b:Landroid/content/Context;

    .line 1014
    iput-object p0, v0, Ldjk;->c:Lczq;

    .line 1015
    invoke-virtual {v0, v2}, Ldjk;->a([Lcom/android/mail/providers/Account;)V

    .line 1016
    new-instance v1, Ldjl;

    .line 1017
    invoke-direct {v1, v0}, Ldjl;-><init>(Ldjk;)V

    .line 1018
    iget-object v0, v0, Ldjk;->c:Lczq;

    invoke-virtual {v1, v0}, Ldjl;->a(Ldbs;)[Lcom/android/mail/providers/Account;

    .line 1020
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    .line 1021
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "EmptyFolderDialogFragment"

    .line 1022
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldft;

    .line 1023
    if-eqz v0, :cond_1

    .line 1024
    invoke-virtual {v0, p0}, Ldft;->a(Ldfv;)V

    .line 1025
    :cond_1
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->invalidateOptionsMenu()V

    .line 1026
    return-void
.end method

.method public final J()V
    .locals 2

    .prologue
    .line 1097
    iget-object v0, p0, Lczq;->aD:Landroid/database/DataSetObserver;

    .line 1098
    sget-object v1, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldsk;

    .line 1099
    iget-object v1, v1, Ldsk;->f:Landroid/database/DataSetObservable;

    .line 1100
    invoke-virtual {v1, v0}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 1101
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lczq;->R:Lcir;

    if-eqz v0, :cond_0

    .line 1102
    sget-object v0, Lcir;->c:Lcix;

    invoke-virtual {v0}, Lcix;->b()V

    .line 1103
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 1137
    iget-object v0, p0, Lczq;->ad:Lcjx;

    .line 1138
    iget-object v1, v0, Lcjx;->c:Lcju;

    if-eqz v1, :cond_1

    .line 1139
    iget-object v0, v0, Lcjx;->c:Lcju;

    .line 1140
    iget-boolean v1, v0, Lcju;->n:Z

    if-nez v1, :cond_1

    .line 1141
    iget-object v1, v0, Lcju;->f:Ldcb;

    if-eqz v1, :cond_0

    .line 1142
    iget-object v1, v0, Lcju;->f:Ldcb;

    iget-object v2, v0, Lcju;->c:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Ldcb;->j(Landroid/database/DataSetObserver;)V

    .line 1143
    iget-object v1, v0, Lcju;->d:Lcxi;

    invoke-virtual {v1}, Lcxi;->a()V

    .line 1144
    :cond_0
    invoke-virtual {v0}, Lcju;->a()I

    move-result v1

    iput v1, v0, Lcju;->o:I

    .line 1145
    iput-boolean v3, v0, Lcju;->n:Z

    .line 1146
    const-string v1, "ConvPager"

    const-string v2, "CPA.stopListening, this=%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1147
    :cond_1
    return-void
.end method

.method protected final L()Z
    .locals 1

    .prologue
    .line 1365
    iget-boolean v0, p0, Lczq;->an:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lczq;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final M()Z
    .locals 1

    .prologue
    .line 1378
    iget-object v0, p0, Lczq;->N:Ldlt;

    .line 1379
    iget v0, v0, Ldlt;->c:I

    invoke-static {v0}, Ldlt;->b(I)Z

    move-result v0

    .line 1380
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lczq;->as:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczq;->I:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected N()V
    .locals 3

    .prologue
    .line 1387
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v1, "Wait fragment visible"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcuy;->a(Ljava/lang/String;Z)V

    .line 1388
    iget-object v0, p0, Lczq;->N:Ldlt;

    .line 1389
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldlt;->f(I)Z

    .line 1390
    iget-object v0, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldlv;->a(Lcom/android/mail/providers/Account;Z)Ldlv;

    move-result-object v0

    iput-object v0, p0, Lczq;->am:Ldlv;

    .line 1391
    return-void
.end method

.method protected O()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1397
    iput-object v2, p0, Lczq;->am:Ldlv;

    .line 1398
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v1, "Wait fragment visible"

    .line 1399
    invoke-virtual {v0, v1, v2, v2}, Lcuy;->b(Ljava/lang/String;Ljava/lang/String;Lleb;)V

    .line 1400
    return-void
.end method

.method protected final P()Ldlv;
    .locals 2

    .prologue
    .line 1401
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 1402
    const-string v1, "wait-fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldlv;

    .line 1403
    if-eqz v0, :cond_0

    .line 1404
    iput-object v0, p0, Lczq;->am:Ldlv;

    .line 1405
    :cond_0
    iget-object v0, p0, Lczq;->am:Ldlv;

    return-object v0
.end method

.method public final Q()V
    .locals 2

    .prologue
    .line 1420
    invoke-virtual {p0}, Lczq;->q()Ldbc;

    move-result-object v0

    .line 1421
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldbc;->c()Ldle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1422
    invoke-virtual {v0}, Ldbc;->c()Ldle;

    move-result-object v0

    invoke-interface {v0}, Ldle;->y()V

    .line 1423
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 2

    .prologue
    .line 1424
    invoke-virtual {p0}, Lczq;->q()Ldbc;

    move-result-object v0

    .line 1425
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldbc;->c()Ldle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1426
    invoke-virtual {v0}, Ldbc;->c()Ldle;

    move-result-object v0

    invoke-interface {v0}, Ldle;->z()V

    .line 1427
    :cond_0
    return-void
.end method

.method public final S()Lcom/android/mail/providers/Conversation;
    .locals 1

    .prologue
    .line 1428
    iget-object v0, p0, Lczq;->I:Lcom/android/mail/providers/Conversation;

    return-object v0
.end method

.method public abstract T()Z
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 1456
    iget-boolean v0, p0, Lczq;->as:Z

    return v0
.end method

.method public V()Z
    .locals 2

    .prologue
    .line 1527
    const/4 v0, 0x0

    .line 1528
    invoke-virtual {p0}, Lczq;->q()Ldbc;

    move-result-object v1

    .line 1529
    if-eqz v1, :cond_0

    .line 1530
    invoke-virtual {v1}, Ldbc;->b()Z

    move-result v0

    .line 1531
    :cond_0
    return v0
.end method

.method public final W()Lcom/android/mail/ui/ConversationCheckedSet;
    .locals 1

    .prologue
    .line 1619
    iget-object v0, p0, Lczq;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    return-object v0
.end method

.method protected final X()V
    .locals 1

    .prologue
    .line 1620
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lczq;->f(Z)V

    .line 1621
    iget-object v0, p0, Lczq;->ab:Lcml;

    if-eqz v0, :cond_0

    .line 1622
    iget-object v0, p0, Lczq;->ab:Lcml;

    invoke-virtual {v0}, Lcml;->b()V

    .line 1623
    :cond_0
    return-void
.end method

.method protected abstract Y()V
.end method

.method public final Z()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1624
    iget-object v0, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_0

    .line 1625
    sget-object v0, Lczq;->c:Ljava/lang/String;

    const-string v1, "AbstractActivityController.startSearch(): null account"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1635
    :goto_0
    return-void

    .line 1627
    :cond_0
    invoke-virtual {p0}, Lczq;->aa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1628
    iget-object v0, p0, Lczq;->J:Ldnq;

    .line 1629
    invoke-virtual {v0, v1, v1}, Ldnq;->a(IZ)V

    goto :goto_0

    .line 1631
    :cond_1
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    sget v2, Lchk;->fU:I

    .line 1632
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1633
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1634
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(ILjava/util/Collection;ZLcnb;)Ldfn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;Z",
            "Lcnb;",
            ")",
            "Ldfn;"
        }
    .end annotation

    .prologue
    .line 1708
    new-instance v0, Ldar;

    invoke-direct {v0, p0, p1, p2, p3}, Ldar;-><init>(Lczq;ILjava/util/Collection;Z)V

    .line 1710
    iput-object p4, v0, Ldar;->e:Lcnb;

    .line 1711
    return-object v0
.end method

.method public final a(Ljava/util/Collection;Lcom/android/mail/providers/Folder;ZLcnb;)Ldfn;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcnb;",
            ")",
            "Ldfn;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 1716
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1717
    new-instance v0, Lcom/android/mail/ui/FolderOperation;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/android/mail/ui/FolderOperation;-><init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1718
    new-instance v0, Ldaw;

    sget v7, Lchd;->ep:I

    iget-object v8, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move v6, v4

    invoke-direct/range {v0 .. v9}, Ldaw;-><init>(Lczq;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;B)V

    .line 1719
    invoke-interface {v0, p4}, Ldfn;->a(Lcnb;)V

    .line 1720
    return-object v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 1129
    invoke-static {p2}, Ldlt;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1130
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lczq;->c(Lcom/android/mail/providers/Conversation;)V

    .line 1131
    :cond_0
    if-eqz p2, :cond_1

    .line 1132
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 1133
    :goto_0
    invoke-virtual {p0, v0}, Lczq;->e(Z)V

    .line 1134
    :cond_1
    invoke-virtual {p0}, Lczq;->u()V

    .line 1135
    iput p1, p0, Lczq;->O:I

    .line 1136
    return-void

    .line 1132
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

    .line 306
    packed-switch p1, :pswitch_data_0

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 307
    :pswitch_0
    if-ne p2, v1, :cond_1

    .line 308
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lczq;->n:Lczn;

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    .line 309
    :cond_1
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto :goto_0

    .line 311
    :pswitch_1
    if-ne p2, v1, :cond_0

    .line 312
    iget-object v0, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->p:Landroid/net/Uri;

    .line 313
    :goto_1
    if-eqz v0, :cond_0

    .line 314
    iget-object v1, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lczq;->ai:Ldcq;

    invoke-static {v1, v2, v0}, Lczq;->a(Landroid/content/Context;Ldcq;Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 312
    goto :goto_1

    .line 316
    :pswitch_2
    iget-object v0, p0, Lczq;->N:Ldlt;

    .line 317
    iget v0, v0, Ldlt;->c:I

    .line 318
    invoke-static {v0}, Ldlt;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 319
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0, p2, p3}, Lcom/android/mail/ui/MailActivity;->setResult(ILandroid/content/Intent;)V

    .line 320
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto :goto_0

    .line 321
    :cond_3
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 322
    const-string v0, "extra-folder"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 323
    const-string v1, "extra-account"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    .line 324
    if-eqz v0, :cond_4

    .line 325
    invoke-virtual {p0, v0, v2}, Lczq;->a(Lcom/android/mail/providers/Folder;Ldgp;)V

    .line 326
    iget-object v0, p0, Lczq;->N:Ldlt;

    .line 327
    invoke-virtual {v0, v4}, Ldlt;->f(I)Z

    goto :goto_0

    .line 329
    :cond_4
    if-eqz v1, :cond_0

    .line 330
    invoke-virtual {p0, v1}, Lczq;->c(Lcom/android/mail/providers/Account;)V

    .line 331
    iget-object v0, p0, Lczq;->N:Ldlt;

    .line 332
    invoke-virtual {v0, v4}, Ldlt;->f(I)Z

    goto :goto_0

    .line 334
    :pswitch_3
    if-ne p2, v1, :cond_0

    .line 335
    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 337
    iget-object v1, p0, Lczq;->J:Ldnq;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "voice"

    invoke-virtual {v1, v0, v2}, Ldnq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 306
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
    .line 1392
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1393
    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 1394
    const-string v1, "wait-fragment"

    invoke-virtual {v0, p1, p2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 1395
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1396
    return-void
.end method

.method public final a(IZLcnb;)V
    .locals 5

    .prologue
    .line 1855
    if-eqz p2, :cond_0

    .line 1856
    iget-object v0, p0, Lczq;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    .line 1859
    :goto_0
    iput-boolean p2, p0, Lczq;->aq:Z

    .line 1860
    sget v1, Lchd;->hp:I

    if-ne p1, v1, :cond_1

    .line 1861
    new-instance v1, Ldaf;

    invoke-direct {v1, p0, v0}, Ldaf;-><init>(Lczq;Ljava/util/Collection;)V

    invoke-virtual {p0, v1, p1}, Lczq;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1868
    :goto_1
    return-void

    .line 1857
    :cond_0
    sget-object v0, Lczq;->c:Ljava/lang/String;

    const-string v1, "Will act upon %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lczq;->I:Lcom/android/mail/providers/Conversation;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1858
    iget-object v0, p0, Lczq;->I:Lcom/android/mail/providers/Conversation;

    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    .line 1862
    :cond_1
    sget v1, Lchd;->eF:I

    if-ne p1, v1, :cond_2

    .line 1863
    new-instance v1, Ldag;

    invoke-direct {v1, p0, v0, p2, p3}, Ldag;-><init>(Lczq;Ljava/util/Collection;ZLcnb;)V

    invoke-virtual {p0, v1, p1}, Lczq;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1

    .line 1864
    :cond_2
    sget v1, Lchd;->eE:I

    if-ne p1, v1, :cond_3

    .line 1865
    new-instance v1, Ldah;

    invoke-direct {v1, p0, v0, p2, p3}, Ldah;-><init>(Lczq;Ljava/util/Collection;ZLcnb;)V

    invoke-virtual {p0, v1, p1}, Lczq;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1

    .line 1866
    :cond_3
    invoke-virtual {p0, p1, v0, p2, p3}, Lczq;->a(ILjava/util/Collection;ZLcnb;)Ldfn;

    move-result-object v1

    .line 1867
    new-instance v2, Ldai;

    invoke-direct {v2, p0, v0, v1, p2}, Ldai;-><init>(Lczq;Ljava/util/Collection;Ldfn;Z)V

    invoke-virtual {p0, v2, p1}, Lczq;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1
.end method

.method final a(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    .prologue
    .line 1870
    iput-object p1, p0, Lczq;->ao:Landroid/content/DialogInterface$OnClickListener;

    .line 1871
    iput p2, p0, Lczq;->ap:I

    .line 1872
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1246
    sget-object v0, Lcwk;->c:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.action.VIEW"

    .line 1247
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "from-account-launcher-shortcut"

    .line 1248
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1249
    invoke-direct {p0, p1}, Lczq;->b(Landroid/content/Intent;)V

    .line 1250
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

    .line 360
    invoke-super {p0, p1}, Lczl;->a(Landroid/os/Bundle;)V

    .line 362
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    .line 363
    invoke-virtual {v0}, Laei;->f()Laek;

    move-result-object v0

    invoke-virtual {v0}, Laek;->a()Ladg;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_0

    .line 366
    new-instance v3, Ldbw;

    iget-object v4, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v3, v4}, Ldbw;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lczq;->F:Ldbw;

    .line 367
    iget-object v3, p0, Lczq;->F:Ldbw;

    iget-object v4, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    .line 368
    iput-object v0, v3, Ldbw;->b:Ladg;

    .line 369
    iput-object p0, v3, Ldbw;->d:Ldcb;

    .line 370
    iput-object v4, v3, Ldbw;->c:Lddc;

    .line 371
    new-instance v5, Ldby;

    invoke-direct {v5, v3}, Ldby;-><init>(Ldbw;)V

    iput-object v5, v3, Ldbw;->l:Lcxi;

    .line 372
    iget-object v5, v3, Ldbw;->l:Lcxi;

    iget-object v6, v3, Ldbw;->d:Ldcb;

    invoke-virtual {v5, v6}, Lcxi;->a(Ldfx;)Lcom/android/mail/providers/Folder;

    .line 373
    iget-object v5, v3, Ldbw;->m:Lcwq;

    invoke-interface {v4}, Lddc;->j()Ldbs;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcwq;->a(Ldbs;)Lcom/android/mail/providers/Account;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldbw;->a(Lcom/android/mail/providers/Account;)V

    .line 374
    invoke-virtual {v0, v2}, Ladg;->d(Z)V

    .line 375
    iget-object v0, p0, Lczq;->F:Ldbw;

    .line 376
    iget-object v3, v0, Ldbw;->b:Ladg;

    if-eqz v3, :cond_0

    .line 377
    iget-object v0, v0, Ldbw;->b:Ladg;

    invoke-virtual {v0, v7, v7}, Ladg;->a(II)V

    .line 378
    :cond_0
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->setDefaultKeyMode(I)V

    .line 379
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lczq;->P:Landroid/content/ContentResolver;

    .line 380
    new-instance v0, Ldjk;

    invoke-direct {v0}, Ldjk;-><init>()V

    iput-object v0, p0, Lczq;->M:Ldjk;

    .line 381
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    sget v3, Lchd;->aD:I

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 382
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    new-instance v3, Lihs;

    sget-object v4, Lkik;->a:Lihu;

    invoke-direct {v3, v4}, Lihs;-><init>(Lihu;)V

    invoke-static {v0, v3}, Lihv;->a(Landroid/view/View;Lihs;)Lihs;

    .line 384
    iget-object v0, p0, Lczq;->N:Ldlt;

    invoke-virtual {v0, p0}, Ldlt;->a(Ldlu;)V

    .line 385
    if-nez p1, :cond_a

    move v0, v1

    .line 386
    :goto_0
    new-instance v3, Lcjx;

    iget-object v4, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v3, v4, p0, v0}, Lcjx;-><init>(Ldjd;Ldcb;Z)V

    iput-object v3, p0, Lczq;->ad:Lcjx;

    .line 387
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    .line 388
    sget v3, Lchd;->hg:I

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 389
    iput-object v0, p0, Lczq;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 391
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    .line 392
    invoke-virtual {v0}, Laei;->f()Laek;

    move-result-object v0

    invoke-virtual {v0}, Laek;->a()Ladg;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_1

    .line 395
    invoke-virtual {v0, v8, v8}, Ladg;->a(II)V

    .line 396
    iget-object v0, p0, Lczq;->F:Ldbw;

    iget-object v3, p0, Lczq;->N:Ldlt;

    .line 397
    iput-object v3, v0, Ldbw;->e:Ldlt;

    .line 398
    iget-object v3, v0, Ldbw;->e:Ldlt;

    invoke-virtual {v3, v0}, Ldlt;->a(Ldlu;)V

    .line 399
    :cond_1
    iget-object v0, p0, Lczq;->d:Landroid/content/Context;

    invoke-static {v0}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v0

    const-string v3, "enableProfileCapture"

    invoke-virtual {v0, v3}, Lcwb;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 401
    sget v3, Lchf;->am:I

    iget-object v4, p0, Lczq;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 402
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 403
    new-instance v3, Lczr;

    invoke-direct {v3, p0}, Lczr;-><init>(Lczq;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    iget-object v3, p0, Lczq;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v3, v0, v2}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->addView(Landroid/view/View;I)V

    .line 405
    :cond_2
    iget-object v0, p0, Lczq;->aC:Ldqg;

    iget-object v3, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldqg;->a(Landroid/view/View;)V

    .line 406
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 407
    new-instance v3, Ldnq;

    iget-object v4, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v3, v4, p0, v0, p1}, Ldnq;-><init>(Lcom/android/mail/ui/MailActivity;Ldcb;Landroid/content/Intent;Landroid/os/Bundle;)V

    iput-object v3, p0, Lczq;->J:Ldnq;

    .line 408
    iget-object v3, p0, Lczq;->J:Ldnq;

    invoke-virtual {v3, p0}, Ldnq;->a(Ldnt;)V

    .line 409
    iget-object v3, p0, Lczq;->J:Ldnq;

    invoke-virtual {p0, v3}, Lczq;->a(Ldlo;)V

    .line 410
    iget-object v3, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    .line 411
    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v3

    const/16 v4, 0x86

    invoke-virtual {v3, v4}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v3

    if-nez v3, :cond_b

    .line 412
    :goto_1
    if-eqz v1, :cond_c

    if-eqz p1, :cond_c

    .line 413
    const-string v0, "saved-account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 414
    const-string v0, "saved-folder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 415
    if-eqz v1, :cond_3

    .line 416
    const-string v0, "saved-account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-virtual {p0, v0}, Lczq;->b(Lcom/android/mail/providers/Account;)V

    .line 417
    :cond_3
    if-eqz v3, :cond_4

    .line 418
    const-string v0, "saved-folder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 419
    const-string v4, "saved-query"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 420
    invoke-direct {p0, v0, v4}, Lczq;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V

    .line 421
    :cond_4
    const-string v0, "saved-all-accounts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 422
    const-string v0, "saved-all-accounts"

    const-class v4, Lcom/android/mail/providers/Account;

    .line 423
    invoke-static {p1, v0, v4}, Ldsm;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/android/mail/providers/Account;

    .line 424
    if-eqz v0, :cond_5

    array-length v4, v0

    if-lez v4, :cond_5

    .line 425
    invoke-virtual {p0, v0}, Lczq;->a([Lcom/android/mail/providers/Account;)V

    .line 426
    :cond_5
    const-string v0, "saved-action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 427
    const-string v0, "saved-action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lczq;->ap:I

    .line 428
    :cond_6
    const-string v0, "saved-action-from-selected"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lczq;->aq:Z

    .line 429
    iget-object v0, p0, Lczq;->N:Ldlt;

    .line 430
    if-eqz p1, :cond_7

    .line 431
    const-string v4, "view-mode"

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 432
    if-eqz v4, :cond_7

    .line 433
    invoke-virtual {v0, v4}, Ldlt;->f(I)Z

    .line 434
    :cond_7
    if-nez v3, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, p0, Lczq;->N:Ldlt;

    .line 435
    iget v0, v0, Ldlt;->c:I

    .line 436
    if-nez v0, :cond_8

    .line 437
    const/16 v0, 0x84

    iget-object v1, p0, Lczq;->af:Ldax;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v3}, Lczq;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 438
    :cond_8
    const-string v0, "saved-peeking"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lczq;->at:Z

    .line 439
    const-string v0, "saved-peeking-conv"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    iput-object v0, p0, Lczq;->au:Lcom/android/mail/providers/Conversation;

    .line 442
    :cond_9
    :goto_2
    return-void

    :cond_a
    move v0, v2

    .line 385
    goto/16 :goto_0

    :cond_b
    move v1, v2

    .line 411
    goto/16 :goto_1

    .line 440
    :cond_c
    if-eqz v0, :cond_9

    .line 441
    invoke-direct {p0, v0}, Lczq;->b(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 1662
    iget-object v0, p0, Lczq;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-static {v0, p1}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldpe;Landroid/view/MotionEvent;)V

    .line 1663
    return-void
.end method

.method protected abstract a(Lcgs;)V
.end method

.method public final a(Lcom/android/mail/browse/ConversationMessage;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 841
    iget-boolean v0, p1, Lcom/android/mail/browse/ConversationMessage;->I:Z

    if-ne v0, p2, :cond_0

    .line 869
    :goto_0
    return-void

    .line 844
    :cond_0
    iput-boolean p2, p1, Lcom/android/mail/browse/ConversationMessage;->I:Z

    .line 845
    iget-object v0, p1, Lcom/android/mail/browse/ConversationMessage;->a:Lclm;

    invoke-interface {v0}, Lclm;->f()Lcll;

    move-result-object v0

    .line 846
    if-eqz v0, :cond_1

    .line 847
    iget-wide v6, p1, Lcom/android/mail/browse/ConversationMessage;->d:J

    invoke-virtual {v0, v6, v7}, Lcll;->a(J)Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    .line 848
    iput-boolean p2, v0, Lcom/android/mail/browse/ConversationMessage;->I:Z

    .line 849
    :cond_1
    if-nez p2, :cond_3

    .line 850
    iget-object v0, p1, Lcom/android/mail/browse/ConversationMessage;->a:Lclm;

    invoke-interface {v0}, Lclm;->f()Lcll;

    move-result-object v3

    .line 851
    if-eqz v3, :cond_6

    .line 852
    const/4 v0, -0x1

    .line 853
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcll;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 854
    invoke-virtual {v3}, Lcll;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v5

    iget-boolean v5, v5, Lcom/android/mail/browse/ConversationMessage;->I:Z

    if-eqz v5, :cond_2

    move v0, v2

    .line 857
    :goto_1
    if-eqz v0, :cond_6

    move v0, v2

    .line 858
    :goto_2
    if-eqz v0, :cond_7

    :cond_3
    move v0, v2

    .line 859
    :goto_3
    invoke-virtual {p1}, Lcom/android/mail/browse/ConversationMessage;->a()Lcom/android/mail/providers/Conversation;

    move-result-object v3

    .line 860
    iget-boolean v5, v3, Lcom/android/mail/providers/Conversation;->l:Z

    if-eq v0, v5, :cond_4

    .line 861
    iput-boolean v0, v3, Lcom/android/mail/providers/Conversation;->l:Z

    .line 862
    iget-object v5, p0, Lczq;->R:Lcir;

    iget-object v3, v3, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    const-string v6, "starred"

    .line 863
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 864
    invoke-virtual {v5, v3, v6, v0}, Lcir;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V

    .line 865
    :cond_4
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 866
    const-string v0, "starred"

    if-eqz p2, :cond_8

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 867
    new-instance v0, Lczu;

    invoke-direct {v0}, Lczu;-><init>()V

    iget-object v1, p0, Lczq;->P:Landroid/content/ContentResolver;

    iget-object v2, p1, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    move-object v5, v4

    .line 868
    invoke-virtual/range {v0 .. v5}, Lczu;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 856
    goto :goto_1

    :cond_6
    move v0, v1

    .line 857
    goto :goto_2

    :cond_7
    move v0, v1

    .line 858
    goto :goto_3

    :cond_8
    move v2, v1

    .line 866
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

    .line 719
    .line 720
    invoke-virtual {p0}, Lczq;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczq;->as:Z

    .line 722
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    .line 723
    invoke-virtual {v0}, Laei;->f()Laek;

    move-result-object v0

    invoke-virtual {v0}, Laek;->g()V

    .line 726
    :goto_0
    new-instance v0, Ldan;

    invoke-direct {v0, p0, p1, p2, p3}, Ldan;-><init>(Lczq;Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    iput-object v0, p0, Lczq;->aw:Ljava/lang/Runnable;

    .line 727
    invoke-virtual {p0}, Lczq;->V()Z

    move-result v0

    if-nez v0, :cond_0

    .line 728
    iget-object v0, p0, Lczq;->aw:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 729
    iput-object v1, p0, Lczq;->aw:Ljava/lang/Runnable;

    .line 730
    :cond_0
    return-void

    .line 725
    :cond_1
    invoke-virtual {p0, v1}, Lczq;->b(Lcom/android/mail/providers/Conversation;)V

    goto :goto_0
.end method

.method protected a(Lcom/android/mail/providers/Conversation;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 1368
    invoke-virtual {p0}, Lczq;->T()Z

    move-result v0

    and-int/2addr v0, p2

    .line 1369
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lczq;->I:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Conversation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1370
    invoke-virtual {p0, v2}, Lczq;->h(Z)Z

    move-result v1

    .line 1371
    if-eqz v1, :cond_0

    .line 1372
    sget-object v0, Lczq;->c:Ljava/lang/String;

    const-string v1, "peek->normal: marking current CV seen. conv=%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lczq;->I:Lcom/android/mail/providers/Conversation;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1377
    :goto_0
    return-void

    .line 1374
    :cond_0
    iput-boolean v0, p0, Lczq;->as:Z

    .line 1375
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {}, Lcom/android/mail/MailLogService;->a()V

    .line 1376
    invoke-virtual {p0, p1}, Lczq;->c(Lcom/android/mail/providers/Conversation;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 6

    .prologue
    .line 1833
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "load_more"

    iget-object v2, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    .line 1834
    iget-object v2, v2, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 1835
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1836
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/mail/providers/Folder;->y:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 1837
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Lczq;->ai:Ldcq;

    iget-object v2, p1, Lcom/android/mail/providers/Folder;->y:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lczq;->a(Landroid/content/Context;Ldcq;Landroid/net/Uri;)V

    .line 1838
    :cond_0
    return-void
.end method

.method public a(Lcom/android/mail/providers/Folder;Ldgp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Lczq;->ag:Lday;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lczq;->ag:Lday;

    invoke-interface {v0, p1, v1, p2}, Lday;->a(Lcom/android/mail/providers/Folder;ZLdgp;)V

    .line 221
    :cond_0
    invoke-virtual {p0, p1, v1}, Lczq;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 222
    return-void
.end method

.method protected a(Lcom/android/mail/providers/Folder;Z)V
    .locals 6

    .prologue
    const/16 v4, 0x1000

    const/4 v5, 0x0

    .line 176
    iget-object v0, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, p1}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    iget-object v0, p0, Lczq;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    .line 179
    :cond_1
    if-eqz p1, :cond_c

    invoke-virtual {p1, v4}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 180
    iget-object v0, p0, Lczq;->H:Lcgs;

    iget-object v0, v0, Lcgs;->d:Ljava/lang/String;

    .line 182
    :goto_0
    iget-object v1, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    .line 183
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->D:Ldij;

    .line 185
    if-eqz v1, :cond_2

    .line 186
    invoke-virtual {v1, p1}, Ldij;->a(Lcom/android/mail/providers/Folder;)V

    .line 188
    :cond_2
    iget-object v1, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    invoke-static {v1, p1}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 189
    invoke-virtual {p0, v5}, Lczq;->f(Z)V

    .line 190
    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    :cond_4
    iget-object v1, p0, Lczq;->N:Ldlt;

    .line 191
    iget v1, v1, Ldlt;->c:I

    .line 192
    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    .line 193
    :cond_5
    invoke-direct {p0, p1, v0}, Lczq;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V

    .line 194
    iget-boolean v0, p0, Lczq;->h:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lczq;->ar:Lcom/android/mail/providers/Conversation;

    if-nez v0, :cond_7

    .line 195
    :cond_6
    iget-object v0, p0, Lczq;->H:Lcgs;

    invoke-virtual {p0, v0}, Lczq;->a(Lcgs;)V

    .line 196
    :cond_7
    iget-object v0, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_b

    .line 197
    iget-object v0, p0, Lczq;->f:Lcom/android/mail/ui/RecentFolderList;

    iget-object v1, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    iget-object v2, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    .line 198
    iget-object v3, v0, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v3, v2}, Lcom/android/mail/providers/Account;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 199
    :cond_8
    if-eqz v2, :cond_d

    .line 200
    invoke-virtual {v0, v2}, Lcom/android/mail/ui/RecentFolderList;->a(Lcom/android/mail/providers/Account;)V

    .line 203
    :cond_9
    invoke-virtual {v1}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1, v4}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 204
    :cond_a
    const-string v0, "RecentFolderList"

    const-string v1, "Not touching recent folder because it\'s provider or search folder"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 209
    :cond_b
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lczq;->e(Z)V

    .line 210
    return-void

    .line 181
    :cond_c
    const/4 v0, 0x0

    goto :goto_0

    .line 201
    :cond_d
    const-string v0, "RecentFolderList"

    const-string v1, "No account set for setting recent folders?"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 206
    :cond_e
    new-instance v2, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;

    invoke-direct {v2, v1}, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;-><init>(Lcom/android/mail/providers/Folder;)V

    .line 207
    iget-object v3, v0, Lcom/android/mail/ui/RecentFolderList;->c:Ldrn;

    iget-object v4, v1, Lcom/android/mail/providers/Folder;->f:Ldqw;

    iget-object v4, v4, Ldqw;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ldrn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    new-instance v2, Ldiq;

    iget-object v3, v0, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    invoke-direct {v2, v0, v3, v1}, Ldiq;-><init>(Lcom/android/mail/ui/RecentFolderList;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Ldiq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method public a(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 3

    .prologue
    .line 1610
    new-instance v0, Lcml;

    iget-object v1, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    invoke-direct {v0, v1, p0, p1, v2}, Lcml;-><init>(Lddc;Ldcb;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;)V

    iput-object v0, p0, Lczq;->ab:Lcml;

    .line 1611
    iget-object v0, p0, Lczq;->N:Ldlt;

    .line 1612
    iget v0, v0, Ldlt;->c:I

    invoke-static {v0}, Ldlt;->a(I)Z

    move-result v0

    .line 1613
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lczq;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lczq;->N:Ldlt;

    .line 1614
    iget v0, v0, Ldlt;->c:I

    invoke-static {v0}, Ldlt;->b(I)Z

    move-result v0

    .line 1615
    if-eqz v0, :cond_1

    .line 1616
    :cond_0
    invoke-virtual {p0}, Lczq;->Y()V

    .line 1617
    :cond_1
    return-void
.end method

.method public final a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 2

    .prologue
    .line 1244
    iget-object v0, p0, Lczq;->g:Landroid/os/Handler;

    new-instance v1, Lczx;

    invoke-direct {v1, p0, p1}, Lczx;-><init>(Lczq;Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1245
    return-void
.end method

.method public final a(Lcxj;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lczq;->U:Lcxj;

    .line 244
    return-void
.end method

.method final a(Ldfn;)V
    .locals 1

    .prologue
    .line 1699
    iget-object v0, p0, Lczq;->ah:Ldfn;

    if-eqz v0, :cond_0

    .line 1700
    iget-object v0, p0, Lczq;->ah:Ldfn;

    invoke-interface {v0}, Ldfn;->a()V

    .line 1701
    :cond_0
    iput-object p1, p0, Lczq;->ah:Ldfn;

    .line 1702
    return-void
.end method

.method public final a(Ldle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1589
    if-eqz p1, :cond_0

    .line 1590
    sget-object v0, Lczq;->c:Ljava/lang/String;

    const-string v1, "AAC.onAnimationEnd. cursor=%s adapter=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lczq;->R:Lcir;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1591
    :cond_0
    iget-object v0, p0, Lczq;->R:Lcir;

    if-nez v0, :cond_2

    .line 1592
    sget-object v0, Lczq;->c:Ljava/lang/String;

    const-string v1, "null ConversationCursor in onAnimationEnd"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1607
    :cond_1
    :goto_0
    return-void

    .line 1594
    :cond_2
    iget-object v0, p0, Lczq;->R:Lcir;

    .line 1595
    iget-boolean v0, v0, Lcir;->j:Z

    .line 1596
    if-eqz v0, :cond_3

    .line 1597
    const-string v0, "ConversationCursor"

    const-string v1, "Stopped animating: try sync"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1598
    invoke-virtual {p0}, Lczq;->E_()V

    .line 1599
    :cond_3
    iget-object v0, p0, Lczq;->R:Lcir;

    .line 1600
    iget-boolean v0, v0, Lcir;->k:Z

    .line 1601
    if-eqz v0, :cond_4

    .line 1602
    const-string v0, "ConversationCursor"

    const-string v1, "Stopped animating: refresh"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1603
    iget-object v0, p0, Lczq;->R:Lcir;

    invoke-virtual {v0}, Lcir;->n()Z

    .line 1604
    :cond_4
    iget-boolean v0, p0, Lczq;->al:Z

    if-eqz v0, :cond_1

    .line 1605
    iput-boolean v4, p0, Lczq;->al:Z

    .line 1606
    iget-object v0, p0, Lczq;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 889
    sget v0, Lchd;->hp:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v3, v1}, Lczq;->a(IZLcnb;)V

    .line 890
    if-eqz p1, :cond_0

    .line 891
    iget-object v0, p0, Lczq;->d:Landroid/content/Context;

    sget v1, Lchk;->aZ:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 893
    :goto_0
    iget-object v1, p0, Lczq;->d:Landroid/content/Context;

    sget v2, Lchk;->hq:I

    .line 894
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lchk;->hq:I

    .line 895
    invoke-static {v1, v0, v2}, Lcij;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcij;

    move-result-object v0

    .line 896
    iget-object v1, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 897
    const-string v2, "confirm-dialog"

    invoke-virtual {v0, v1, v2}, Lcij;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 898
    return-void

    .line 892
    :cond_0
    iget-object v0, p0, Lczq;->d:Landroid/content/Context;

    sget v1, Lchk;->ba:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1887
    iget-object v0, p0, Lczq;->L:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1888
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    const-string v0, "mCurrentConversation="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lczq;->I:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 39
    const-string v0, " mPeeking="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    iget-boolean v0, p0, Lczq;->as:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 41
    const-string v0, " mSavedPeekConv="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lczq;->au:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    const-string v0, "mAccount="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 48
    iget-object v2, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    if-eqz v2, :cond_0

    .line 49
    const-string v2, " settings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-virtual {v0}, Lcom/android/mail/providers/Settings;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    :cond_0
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    return-void

    .line 53
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
    .line 812
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lczq;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    .line 813
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
    .line 834
    iget-object v0, p0, Lczq;->aa:Lddr;

    invoke-virtual {v0, p2, p1}, Lddr;->a(ILjava/util/Collection;)Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 835
    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    if-eqz v0, :cond_0

    .line 836
    sget-object v1, Lchr;->b:Lchr;

    .line 837
    const-string v2, "open_conv_from_list"

    invoke-virtual {v1, v2}, Lchr;->a(Ljava/lang/String;)V

    .line 838
    :cond_0
    sget-object v1, Lczq;->c:Ljava/lang/String;

    const-string v2, "showNextConversation: showing %s next."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 839
    invoke-virtual {p0, v0}, Lczq;->b(Lcom/android/mail/providers/Conversation;)V

    .line 840
    return-void
.end method

.method public final a(Ljava/util/Collection;Landroid/content/ContentValues;)V
    .locals 4
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
    const/4 v3, 0x0

    .line 695
    invoke-direct {p0}, Lczq;->at()V

    .line 696
    iget-object v0, p0, Lczq;->R:Lcir;

    .line 698
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 699
    invoke-virtual {v0, p1, v1, p2, v2}, Lcir;->a(Ljava/util/Collection;ILandroid/content/ContentValues;Lcnb;)Ljava/util/ArrayList;

    move-result-object v1

    .line 701
    invoke-virtual {v0, v1, v3}, Lcir;->a(Ljava/util/Collection;Z)I

    .line 703
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->G()Z

    .line 705
    invoke-virtual {p0, v3}, Lczq;->j(Z)V

    .line 706
    return-void
.end method

.method public final a(Ljava/util/Collection;Ldfn;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ldfn;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 916
    sget-object v0, Lczq;->C:Ljbg;

    .line 917
    sget-object v1, Ljgj;->d:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 918
    const-string v1, "delete"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v0

    .line 919
    const-string v1, "action"

    .line 920
    invoke-interface {p2}, Ldfn;->b()I

    move-result v2

    invoke-static {v2}, Lchs;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljsf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 921
    invoke-interface {v0, v1, v2}, Lizu;->a(Ljava/lang/String;Ljava/lang/String;)Lizu;

    .line 922
    new-instance v1, Lczw;

    invoke-direct {v1, p0, p1, p2, p3}, Lczw;-><init>(Lczq;Ljava/util/Collection;Ldfn;Z)V

    .line 923
    invoke-direct {p0, p1, v1}, Lczq;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    .line 924
    invoke-interface {v0}, Lizu;->a()V

    .line 925
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
    .line 713
    invoke-direct {p0}, Lczq;->at()V

    .line 714
    iget-object v0, p0, Lczq;->R:Lcir;

    invoke-virtual {v0, p1, p2, p3}, Lcir;->a(Ljava/util/Collection;Ljava/lang/String;I)I

    .line 715
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->G()Z

    .line 717
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lczq;->j(Z)V

    .line 718
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
    .line 707
    invoke-direct {p0}, Lczq;->at()V

    .line 708
    iget-object v0, p0, Lczq;->R:Lcir;

    invoke-virtual {v0, p1, p2, p3}, Lcir;->a(Ljava/util/Collection;Ljava/lang/String;Z)I

    .line 709
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->G()Z

    .line 711
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lczq;->j(Z)V

    .line 712
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
    .line 1480
    iget-object v0, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    const/16 v1, 0x400

    .line 1481
    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    .line 1482
    invoke-static {p1, v0}, Lcom/android/mail/ui/FolderOperation;->a(Ljava/util/Collection;Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 1483
    :goto_0
    sget-object v0, Lczq;->c:Ljava/lang/String;

    const-string v2, "onFolderChangesCommit: isDestructive = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1484
    if-eqz v1, :cond_1

    .line 1485
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 1486
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/mail/providers/Conversation;->M:Z

    goto :goto_1

    .line 1482
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 1488
    :cond_1
    if-eqz p4, :cond_2

    .line 1489
    sget v0, Lchd;->dy:I

    iget-object v2, p0, Lczq;->I:Lcom/android/mail/providers/Conversation;

    invoke-direct {p0, v0, v2}, Lczq;->a(ILcom/android/mail/providers/Conversation;)Lcnb;

    move-result-object v8

    .line 1491
    :goto_2
    if-eqz v1, :cond_6

    .line 1492
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1493
    const/4 v1, 0x0

    .line 1494
    const/4 v0, 0x0

    .line 1495
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

    .line 1496
    iget-boolean v4, v0, Lcom/android/mail/ui/FolderOperation;->c:Z

    if-eqz v4, :cond_3

    .line 1497
    iget-object v0, v0, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    move-object v2, v0

    goto :goto_3

    .line 1490
    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    .line 1498
    :cond_3
    const/4 v0, 0x1

    move v1, v0

    .line 1499
    goto :goto_3

    .line 1500
    :cond_4
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    move-object v7, v2

    .line 1503
    :goto_4
    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lczq;->a(Ljava/util/Collection;Ljava/util/Collection;ZZZZLcom/android/mail/providers/Folder;Lcnb;)Ldfn;

    move-result-object v0

    .line 1504
    invoke-virtual {p0, p2, v0, p3}, Lczq;->a(Ljava/util/Collection;Ldfn;Z)V

    .line 1515
    :goto_5
    return-void

    .line 1502
    :cond_5
    iget-object v7, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    goto :goto_4

    .line 1506
    :cond_6
    iget-object v7, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    .line 1507
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v8}, Lczq;->a(Ljava/util/Collection;Ljava/util/Collection;ZZZZLcom/android/mail/providers/Folder;Lcnb;)Ldfn;

    move-result-object v0

    .line 1509
    invoke-virtual {p0, v0}, Lczq;->a(Ldfn;)V

    .line 1513
    invoke-interface {v0}, Ldfn;->a()V

    .line 1514
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lczq;->j(Z)V

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
    .line 771
    sget-object v0, Lczq;->c:Ljava/lang/String;

    const-string v1, "markConversationsRead(targets=%s)"

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 772
    iget-object v0, p0, Lczq;->R:Lcir;

    if-nez v0, :cond_1

    .line 773
    sget-object v0, Lczq;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcug;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    sget-object v0, Lczq;->c:Ljava/lang/String;

    const-string v1, "markConversationsRead(targets=%s), deferring"

    .line 775
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 776
    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 777
    :cond_0
    iget-object v0, p0, Lczq;->W:Ljava/util/ArrayList;

    new-instance v1, Ldaq;

    invoke-direct {v1, p0, p1, p2, p3}, Ldaq;-><init>(Lczq;Ljava/util/Collection;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    :goto_0
    return-void

    .line 778
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lczq;->b(Ljava/util/Collection;ZZ)V

    goto :goto_0
.end method

.method public abstract a(I)Z
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 468
    iget-object v2, p0, Lczq;->N:Ldlt;

    .line 469
    iget v2, v2, Ldlt;->c:I

    invoke-static {v2}, Ldlt;->e(I)Z

    move-result v2

    .line 470
    if-eqz v2, :cond_0

    .line 493
    :goto_0
    return v0

    .line 472
    :cond_0
    iget-object v2, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 473
    iget-object v3, p0, Lczq;->F:Ldbw;

    .line 474
    invoke-virtual {v3}, Ldbw;->a()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 481
    sget-object v3, Ldbw;->k:Ljava/lang/String;

    const-string v4, "Menu requested for unknown view mode"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v0}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 482
    sget v0, Lchg;->e:I

    .line 484
    :goto_1
    invoke-virtual {v2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 485
    iget-object v2, p0, Lczq;->F:Ldbw;

    .line 486
    sget v3, Lchd;->eY:I

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iput-object v3, v2, Ldbw;->h:Landroid/view/MenuItem;

    .line 487
    invoke-virtual {v2}, Ldbw;->a()I

    .line 488
    sget v2, Lchd;->aC:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 489
    if-eqz v2, :cond_2

    sget v3, Lchg;->d:I

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lczq;->w_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    :cond_1
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    const-string v3, "accessibility"

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 491
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 492
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    move v0, v1

    .line 493
    goto :goto_0

    .line 475
    :pswitch_0
    sget v0, Lchg;->e:I

    goto :goto_1

    .line 476
    :pswitch_1
    sget v0, Lchg;->d:I

    goto :goto_1

    .line 477
    :pswitch_2
    sget v0, Lchg;->e:I

    goto :goto_1

    .line 478
    :pswitch_3
    sget v0, Lchg;->f:I

    goto :goto_1

    .line 479
    :pswitch_4
    sget v0, Lchg;->d:I

    goto :goto_1

    .line 480
    :pswitch_5
    sget v0, Lchg;->q:I

    goto :goto_1

    .line 474
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

    .line 507
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 508
    sget-object v0, Lczq;->c:Ljava/lang/String;

    const-string v2, "AbstractController.onOptionsItemSelected(%d) called."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v0, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 509
    invoke-static {v1}, Lczq;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v2, "ConversationView destructive action"

    invoke-virtual {v0, v2}, Lcuy;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v2, "ConversationView destructive action"

    const-string v3, "ConversationView destructive action cancelled"

    invoke-virtual {v0, v2, v3, v8}, Lcuy;->a(Ljava/lang/String;Ljava/lang/String;Lleb;)V

    .line 512
    :cond_0
    iget-boolean v0, p0, Lczq;->h:Z

    if-nez v0, :cond_1

    .line 513
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v2, "ConversationView destructive action"

    .line 514
    iget-object v3, p0, Lczl;->o:Lcom/android/mail/providers/Account;

    .line 515
    invoke-virtual {v0, v2, v3}, Lcuy;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 516
    :cond_1
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v2

    const-string v3, "menu_item"

    const-string v5, "action_bar/"

    iget-object v0, p0, Lczq;->N:Ldlt;

    .line 517
    invoke-virtual {v0}, Ldlt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    :goto_0
    invoke-interface {v2, v3, v1, v0}, Lchu;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->b(ILcom/android/mail/providers/Account;)V

    .line 520
    iget-object v0, p0, Lczq;->I:Lcom/android/mail/providers/Conversation;

    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v2

    .line 521
    iget-object v0, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_5

    move-object v0, v8

    .line 522
    :goto_1
    invoke-virtual {p0, v1}, Lczq;->a(I)Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v9

    :goto_2
    invoke-virtual {p0, v3}, Lczq;->f(Z)V

    .line 523
    iget-object v3, p0, Lczq;->I:Lcom/android/mail/providers/Conversation;

    invoke-direct {p0, v1, v3}, Lczq;->a(ILcom/android/mail/providers/Conversation;)Lcnb;

    move-result-object v5

    .line 525
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    if-lez v3, :cond_29

    .line 526
    iget-object v3, p0, Lczq;->R:Lcir;

    .line 527
    invoke-static {v3}, Lcir;->a(Lcir;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 529
    sget v3, Lchd;->x:I

    if-ne v1, v3, :cond_8

    .line 530
    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->i:Z

    if-eqz v0, :cond_7

    move v3, v9

    .line 531
    :goto_3
    sget v4, Lchi;->c:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lczq;->a(ILjava/util/Collection;ZILcnb;)V

    move v0, v9

    .line 599
    :goto_4
    if-nez v0, :cond_2

    .line 601
    const v0, 0x102002c

    if-ne v1, v0, :cond_1d

    .line 602
    invoke-virtual {p0}, Lczq;->F()Z

    move v0, v9

    .line 618
    :cond_2
    :goto_5
    if-nez v0, :cond_27

    iget-object v2, p0, Lczq;->ab:Lcml;

    if-eqz v2, :cond_27

    iget-object v2, p0, Lczq;->ab:Lcml;

    .line 619
    iget-boolean v2, v2, Lcml;->g:Z

    .line 620
    if-eqz v2, :cond_27

    iget-object v2, p0, Lczq;->ab:Lcml;

    .line 621
    invoke-virtual {v2, p1}, Lcml;->a(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 623
    :goto_6
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v2, "ConversationView destructive action"

    invoke-virtual {v0, v2}, Lcuy;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 624
    sget v0, Lchd;->x:I

    if-ne v1, v0, :cond_24

    .line 625
    const-string v0, "ConversationView archive"

    .line 631
    :goto_7
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v1

    sget-object v2, Lcve;->a:Lcve;

    const-string v3, "ConversationView destructive action"

    invoke-virtual {v1, v2, v3, v0, v8}, Lcuy;->a(Lcve;Ljava/lang/String;Ljava/lang/String;Lleb;)V

    .line 632
    :cond_3
    return v9

    .line 517
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 521
    :cond_5
    iget-object v0, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    goto :goto_1

    :cond_6
    move v3, v10

    .line 522
    goto :goto_2

    :cond_7
    move v3, v10

    .line 530
    goto :goto_3

    .line 532
    :cond_8
    sget v3, Lchd;->ep:I

    if-ne v1, v3, :cond_9

    .line 533
    iget-object v0, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    .line 534
    invoke-virtual {p0, v2, v0, v10, v5}, Lczq;->a(Ljava/util/Collection;Lcom/android/mail/providers/Folder;ZLcnb;)Ldfn;

    move-result-object v0

    .line 535
    invoke-virtual {p0, v2, v0, v10}, Lczq;->a(Ljava/util/Collection;Ldfn;Z)V

    move v0, v9

    goto :goto_4

    .line 536
    :cond_9
    sget v3, Lchd;->bp:I

    if-ne v1, v3, :cond_b

    .line 537
    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->h:Z

    if-eqz v0, :cond_a

    move v3, v9

    .line 538
    :goto_8
    sget v4, Lchi;->d:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lczq;->a(ILjava/util/Collection;ZILcnb;)V

    move v0, v9

    .line 539
    goto :goto_4

    :cond_a
    move v3, v10

    .line 537
    goto :goto_8

    .line 539
    :cond_b
    sget v0, Lchd;->bw:I

    if-ne v1, v0, :cond_c

    .line 540
    sget v4, Lchi;->e:I

    move-object v0, p0

    move v3, v9

    invoke-direct/range {v0 .. v5}, Lczq;->a(ILjava/util/Collection;ZILcnb;)V

    move v0, v9

    goto :goto_4

    .line 541
    :cond_c
    sget v0, Lchd;->bx:I

    if-ne v1, v0, :cond_d

    .line 542
    invoke-virtual {p0, v1, v2, v10, v5}, Lczq;->a(ILjava/util/Collection;ZLcnb;)Ldfn;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v10}, Lczq;->a(Ljava/util/Collection;Ldfn;Z)V

    move v0, v9

    goto/16 :goto_4

    .line 543
    :cond_d
    sget v0, Lchd;->df:I

    if-ne v1, v0, :cond_e

    .line 544
    iget-object v0, p0, Lczq;->I:Lcom/android/mail/providers/Conversation;

    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v0

    const-string v2, "importance"

    invoke-virtual {p0, v0, v2, v9}, Lczq;->a(Ljava/util/Collection;Ljava/lang/String;I)V

    move v0, v9

    goto/16 :goto_4

    .line 545
    :cond_e
    sget v0, Lchd;->dg:I

    if-ne v1, v0, :cond_10

    .line 546
    iget-object v0, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    .line 547
    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    .line 548
    if-eqz v0, :cond_f

    .line 549
    invoke-virtual {p0, v1, v2, v10, v5}, Lczq;->a(ILjava/util/Collection;ZLcnb;)Ldfn;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v10}, Lczq;->a(Ljava/util/Collection;Ldfn;Z)V

    move v0, v9

    goto/16 :goto_4

    .line 550
    :cond_f
    const-string v0, "importance"

    invoke-virtual {p0, v2, v0, v10}, Lczq;->a(Ljava/util/Collection;Ljava/lang/String;I)V

    move v0, v9

    goto/16 :goto_4

    .line 551
    :cond_10
    sget v0, Lchd;->dC:I

    if-ne v1, v0, :cond_11

    .line 552
    sget v0, Lchd;->dC:I

    invoke-virtual {p0, v0, v2, v10, v5}, Lczq;->a(ILjava/util/Collection;ZLcnb;)Ldfn;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v10}, Lczq;->a(Ljava/util/Collection;Ldfn;Z)V

    move v0, v9

    goto/16 :goto_4

    .line 553
    :cond_11
    sget v0, Lchd;->hp:I

    if-ne v1, v0, :cond_12

    .line 554
    iget-object v0, p0, Lczq;->I:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lczq;->a(Ljava/lang/String;)V

    move v0, v9

    goto/16 :goto_4

    .line 555
    :cond_12
    sget v0, Lchd;->eB:I

    if-ne v1, v0, :cond_17

    .line 557
    iget-object v0, p0, Lczq;->I:Lcom/android/mail/providers/Conversation;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->B:I

    if-ne v0, v9, :cond_13

    iget-object v0, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    const-wide/32 v6, 0x800000

    .line 558
    invoke-virtual {v0, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lczq;->I:Lcom/android/mail/providers/Conversation;

    .line 559
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->h()Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v9

    .line 567
    :goto_9
    if-ne v0, v9, :cond_15

    .line 569
    sget v0, Lchd;->eF:I

    invoke-virtual {p0, v0, v10, v5}, Lczq;->a(IZLcnb;)V

    .line 570
    new-array v0, v9, [Ljava/lang/String;

    iget-object v2, p0, Lczq;->I:Lcom/android/mail/providers/Conversation;

    .line 571
    invoke-virtual {v2}, Lcom/android/mail/providers/Conversation;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-static {v0}, Ldjc;->a([Ljava/lang/String;)Ldjc;

    move-result-object v0

    .line 572
    iget-object v2, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "report-spam-unsubscribe-dialog"

    invoke-virtual {v0, v2, v3}, Ldjc;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    move v0, v9

    .line 573
    goto/16 :goto_4

    .line 561
    :cond_13
    iget-object v0, p0, Lczq;->I:Lcom/android/mail/providers/Conversation;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->B:I

    if-ne v0, v4, :cond_14

    iget-object v0, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    const-wide/16 v6, 0x10

    .line 562
    invoke-virtual {v0, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x20

    .line 563
    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lczq;->I:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->r:Z

    if-nez v0, :cond_14

    move v0, v4

    .line 564
    goto :goto_9

    :cond_14
    move v0, v10

    .line 565
    goto :goto_9

    .line 574
    :cond_15
    if-ne v0, v4, :cond_16

    .line 576
    sget v0, Lchd;->eE:I

    invoke-virtual {p0, v0, v10, v5}, Lczq;->a(IZLcnb;)V

    .line 577
    new-instance v0, Ldjb;

    invoke-direct {v0}, Ldjb;-><init>()V

    .line 578
    iget-object v2, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "report-spam-mute-dialog"

    invoke-virtual {v0, v2, v3}, Ldjb;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    move v0, v9

    .line 579
    goto/16 :goto_4

    .line 580
    :cond_16
    sget v0, Lchd;->eB:I

    .line 581
    invoke-virtual {p0, v0, v2, v10, v5}, Lczq;->a(ILjava/util/Collection;ZLcnb;)Ldfn;

    move-result-object v0

    .line 582
    invoke-virtual {p0, v2, v0, v10}, Lczq;->a(Ljava/util/Collection;Ldfn;Z)V

    move v0, v9

    .line 583
    goto/16 :goto_4

    :cond_17
    sget v0, Lchd;->dh:I

    if-ne v1, v0, :cond_18

    .line 584
    sget v0, Lchd;->dh:I

    invoke-virtual {p0, v0, v2, v10, v5}, Lczq;->a(ILjava/util/Collection;ZLcnb;)Ldfn;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v10}, Lczq;->a(Ljava/util/Collection;Ldfn;Z)V

    move v0, v9

    goto/16 :goto_4

    .line 585
    :cond_18
    sget v0, Lchd;->ey:I

    if-eq v1, v0, :cond_28

    .line 586
    sget v0, Lchd;->dy:I

    if-eq v1, v0, :cond_19

    sget v0, Lchd;->aw:I

    if-ne v1, v0, :cond_1b

    .line 587
    :cond_19
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    .line 588
    iget-boolean v0, v0, Lcom/android/mail/ui/MailActivity;->I:Z

    .line 589
    if-eqz v0, :cond_28

    .line 590
    iget-object v0, p0, Lczq;->I:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lczq;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 591
    iget-object v6, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    move-object v4, v2

    move v5, v10

    move v7, v1

    invoke-static/range {v3 .. v8}, Ldgs;->a(Lcom/android/mail/providers/Account;Ljava/util/Collection;ZLcom/android/mail/providers/Folder;ILandroid/os/Parcelable;)Ldgs;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_1a

    .line 593
    iget-object v2, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Ldgs;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_1a
    move v0, v9

    .line 594
    goto/16 :goto_4

    .line 595
    :cond_1b
    sget v0, Lchd;->dz:I

    if-ne v1, v0, :cond_1c

    .line 596
    new-instance v0, Ldam;

    invoke-direct {v0, p0, v2}, Ldam;-><init>(Lczq;Ljava/util/Collection;)V

    .line 597
    invoke-virtual {v0, v8}, Ldam;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v9

    goto/16 :goto_4

    :cond_1c
    move v0, v10

    .line 598
    goto/16 :goto_4

    .line 603
    :cond_1d
    sget v0, Lchd;->aC:I

    if-ne v1, v0, :cond_1e

    .line 604
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    invoke-static {v0, v2}, Lcom;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    move v0, v9

    goto/16 :goto_5

    .line 605
    :cond_1e
    sget v0, Lchd;->eo:I

    if-ne v1, v0, :cond_1f

    .line 606
    invoke-virtual {p0}, Lczq;->H()V

    move v0, v9

    goto/16 :goto_5

    .line 607
    :cond_1f
    sget v0, Lchd;->hh:I

    if-ne v1, v0, :cond_20

    .line 608
    invoke-virtual {p0, v8}, Lczq;->a(Ljava/lang/Runnable;)V

    move v0, v9

    goto/16 :goto_5

    .line 609
    :cond_20
    sget v0, Lchd;->fu:I

    if-ne v1, v0, :cond_21

    .line 610
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    invoke-static {v0, v2}, Ldti;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    move v0, v9

    goto/16 :goto_5

    .line 611
    :cond_21
    sget v0, Lchd;->cp:I

    if-ne v1, v0, :cond_22

    .line 612
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lczq;->N:Ldlt;

    .line 613
    iget v3, v3, Ldlt;->c:I

    .line 614
    invoke-virtual {v0, v2, v3}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;I)V

    move v0, v9

    goto/16 :goto_5

    .line 615
    :cond_22
    sget v0, Lchd;->eY:I

    if-ne v1, v0, :cond_23

    .line 616
    invoke-virtual {p0}, Lczq;->Z()V

    move v0, v9

    goto/16 :goto_5

    :cond_23
    move v0, v10

    .line 617
    goto/16 :goto_5

    .line 626
    :cond_24
    sget v0, Lchd;->bp:I

    if-ne v1, v0, :cond_25

    .line 627
    const-string v0, "ConversationView delete"

    goto/16 :goto_7

    .line 628
    :cond_25
    sget v0, Lchd;->dC:I

    if-ne v1, v0, :cond_26

    .line 629
    const-string v0, "ConversationView mute"

    goto/16 :goto_7

    .line 630
    :cond_26
    const-string v0, "ConversationView destructive action"

    goto/16 :goto_7

    :cond_27
    move v9, v0

    goto/16 :goto_6

    :cond_28
    move v0, v9

    goto/16 :goto_4

    :cond_29
    move v0, v10

    goto/16 :goto_4
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 763
    .line 764
    iget-boolean v2, p0, Lczq;->as:Z

    .line 765
    if-eqz v2, :cond_0

    .line 766
    sget-object v2, Lczq;->c:Ljava/lang/String;

    const-string v3, "AAC is in peek mode, not marking seen. conv=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 770
    :goto_0
    return v0

    .line 768
    :cond_0
    iget-object v2, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    iget-object v3, p1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-virtual {p0, v3}, Lczq;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;)V

    .line 769
    new-array v2, v1, [Lcom/android/mail/providers/Conversation;

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lczq;->a(Ljava/util/Collection;ZZ)V

    move v0, v1

    .line 770
    goto :goto_0
.end method

.method public final aa()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1636
    iget-object v2, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    .line 1637
    const-wide/16 v4, 0x1000

    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v4, 0x20

    .line 1638
    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v4, 0x40

    .line 1639
    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v1

    .line 1640
    :goto_0
    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    .line 1641
    const/16 v3, 0x2000

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 1642
    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 1643
    :cond_3
    return v0

    :cond_4
    move v2, v0

    .line 1639
    goto :goto_0
.end method

.method public final ab()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1664
    iget-object v0, p0, Lczq;->ad:Lcjx;

    .line 1665
    iget-object v1, v0, Lcjx;->c:Lcju;

    if-eqz v1, :cond_1

    .line 1666
    iget-object v1, v0, Lcjx;->c:Lcju;

    .line 1667
    iget-boolean v1, v1, Lcju;->j:Z

    .line 1668
    if-eqz v1, :cond_0

    .line 1669
    const-string v1, "ConvPager"

    const-string v2, "IN pager adapter, finished loading primary conversation, switching to cursor mode to load other conversations"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1670
    iget-object v1, v0, Lcjx;->c:Lcju;

    invoke-virtual {v1}, Lcju;->f()V

    .line 1671
    :cond_0
    iget-boolean v1, v0, Lcjx;->h:Z

    if-eqz v1, :cond_1

    .line 1672
    iput-boolean v4, v0, Lcjx;->h:Z

    .line 1673
    iget-object v0, v0, Lcjx;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 1674
    :cond_1
    return-void
.end method

.method public final ac()Z
    .locals 1

    .prologue
    .line 1679
    iget-object v0, p0, Lczq;->ad:Lcjx;

    .line 1680
    iget-boolean v0, v0, Lcjx;->h:Z

    .line 1681
    return v0
.end method

.method final ad()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1683
    const-string v0, "android.intent.action.SEARCH"

    iget-object v3, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lczq;->R:Lcir;

    .line 1684
    invoke-virtual {v0}, Lcir;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lczq;->an:Z

    .line 1685
    iget-object v0, p0, Lczq;->N:Ldlt;

    .line 1686
    iget v0, v0, Ldlt;->c:I

    invoke-static {v0}, Ldlt;->e(I)Z

    move-result v0

    .line 1687
    if-nez v0, :cond_0

    iget-object v0, p0, Lczq;->I:Lcom/android/mail/providers/Conversation;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lczq;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczq;->R:Lcir;

    .line 1688
    invoke-virtual {v0}, Lcir;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1689
    iget-boolean v0, p0, Lczq;->as:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lczq;->au:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_2

    .line 1690
    iget-object v0, p0, Lczq;->au:Lcom/android/mail/providers/Conversation;

    .line 1691
    const/4 v3, 0x0

    iput-object v3, p0, Lczq;->au:Lcom/android/mail/providers/Conversation;

    .line 1692
    sget-object v3, Lczq;->c:Ljava/lang/String;

    const-string v4, "peeking at saved conv=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1697
    :goto_1
    invoke-virtual {p0, v0, v1}, Lczq;->a(Lcom/android/mail/providers/Conversation;Z)V

    .line 1698
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1684
    goto :goto_0

    .line 1693
    :cond_2
    iget-object v0, p0, Lczq;->R:Lcir;

    invoke-virtual {v0, v2}, Lcir;->moveToPosition(I)Z

    .line 1694
    iget-object v0, p0, Lczq;->R:Lcir;

    invoke-virtual {v0}, Lcir;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 1695
    iput v2, v0, Lcom/android/mail/providers/Conversation;->L:I

    .line 1696
    sget-object v3, Lczq;->c:Ljava/lang/String;

    const-string v4, "peeking at default/zeroth conv=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public final ae()V
    .locals 1

    .prologue
    .line 1721
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lczq;->j(Z)V

    .line 1722
    return-void
.end method

.method public final af()V
    .locals 1

    .prologue
    .line 1848
    sget-object v0, Lcjo;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 1849
    invoke-virtual {p0}, Lczq;->q()Ldbc;

    move-result-object v0

    .line 1850
    if-eqz v0, :cond_0

    .line 1851
    invoke-virtual {v0}, Ldbc;->c()Ldle;

    move-result-object v0

    .line 1852
    if-eqz v0, :cond_0

    .line 1853
    invoke-interface {v0}, Ldle;->notifyDataSetInvalidated()V

    .line 1854
    :cond_0
    return-void
.end method

.method public final ag()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 1869
    iget-object v0, p0, Lczq;->ao:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public final ah()V
    .locals 3

    .prologue
    .line 1873
    invoke-virtual {p0}, Lczq;->q()Ldbc;

    move-result-object v0

    .line 1874
    if-eqz v0, :cond_1

    .line 1875
    invoke-virtual {v0}, Ldbc;->h()V

    .line 1878
    :cond_0
    :goto_0
    iget-object v0, p0, Lczq;->I:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lczq;->I:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    :goto_1
    iput-object v0, p0, Lczq;->K:Landroid/net/Uri;

    .line 1879
    return-void

    .line 1876
    :cond_1
    iget-boolean v0, p0, Lczq;->h:Z

    if-eqz v0, :cond_0

    .line 1877
    sget-object v0, Lczq;->c:Ljava/lang/String;

    const-string v1, "AAC.setDetachedMode(): CLF = null!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1878
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public ai()Z
    .locals 1

    .prologue
    .line 1880
    const/4 v0, 0x0

    return v0
.end method

.method public final aj()Ldfp;
    .locals 1

    .prologue
    .line 1881
    iget-object v0, p0, Lczq;->aB:Ldba;

    return-object v0
.end method

.method protected abstract ak()Z
.end method

.method protected final al()V
    .locals 3

    .prologue
    .line 1883
    new-instance v0, Ldaj;

    invoke-direct {v0, p0}, Ldaj;-><init>(Lczq;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    .line 1884
    invoke-virtual {v0, v1, v2}, Ldaj;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1885
    return-void
.end method

.method public final am()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 1890
    iget-object v0, p0, Lczq;->aE:Ldaz;

    return-object v0
.end method

.method protected abstract an()Z
.end method

.method public final ao()J
    .locals 2

    .prologue
    .line 1891
    iget-wide v0, p0, Lczq;->aA:J

    return-wide v0
.end method

.method public final b(I)Ldfn;
    .locals 3

    .prologue
    .line 1703
    new-instance v0, Ldar;

    iget-object v1, p0, Lczq;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Ldar;-><init>(Lczq;ILjava/util/Collection;Z)V

    .line 1705
    invoke-virtual {p0, v0}, Lczq;->a(Ldfn;)V

    .line 1706
    return-object v0
.end method

.method protected final b(Ldle;)Ldoy;
    .locals 1

    .prologue
    .line 1728
    new-instance v0, Lczy;

    invoke-direct {v0, p0, p1}, Lczy;-><init>(Lczq;Ldle;)V

    return-object v0
.end method

.method public b(II)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1644
    invoke-static {}, Ldtl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    .line 1645
    iget-boolean v0, v0, Lcom/android/mail/ui/MailActivity;->x:Z

    .line 1646
    if-eqz v0, :cond_1

    .line 1647
    invoke-virtual {p0}, Lczq;->q()Ldbc;

    move-result-object v0

    .line 1648
    if-eqz v0, :cond_0

    .line 1649
    invoke-virtual {v0}, Ldbc;->d()Landroid/view/View;

    move-result-object v3

    .line 1650
    if-eqz v3, :cond_0

    .line 1651
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    move v0, v1

    .line 1654
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1655
    :cond_0
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    sget v3, Lchd;->cZ:I

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1656
    if-eqz v0, :cond_1

    .line 1657
    if-eqz p2, :cond_3

    .line 1660
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1661
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1653
    goto :goto_0

    :cond_3
    move v1, v2

    .line 1659
    goto :goto_1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1027
    iget-object v0, p0, Lczq;->N:Ldlt;

    .line 1028
    if-eqz p1, :cond_0

    .line 1029
    const-string v1, "view-mode"

    iget v0, v0, Ldlt;->c:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1030
    :cond_0
    iget-object v0, p0, Lczq;->r:[Lcom/android/mail/providers/Account;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1031
    const-string v0, "saved-all-accounts"

    iget-object v1, p0, Lczq;->r:[Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1032
    :cond_1
    iget-object v0, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_2

    .line 1033
    const-string v0, "saved-account"

    iget-object v1, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1034
    :cond_2
    iget-object v0, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_3

    .line 1035
    const-string v0, "saved-folder"

    iget-object v1, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1036
    :cond_3
    iget-object v0, p0, Lczq;->H:Lcgs;

    invoke-static {v0}, Lcgs;->a(Lcgs;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1037
    const-string v0, "saved-query"

    iget-object v1, p0, Lczq;->H:Lcgs;

    iget-object v1, v1, Lcgs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    :cond_4
    iget-object v0, p0, Lczq;->I:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lczq;->N:Ldlt;

    .line 1039
    iget v0, v0, Ldlt;->c:I

    invoke-static {v0}, Ldlt;->b(I)Z

    move-result v0

    .line 1040
    if-eqz v0, :cond_5

    .line 1041
    const-string v0, "saved-conversation"

    iget-object v1, p0, Lczq;->I:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1042
    :cond_5
    iget-object v0, p0, Lczq;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1043
    const-string v0, "saved-selected-set"

    iget-object v1, p0, Lczq;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1044
    :cond_6
    iget-object v0, p0, Lczq;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->h()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1045
    iget-object v0, p0, Lczq;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 1046
    iget-object v0, v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 1047
    if-eqz v0, :cond_8

    iget-object v0, p0, Lczq;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 1048
    iget-object v0, v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 1049
    iget v0, v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->d:I

    .line 1050
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    .line 1051
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1052
    :cond_7
    const-string v0, "saved-toast-bar-op"

    iget-object v1, p0, Lczq;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 1053
    iget-object v1, v1, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 1054
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1055
    :cond_8
    invoke-virtual {p0}, Lczq;->q()Ldbc;

    move-result-object v0

    .line 1056
    if-eqz v0, :cond_9

    .line 1057
    invoke-virtual {v0}, Ldbc;->c()Ldle;

    move-result-object v0

    invoke-interface {v0, p1}, Ldle;->a(Landroid/os/Bundle;)V

    .line 1058
    :cond_9
    iget v0, p0, Lczq;->ap:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 1059
    const-string v0, "saved-action"

    iget v1, p0, Lczq;->ap:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1060
    const-string v0, "saved-action-from-selected"

    iget-boolean v1, p0, Lczq;->aq:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1061
    :cond_a
    iget-object v0, p0, Lczq;->K:Landroid/net/Uri;

    if-eqz v0, :cond_b

    .line 1062
    const-string v0, "saved-detached-conv-uri"

    iget-object v1, p0, Lczq;->K:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1063
    :cond_b
    const-string v0, "saved-hierarchical-folder"

    iget-object v1, p0, Lczq;->aj:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1064
    const-string v0, "m-inbox"

    iget-object v1, p0, Lczq;->D:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1065
    const-string v0, "saved-conversation-list-scroll-positions"

    iget-object v1, p0, Lczq;->L:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1066
    const-string v0, "saved-peeking"

    iget-boolean v1, p0, Lczq;->as:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1067
    const-string v0, "saved-peeking-conv"

    iget-object v1, p0, Lczq;->au:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1068
    iget-object v0, p0, Lczq;->J:Ldnq;

    .line 1069
    const-string v1, "extraSearchViewControllerViewState"

    iget v2, v0, Ldnq;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1070
    iget-object v1, v0, Ldnq;->g:Ldnn;

    if-eqz v1, :cond_c

    .line 1071
    iget-object v0, v0, Ldnq;->g:Ldnn;

    invoke-virtual {v0, p1}, Ldnn;->a(Landroid/os/Bundle;)V

    .line 1072
    :cond_c
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

    .line 926
    iget-object v4, p0, Lczq;->F:Ldbw;

    .line 927
    invoke-interface {p1, v1}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 928
    sget-object v0, Ldbw;->k:Ljava/lang/String;

    const-string v3, "ActionBarView.onPrepareOptionsMenu()."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 929
    invoke-virtual {v4}, Ldbw;->b()V

    .line 930
    invoke-virtual {v4}, Ldbw;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 998
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 932
    :pswitch_1
    iget-object v0, v4, Ldbw;->j:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, v4, Ldbw;->c:Lddc;

    .line 934
    invoke-interface {v0}, Lddc;->j()Ldbs;

    move-result-object v0

    iget-object v3, v4, Ldbw;->j:Lcom/android/mail/providers/Conversation;

    iget-object v3, v3, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-interface {v0, v3}, Ldbs;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v5

    .line 935
    iget-object v0, v4, Ldbw;->j:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->b()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 936
    :goto_1
    sget v6, Lchd;->df:I

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    const-wide/32 v8, 0x20000

    .line 937
    invoke-virtual {v5, v8, v9}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 938
    :goto_2
    invoke-static {p1, v6, v3}, Ldti;->a(Landroid/view/Menu;IZ)V

    .line 939
    sget v3, Lchd;->dg:I

    if-nez v0, :cond_4

    if-eqz v5, :cond_4

    const-wide/32 v6, 0x20000

    .line 940
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 941
    :goto_3
    invoke-static {p1, v3, v0}, Ldti;->a(Landroid/view/Menu;IZ)V

    .line 942
    iget-object v0, v4, Ldbw;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_5

    iget-object v0, v4, Ldbw;->g:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v13}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 943
    :goto_4
    iget-object v3, v4, Ldbw;->g:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    move v3, v1

    .line 944
    :goto_5
    sget v6, Lchd;->bx:I

    invoke-static {p1, v6, v3}, Ldti;->a(Landroid/view/Menu;IZ)V

    .line 945
    if-nez v0, :cond_7

    iget-object v0, v4, Ldbw;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_7

    iget-object v0, v4, Ldbw;->g:Lcom/android/mail/providers/Folder;

    .line 946
    invoke-virtual {v0, v12}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 947
    :goto_6
    sget v3, Lchd;->bp:I

    invoke-static {p1, v3, v0}, Ldti;->a(Landroid/view/Menu;IZ)V

    .line 948
    if-nez v0, :cond_8

    iget-object v0, v4, Ldbw;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_8

    iget-object v0, v4, Ldbw;->g:Lcom/android/mail/providers/Folder;

    .line 949
    invoke-virtual {v0, v12}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 950
    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    const-wide/32 v6, 0x100000

    .line 951
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 952
    :goto_7
    sget v3, Lchd;->bw:I

    invoke-static {p1, v3, v0}, Ldti;->a(Landroid/view/Menu;IZ)V

    .line 953
    if-eqz v5, :cond_9

    const-wide/16 v6, 0x4

    .line 954
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Ldbw;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_9

    iget-object v0, v4, Ldbw;->g:Lcom/android/mail/providers/Folder;

    const/4 v3, 0x2

    .line 955
    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Ldbw;->g:Lcom/android/mail/providers/Folder;

    .line 956
    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 957
    if-nez v0, :cond_9

    move v0, v1

    .line 958
    :goto_8
    sget v3, Lchd;->x:I

    invoke-static {p1, v3, v0}, Ldti;->a(Landroid/view/Menu;IZ)V

    .line 959
    sget v3, Lchd;->ep:I

    if-nez v0, :cond_a

    iget-object v0, v4, Ldbw;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_a

    iget-object v0, v4, Ldbw;->g:Lcom/android/mail/providers/Folder;

    .line 960
    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Ldbw;->g:Lcom/android/mail/providers/Folder;

    .line 961
    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v5, :cond_a

    const-wide/16 v6, 0x4

    .line 962
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 963
    :goto_9
    invoke-static {p1, v3, v0}, Ldti;->a(Landroid/view/Menu;IZ)V

    .line 964
    sget v3, Lchd;->dy:I

    iget-object v0, v4, Ldbw;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_b

    iget-object v0, v4, Ldbw;->g:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x400

    .line 965
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    .line 966
    invoke-virtual {v5, v10, v11}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 967
    :goto_a
    invoke-static {p1, v3, v0}, Ldti;->a(Landroid/view/Menu;IZ)V

    .line 968
    sget v3, Lchd;->dz:I

    iget-object v0, v4, Ldbw;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_c

    iget-object v0, v4, Ldbw;->g:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x1000

    .line 969
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    .line 970
    invoke-virtual {v5, v10, v11}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 971
    :goto_b
    invoke-static {p1, v3, v0}, Ldti;->a(Landroid/view/Menu;IZ)V

    .line 972
    sget v3, Lchd;->aw:I

    if-eqz v5, :cond_d

    const-wide/16 v6, 0x4000

    .line 973
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 974
    invoke-virtual {v5, v10, v11}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 975
    :goto_c
    invoke-static {p1, v3, v0}, Ldti;->a(Landroid/view/Menu;IZ)V

    .line 976
    sget v0, Lchd;->ep:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 977
    iget-object v3, v4, Ldbw;->g:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 978
    iget-object v3, v4, Ldbw;->c:Lddc;

    invoke-interface {v3}, Lddc;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lchk;->fw:I

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, v4, Ldbw;->g:Lcom/android/mail/providers/Folder;

    iget-object v8, v8, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 979
    :cond_1
    if-eqz v5, :cond_e

    const-wide/16 v6, 0x2

    .line 980
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 981
    :goto_d
    iget-object v3, v4, Ldbw;->g:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_f

    iget-object v3, v4, Ldbw;->g:Lcom/android/mail/providers/Folder;

    .line 982
    invoke-virtual {v3, v13}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v1

    .line 983
    :goto_e
    sget v6, Lchd;->eB:I

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    iget-object v3, v4, Ldbw;->j:Lcom/android/mail/providers/Conversation;

    iget-boolean v3, v3, Lcom/android/mail/providers/Conversation;->q:Z

    if-nez v3, :cond_10

    move v3, v1

    :goto_f
    invoke-static {p1, v6, v3}, Ldti;->a(Landroid/view/Menu;IZ)V

    .line 984
    sget v3, Lchd;->dh:I

    if-eqz v0, :cond_11

    iget-object v0, v4, Ldbw;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_11

    iget-object v0, v4, Ldbw;->g:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x10

    .line 985
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, Ldbw;->j:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->q:Z

    if-eqz v0, :cond_11

    move v0, v1

    .line 986
    :goto_10
    invoke-static {p1, v3, v0}, Ldti;->a(Landroid/view/Menu;IZ)V

    .line 987
    sget v3, Lchd;->dC:I

    if-eqz v5, :cond_12

    const-wide/16 v6, 0x10

    .line 988
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, Ldbw;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_12

    iget-object v0, v4, Ldbw;->g:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x20

    .line 989
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, Ldbw;->j:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->r:Z

    if-nez v0, :cond_12

    move v0, v1

    .line 990
    :goto_11
    invoke-static {p1, v3, v0}, Ldti;->a(Landroid/view/Menu;IZ)V

    .line 991
    sget v0, Lchd;->hp:I

    if-eqz v5, :cond_13

    const-wide/32 v6, 0x800000

    .line 992
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v4, Ldbw;->j:Lcom/android/mail/providers/Conversation;

    .line 993
    invoke-virtual {v3}, Lcom/android/mail/providers/Conversation;->h()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 994
    :goto_12
    invoke-static {p1, v0, v1}, Ldti;->a(Landroid/view/Menu;IZ)V

    .line 995
    sget v0, Lchd;->ey:I

    .line 997
    invoke-static {p1, v0, v2}, Ldti;->a(Landroid/view/Menu;IZ)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 935
    goto/16 :goto_1

    :cond_3
    move v3, v2

    .line 937
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 940
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 942
    goto/16 :goto_4

    :cond_6
    move v3, v2

    .line 943
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 946
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 951
    goto/16 :goto_7

    :cond_9
    move v0, v2

    .line 957
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 962
    goto/16 :goto_9

    :cond_b
    move v0, v2

    .line 966
    goto/16 :goto_a

    :cond_c
    move v0, v2

    .line 970
    goto/16 :goto_b

    :cond_d
    move v0, v2

    .line 974
    goto/16 :goto_c

    :cond_e
    move v0, v2

    .line 980
    goto/16 :goto_d

    :cond_f
    move v3, v2

    .line 982
    goto/16 :goto_e

    :cond_10
    move v3, v2

    .line 983
    goto/16 :goto_f

    :cond_11
    move v0, v2

    .line 985
    goto :goto_10

    :cond_12
    move v0, v2

    .line 989
    goto :goto_11

    :cond_13
    move v1, v2

    .line 993
    goto :goto_12

    .line 930
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

    .line 870
    iget-boolean v1, p1, Lcom/android/mail/browse/ConversationMessage;->V:Z

    if-ne v1, p2, :cond_0

    .line 876
    :goto_0
    return-void

    .line 872
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 873
    const-string v1, "senderBlocked"

    if-eqz p2, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 874
    new-instance v0, Lczv;

    invoke-direct {v0}, Lczv;-><init>()V

    iget-object v1, p0, Lczq;->P:Landroid/content/ContentResolver;

    iget-object v2, p1, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    move-object v5, v4

    .line 875
    invoke-virtual/range {v0 .. v5}, Lczv;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 873
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected b(Lcom/android/mail/providers/Conversation;)V
    .locals 1

    .prologue
    .line 1366
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lczq;->a(Lcom/android/mail/providers/Conversation;Z)V

    .line 1367
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

    .line 731
    if-nez p2, :cond_0

    move v0, v1

    .line 733
    :goto_0
    iget-object v2, p1, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget v4, v2, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 735
    if-le v4, v3, :cond_1

    if-lez v0, :cond_1

    if-ge v0, v4, :cond_1

    move v2, v3

    .line 736
    :goto_1
    sget-object v5, Lczq;->c:Ljava/lang/String;

    const-string v6, "markConversationMessagesUnread(conv=%s), numMessages=%d, unreadCount=%d, subsetIsUnread=%b"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v1

    .line 737
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

    .line 738
    invoke-static {v5, v6, v7}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 739
    if-nez v2, :cond_2

    .line 740
    sget-object v0, Lczq;->c:Ljava/lang/String;

    const-string v2, ". . doing full mark unread"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 741
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lczq;->b(Ljava/util/Collection;ZZ)V

    .line 762
    :goto_2
    return-void

    .line 731
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 735
    goto :goto_1

    .line 742
    :cond_2
    sget-object v0, Lczq;->c:Ljava/lang/String;

    invoke-static {v0, v8}, Lcug;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 743
    invoke-static {p3}, Lcom/android/mail/providers/ConversationInfo;->a([B)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v0

    .line 744
    sget-object v2, Lczq;->c:Ljava/lang/String;

    const-string v4, ". . doing subset mark unread, originalConversationInfo = %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 745
    :cond_3
    iget-object v0, p0, Lczq;->R:Lcir;

    iget-object v2, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    const-string v4, "read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcir;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V

    .line 746
    if-eqz p3, :cond_4

    .line 747
    iget-object v0, p0, Lczq;->R:Lcir;

    iget-object v2, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    const-string v4, "conversationInfo"

    invoke-virtual {v0, v2, v4, p3}, Lcir;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V

    .line 748
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 749
    const/4 v2, 0x0

    .line 750
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 751
    if-nez v2, :cond_5

    .line 752
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 753
    :cond_5
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "read"

    .line 754
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 755
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    .line 756
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    sget-object v6, Lczq;->c:Ljava/lang/String;

    const-string v7, ". . Adding op: read=0, uri=%s"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v1

    invoke-static {v6, v7, v8}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 759
    :cond_6
    sget-object v0, Lczq;->c:Ljava/lang/String;

    const-string v5, ". . operations = %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    invoke-static {v0, v5, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 760
    new-instance v0, Ldap;

    invoke-direct {v0}, Ldap;-><init>()V

    iget-object v1, p0, Lczq;->P:Landroid/content/ContentResolver;

    .line 761
    invoke-virtual {v0, v1, v2, v4}, Ldap;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_2
.end method

.method public b(Lcom/android/mail/providers/Conversation;Z)V
    .locals 4

    .prologue
    .line 1406
    invoke-virtual {p0}, Lczq;->q()Ldbc;

    move-result-object v0

    .line 1407
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldbc;->c()Ldle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1408
    invoke-virtual {v0}, Ldbc;->c()Ldle;

    move-result-object v0

    .line 1409
    invoke-interface {v0}, Ldle;->x()V

    .line 1410
    iget-object v1, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    .line 1411
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->D:Ldij;

    .line 1413
    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 1414
    invoke-interface {v0, p1}, Ldle;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v2

    .line 1415
    invoke-interface {v0, v2}, Ldle;->c_(I)I

    move-result v0

    sub-int v0, v2, v0

    .line 1416
    iget-object v2, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v2, v3, p1, v0}, Ldij;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;I)V

    .line 1417
    :cond_0
    iget-boolean v0, p0, Lczq;->h:Z

    invoke-virtual {p0, v0}, Lczq;->f(Z)V

    .line 1418
    invoke-virtual {p0, p1}, Lczq;->b(Lcom/android/mail/providers/Conversation;)V

    .line 1419
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
    iget-object v0, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczq;->E:Z

    goto :goto_0
.end method

.method protected final b(Lcom/android/mail/providers/Folder;Z)V
    .locals 12

    .prologue
    .line 1729
    invoke-virtual {p0}, Lczq;->q()Ldbc;

    move-result-object v0

    invoke-virtual {v0}, Ldbc;->j()Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 1730
    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1731
    sget-object v1, Lczq;->c:Ljava/lang/String;

    const-string v2, "Skip emerging error toast as %s is not active folder %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/android/mail/providers/Folder;->f:Ldqw;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 1732
    const/4 v0, 0x0

    :goto_0
    aput-object v0, v3, v4

    .line 1733
    invoke-static {v1, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1765
    :goto_1
    return-void

    .line 1732
    :cond_0
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->f:Ldqw;

    goto :goto_0

    .line 1735
    :cond_1
    iget v0, p1, Lcom/android/mail/providers/Folder;->r:I

    .line 1736
    invoke-static {v0}, Lcyi;->b(I)I

    move-result v8

    .line 1737
    :try_start_0
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Lczq;->e:Landroid/app/FragmentManager;

    iget-object v2, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lczq;->ai:Ldcq;

    invoke-static {v0, v1, v2, p1, v3}, Lczq;->a(Landroid/app/Activity;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ldcq;)Ldoy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 1738
    if-nez v7, :cond_2

    .line 1739
    invoke-static {v8}, Lboy;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1740
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    .line 1741
    iget-object v5, v5, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 1742
    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1743
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1744
    sget-object v0, Lczq;->c:Ljava/lang/String;

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

    invoke-static {v0, v1, v4}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1745
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    iget-object v1, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    .line 1746
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1747
    invoke-interface {v0, v1}, Lchu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1748
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "sync_error_toast"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 1750
    :cond_2
    :try_start_1
    invoke-static {v8}, Lczq;->d(I)I

    move-result v9

    .line 1751
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    .line 1752
    invoke-static {v0, v8}, Ldti;->c(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v10

    .line 1753
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1754
    iget-object v11, p0, Lczq;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    const/4 v6, 0x1

    new-instance v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;Ldpk;)V

    move-object v1, v11

    move-object v2, v7

    move-object v3, v10

    move v4, v9

    move v5, p2

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldoy;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1755
    :cond_3
    invoke-static {v8}, Lboy;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1756
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    .line 1757
    iget-object v5, v5, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 1758
    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1759
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1760
    sget-object v0, Lczq;->c:Ljava/lang/String;

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

    invoke-static {v0, v1, v4}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1761
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    iget-object v1, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    .line 1762
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1763
    invoke-interface {v0, v1}, Lchu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1764
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "sync_error_toast"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 1766
    :catchall_0
    move-exception v0

    move-object v6, v0

    invoke-static {v8}, Lboy;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1767
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    .line 1768
    iget-object v5, v5, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 1769
    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1770
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1771
    sget-object v0, Lczq;->c:Ljava/lang/String;

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

    invoke-static {v0, v1, v4}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1772
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    iget-object v1, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    .line 1773
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1774
    invoke-interface {v0, v1}, Lchu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1775
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "sync_error_toast"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1776
    throw v6
.end method

.method public final b(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 0

    .prologue
    .line 1618
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1073
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v3, "Search"

    invoke-virtual {v0, v3}, Lcuy;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v3, "Search"

    .line 1075
    invoke-virtual {v0, v3, v4, v4}, Lcuy;->a(Ljava/lang/String;Ljava/lang/String;Lleb;)V

    .line 1076
    :cond_0
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v3, "Search"

    .line 1077
    iget-object v4, p0, Lczl;->o:Lcom/android/mail/providers/Account;

    .line 1078
    invoke-virtual {v0, v3, v4}, Lcuy;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 1079
    sget-object v0, Lczq;->C:Ljbg;

    .line 1080
    sget-object v3, Ljgj;->c:Ljgj;

    invoke-virtual {v0, v3}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 1081
    const-string v3, "executeSearch"

    invoke-interface {v0, v3}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v3

    .line 1082
    sget-object v0, Lchr;->b:Lchr;

    .line 1083
    const-string v4, "open_threadlist"

    invoke-virtual {v0, v4}, Lchr;->a(Ljava/lang/String;)V

    .line 1084
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1085
    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1086
    const-string v0, "query"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1087
    const-string v0, "mail_account"

    iget-object v5, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1088
    const-string v5, "multipleAccounts"

    iget-object v0, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    const/high16 v6, 0x10000

    .line 1089
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1090
    :goto_0
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1091
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1092
    iget-object v0, p0, Lczq;->J:Ldnq;

    .line 1093
    invoke-virtual {v0, v2, v1}, Ldnq;->a(IZ)V

    .line 1094
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v4, v1}, Lcom/android/mail/ui/MailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1095
    invoke-interface {v3}, Lizu;->a()V

    .line 1096
    return-void

    :cond_1
    move v0, v2

    .line 1089
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
    .line 780
    sget-object v0, Lczq;->c:Ljava/lang/String;

    const-string v1, "performing changeConversationsReadState"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 781
    invoke-virtual {p0}, Lczq;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 782
    new-instance v0, Lczt;

    invoke-direct {v0, p0, p1, p2, p3}, Lczt;-><init>(Lczq;Ljava/util/Collection;ZZ)V

    iput-object v0, p0, Lczq;->av:Ljava/lang/Runnable;

    .line 785
    :goto_0
    return-void

    .line 784
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lczq;->c(Ljava/util/Collection;ZZ)V

    goto :goto_0
.end method

.method protected final declared-synchronized b(Z)V
    .locals 2

    .prologue
    .line 339
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lczq;->R:Lcir;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lczq;->R:Lcir;

    iget-boolean v1, p0, Lczq;->E:Z

    invoke-static {v0, p1, v1}, Ldti;->a(Landroid/database/Cursor;ZZ)V

    .line 341
    const/4 v0, 0x0

    iput-boolean v0, p0, Lczq;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    :cond_0
    monitor-exit p0

    return-void

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Landroid/app/Fragment;)Z
    .locals 1

    .prologue
    .line 1682
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

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
    .line 1886
    iget-object v0, p0, Lczq;->L:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Ldfn;
    .locals 3

    .prologue
    .line 1707
    iget-object v0, p0, Lczq;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lczq;->a(ILjava/util/Collection;ZLcnb;)Ldfn;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1104
    iget-object v0, p0, Lczq;->R:Lcir;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lczq;->R:Lcir;

    invoke-virtual {v0, p0}, Lcir;->a(Lciv;)V

    .line 1106
    :cond_0
    iget-object v0, p0, Lczq;->aC:Ldqg;

    invoke-virtual {v0, v2}, Ldqg;->a(Ldqh;)V

    .line 1107
    iget-object v0, p0, Lczq;->aC:Ldqg;

    invoke-virtual {v0, v2}, Ldqg;->a(Landroid/view/View;)V

    .line 1108
    iget-object v0, p0, Lczq;->ad:Lcjx;

    .line 1109
    invoke-virtual {v0}, Lcjx;->b()V

    .line 1110
    iget-object v0, p0, Lczq;->F:Ldbw;

    .line 1111
    iget-object v1, v0, Ldbw;->l:Lcxi;

    if-eqz v1, :cond_1

    .line 1112
    iget-object v1, v0, Ldbw;->l:Lcxi;

    invoke-virtual {v1}, Lcxi;->a()V

    .line 1113
    iput-object v2, v0, Ldbw;->l:Lcxi;

    .line 1114
    :cond_1
    iget-object v0, v0, Ldbw;->m:Lcwq;

    invoke-virtual {v0}, Lcwq;->a()V

    .line 1115
    iget-object v0, p0, Lczq;->g:Landroid/os/Handler;

    iget-object v1, p0, Lczq;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1116
    iput-object v2, p0, Lczq;->T:Ljava/lang/Runnable;

    .line 1117
    iget-object v0, p0, Lczq;->J:Ldnq;

    .line 1118
    iget-boolean v1, v0, Ldnq;->l:Z

    iput-boolean v1, v0, Ldnq;->m:Z

    .line 1119
    iget-boolean v1, v0, Ldnq;->l:Z

    if-nez v1, :cond_2

    .line 1120
    iget-object v1, v0, Ldnq;->d:Lcxz;

    invoke-virtual {v1}, Lcxz;->a()V

    .line 1121
    :cond_2
    iget-object v1, v0, Ldnq;->b:Lcom/android/mail/ui/MailActivity;

    .line 1122
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->v:Ldlt;

    .line 1123
    invoke-virtual {v1, v0}, Ldlt;->b(Ldlu;)V

    .line 1124
    iget-object v1, v0, Ldnq;->g:Ldnn;

    if-eqz v1, :cond_3

    .line 1125
    iget-object v1, v0, Ldnq;->g:Ldnn;

    invoke-virtual {v1}, Ldnn;->a()V

    .line 1126
    :cond_3
    iget-object v0, v0, Ldnq;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1127
    invoke-super {p0}, Lczl;->c()V

    .line 1128
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1160
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcuy;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1161
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcuy;->b(I)V

    .line 1162
    :cond_0
    const-string v0, "saved-detached-conv-uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lczq;->K:Landroid/net/Uri;

    .line 1163
    const-string v0, "saved-conversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1164
    const-string v0, "saved-conversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 1166
    iget-boolean v1, p0, Lczq;->at:Z

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lczq;->T()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lczq;->N:Ldlt;

    .line 1167
    iget v1, v1, Ldlt;->c:I

    invoke-static {v1}, Ldlt;->b(I)Z

    move-result v1

    .line 1168
    if-eqz v1, :cond_b

    .line 1169
    sget-object v1, Lczq;->c:Ljava/lang/String;

    const-string v2, "restoring peek to port orientation"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1170
    iget-object v1, p0, Lczq;->ad:Lcjx;

    iget-object v2, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v2, v4, v0, v8}, Lcjx;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Z)V

    .line 1171
    iget-object v1, p0, Lczq;->ad:Lcjx;

    .line 1172
    iget-object v4, v1, Lcjx;->c:Lcju;

    .line 1173
    iget-object v1, v4, Lcju;->p:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    .line 1175
    iget-object v1, v4, Lcju;->p:Landroid/os/Bundle;

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

    .line 1176
    const-string v6, "f"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1177
    iget-object v6, v4, Lcju;->q:Landroid/app/FragmentManager;

    iget-object v7, v4, Lcju;->p:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v1}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v6

    .line 1178
    if-eqz v6, :cond_12

    .line 1179
    if-nez v2, :cond_11

    .line 1180
    iget-object v1, v4, Lcju;->q:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 1181
    :goto_1
    invoke-virtual {v1, v6}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :goto_2
    move-object v2, v1

    .line 1182
    goto :goto_0

    .line 1183
    :cond_2
    if-eqz v2, :cond_3

    .line 1184
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1185
    iget-object v1, v4, Lcju;->q:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 1186
    :cond_3
    iput-object v3, v4, Lcju;->p:Landroid/os/Bundle;

    .line 1187
    :cond_4
    iget-object v1, p0, Lczq;->ad:Lcjx;

    invoke-virtual {v1, v8}, Lcjx;->a(Z)V

    .line 1188
    iput-object v0, p0, Lczq;->au:Lcom/android/mail/providers/Conversation;

    .line 1189
    iget-object v1, p0, Lczq;->N:Ldlt;

    .line 1190
    iget v1, v1, Ldlt;->c:I

    invoke-static {v1}, Ldlt;->c(I)Z

    move-result v1

    .line 1191
    if-eqz v1, :cond_a

    .line 1192
    iget-object v1, p0, Lczq;->N:Ldlt;

    .line 1193
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ldlt;->f(I)Z

    .line 1197
    :goto_3
    invoke-virtual {p0}, Lczq;->q()Ldbc;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldbc;->b(Lcom/android/mail/providers/Conversation;)V

    .line 1203
    :cond_5
    :goto_4
    const-string v0, "saved-toast-bar-op"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1204
    const-string v0, "saved-toast-bar-op"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 1205
    if-eqz v0, :cond_6

    .line 1207
    iget v1, v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->d:I

    .line 1208
    packed-switch v1, :pswitch_data_0

    .line 1214
    :cond_6
    :goto_5
    const-string v0, "saved-hierarchical-folder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lczq;->aj:Lcom/android/mail/providers/Folder;

    .line 1215
    invoke-virtual {p0}, Lczq;->q()Ldbc;

    move-result-object v0

    .line 1216
    if-eqz v0, :cond_7

    .line 1217
    invoke-virtual {v0}, Ldbc;->c()Ldle;

    move-result-object v0

    invoke-interface {v0, p1}, Ldle;->b(Landroid/os/Bundle;)V

    .line 1219
    :cond_7
    if-nez p1, :cond_e

    .line 1220
    iget-object v0, p0, Lczq;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    .line 1234
    :cond_8
    :goto_6
    iget v0, p0, Lczq;->ap:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 1235
    iget v0, p0, Lczq;->ap:I

    iget-boolean v1, p0, Lczq;->aq:Z

    iget v2, p0, Lczq;->ap:I

    iget-object v3, p0, Lczq;->I:Lcom/android/mail/providers/Conversation;

    .line 1236
    invoke-direct {p0, v2, v3}, Lczq;->a(ILcom/android/mail/providers/Conversation;)Lcnb;

    move-result-object v2

    .line 1237
    invoke-virtual {p0, v0, v1, v2}, Lczq;->a(IZLcnb;)V

    .line 1238
    :cond_9
    const-string v0, "m-inbox"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lczq;->D:Lcom/android/mail/providers/Folder;

    .line 1239
    iget-object v0, p0, Lczq;->L:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 1240
    iget-object v0, p0, Lczq;->L:Landroid/os/Bundle;

    const-string v1, "saved-conversation-list-scroll-positions"

    .line 1241
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1242
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1243
    return-void

    .line 1195
    :cond_a
    iget-object v1, p0, Lczq;->N:Ldlt;

    .line 1196
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ldlt;->f(I)Z

    goto :goto_3

    .line 1198
    :cond_b
    iget-boolean v1, p0, Lczq;->at:Z

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lczq;->T()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1199
    invoke-virtual {p0, v0, v9}, Lczq;->a(Lcom/android/mail/providers/Conversation;Z)V

    goto :goto_4

    .line 1200
    :cond_c
    if-eqz v0, :cond_d

    iget v1, v0, Lcom/android/mail/providers/Conversation;->L:I

    if-gez v1, :cond_d

    .line 1201
    iput v8, v0, Lcom/android/mail/providers/Conversation;->L:I

    .line 1202
    :cond_d
    invoke-virtual {p0, v0}, Lczq;->b(Lcom/android/mail/providers/Conversation;)V

    goto/16 :goto_4

    .line 1209
    :pswitch_0
    invoke-virtual {p0, v0}, Lczq;->a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_5

    .line 1211
    :pswitch_1
    invoke-virtual {p0, v0}, Lczq;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_5

    .line 1213
    :pswitch_2
    iget-object v0, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v0, v9}, Lczq;->d(Lcom/android/mail/providers/Folder;Z)V

    goto :goto_5

    .line 1222
    :cond_e
    const-string v0, "saved-selected-set"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationCheckedSet;

    .line 1223
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1224
    :cond_f
    iget-object v0, p0, Lczq;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    goto :goto_6

    .line 1226
    :cond_10
    iget-object v1, p0, Lczq;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 1227
    if-eqz v0, :cond_8

    .line 1228
    iget-object v2, v1, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    .line 1229
    iget-object v3, v1, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1230
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/android/mail/ui/ConversationCheckedSet;->d:Ljava/util/Set;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1231
    invoke-virtual {v1, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Ljava/util/ArrayList;)V

    .line 1232
    if-eqz v2, :cond_8

    .line 1233
    invoke-virtual {v1, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_6

    :cond_11
    move-object v1, v2

    goto/16 :goto_1

    :cond_12
    move-object v1, v2

    goto/16 :goto_2

    .line 1208
    nop

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

    .line 155
    sget-object v2, Lczq;->c:Ljava/lang/String;

    const-string v3, "AAC.switchToDefaultAccount(%s)"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    iget-object v2, p0, Lczq;->N:Ldlt;

    .line 157
    iget v2, v2, Ldlt;->c:I

    invoke-static {v2}, Ldlt;->c(I)Z

    move-result v2

    .line 158
    if-eqz v2, :cond_0

    .line 159
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 160
    const-string v1, "extra-account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 161
    iget-object v1, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/mail/ui/MailActivity;->setResult(ILandroid/content/Intent;)V

    .line 162
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 175
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v2, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    if-nez v2, :cond_1

    move v2, v0

    .line 165
    :goto_1
    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 166
    :goto_2
    if-eqz v0, :cond_3

    .line 167
    invoke-virtual {p0}, Lczq;->t()V

    goto :goto_0

    :cond_1
    move v2, v1

    .line 164
    goto :goto_1

    :cond_2
    move v0, v1

    .line 165
    goto :goto_2

    .line 169
    :cond_3
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    .line 170
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->D:Ldij;

    .line 172
    if-eqz v0, :cond_4

    .line 173
    iget-object v1, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Ldij;->c(Lcom/android/mail/providers/Account;)V

    .line 174
    :cond_4
    invoke-virtual {p0, p1}, Lczq;->a(Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method public c(Lcom/android/mail/providers/Conversation;)V
    .locals 4

    .prologue
    .line 1429
    iget-object v0, p0, Lczq;->K:Landroid/net/Uri;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lczq;->K:Landroid/net/Uri;

    iget-object v1, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 1430
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1432
    :cond_0
    invoke-virtual {p0}, Lczq;->q()Ldbc;

    move-result-object v0

    .line 1433
    if-eqz v0, :cond_6

    .line 1434
    invoke-virtual {v0}, Ldbc;->g()V

    .line 1437
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lczq;->K:Landroid/net/Uri;

    .line 1438
    :cond_2
    iget-object v0, p0, Lczq;->aa:Lddr;

    .line 1439
    iput-object p1, v0, Lddr;->c:Lcom/android/mail/providers/Conversation;

    .line 1440
    const/4 v1, 0x1

    iput-boolean v1, v0, Lddr;->b:Z

    .line 1441
    invoke-virtual {v0}, Lddr;->a()I

    .line 1442
    iput-object p1, p0, Lczq;->I:Lcom/android/mail/providers/Conversation;

    .line 1443
    iget-object v0, p0, Lczq;->I:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_5

    .line 1444
    iget-object v0, p0, Lczq;->F:Ldbw;

    iget-object v1, p0, Lczq;->I:Lcom/android/mail/providers/Conversation;

    .line 1445
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    if-eqz v2, :cond_4

    iget-object v2, v0, Ldbw;->j:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    iget-object v3, v0, Ldbw;->j:Lcom/android/mail/providers/Conversation;

    iget-object v3, v3, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    .line 1446
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1447
    :cond_3
    iget-object v2, v0, Ldbw;->d:Ldcb;

    iget-object v3, v1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-interface {v2, v3}, Ldcb;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldbw;->a(Lcom/android/mail/providers/Account;)V

    .line 1448
    :cond_4
    iput-object v1, v0, Ldbw;->j:Lcom/android/mail/providers/Conversation;

    .line 1449
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->invalidateOptionsMenu()V

    .line 1450
    :cond_5
    return-void

    .line 1435
    :cond_6
    iget-boolean v0, p0, Lczq;->h:Z

    if-eqz v0, :cond_1

    .line 1436
    sget-object v0, Lczq;->c:Ljava/lang/String;

    const-string v1, "AAC.clearDetachedMode(): CLF = null on tablet!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method final c(Lcom/android/mail/providers/Folder;)V
    .locals 8

    .prologue
    const/16 v7, 0x82

    const/16 v6, 0x6e

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 250
    if-eqz p1, :cond_0

    .line 251
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    const-string v3, "Uninitialized!"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/android/mail/providers/Folder;->k:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const-string v0, "null"

    iget-object v3, p1, Lcom/android/mail/providers/Folder;->k:Landroid/net/Uri;

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
    sget-object v0, Lczq;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/Error;

    invoke-direct {v3}, Ljava/lang/Error;-><init>()V

    const-string v4, "AAC.setFolder(%s): Bad input"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v4, v1}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 279
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 252
    goto :goto_0

    .line 256
    :cond_2
    iget-object v0, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 257
    sget-object v0, Lczq;->c:Ljava/lang/String;

    const-string v3, "AAC.setFolder(%s): Input matches mFolder"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 259
    :cond_3
    iget-object v0, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_5

    move v0, v1

    .line 260
    :goto_2
    sget-object v3, Lczq;->c:Ljava/lang/String;

    const-string v4, "AbstractActivityController.setFolder(%s)"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 261
    iget-object v1, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    .line 262
    invoke-virtual {p0, p1}, Lczq;->b(Lcom/android/mail/providers/Folder;)V

    .line 263
    iput-object p1, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    .line 264
    invoke-virtual {p0}, Lczq;->u()V

    .line 265
    iget-object v3, p0, Lczq;->F:Ldbw;

    iget-object v4, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    .line 266
    iput-object v4, v3, Ldbw;->g:Lcom/android/mail/providers/Folder;

    .line 267
    invoke-virtual {v3}, Ldbw;->c()V

    .line 268
    invoke-virtual {v1, v7}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v3

    if-nez v3, :cond_6

    .line 269
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v4, p0, Lczq;->af:Ldax;

    invoke-virtual {v1, v7, v3, v4}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 271
    :goto_3
    if-nez v0, :cond_4

    invoke-virtual {v1, v6}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 272
    invoke-virtual {v1, v6}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 273
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 274
    const-string v3, "account"

    iget-object v4, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 275
    const-string v3, "folder"

    iget-object v4, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 276
    const-string v3, "ignore-initial-conversation-limit"

    iget-boolean v4, p0, Lczq;->V:Z

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 277
    iput-boolean v2, p0, Lczq;->V:Z

    .line 278
    iget-object v2, p0, Lczq;->ae:Ldav;

    invoke-virtual {v1, v6, v0, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 259
    goto :goto_2

    .line 270
    :cond_6
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v4, p0, Lczq;->af:Ldax;

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

    .line 786
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 787
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 788
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

    .line 789
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 790
    const-string v4, "read"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 791
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 792
    :cond_1
    const-string v4, "seen"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 793
    :cond_2
    const-string v4, "suppress_undo"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 794
    if-eqz p3, :cond_3

    .line 795
    const-string v4, "viewed"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 796
    :cond_3
    iget-object v4, v0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    .line 797
    invoke-virtual {v4, p2}, Lcom/android/mail/providers/ConversationInfo;->a(Z)Z

    move-result v5

    .line 798
    if-eqz v5, :cond_4

    .line 799
    const-string v5, "conversationInfo"

    invoke-virtual {v4}, Lcom/android/mail/providers/ConversationInfo;->a()[B

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 800
    :cond_4
    iget-object v4, p0, Lczq;->R:Lcir;

    .line 801
    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v5, v3, v6}, Lcir;->a(Lcom/android/mail/providers/Conversation;ILandroid/content/ContentValues;Lcnb;)Lciw;

    move-result-object v3

    .line 802
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    iput-boolean p2, v0, Lcom/android/mail/providers/Conversation;->j:Z

    .line 804
    if-eqz p3, :cond_0

    .line 806
    iput-boolean v7, v0, Lcom/android/mail/providers/Conversation;->N:Z

    goto :goto_0

    .line 808
    :cond_5
    iget-object v0, p0, Lczq;->R:Lcir;

    .line 809
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcir;->a(Ljava/util/Collection;Z)I

    .line 810
    invoke-virtual {p0, v7}, Lczq;->j(Z)V

    .line 811
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lczq;->N:Ldlt;

    .line 344
    iget v0, v0, Ldlt;->c:I

    .line 345
    invoke-static {v0}, Ldlt;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 346
    iget-object v0, p0, Lczq;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->j()V

    .line 348
    :goto_0
    invoke-virtual {p0, p1}, Lczq;->b(Z)V

    .line 349
    invoke-virtual {p0}, Lczq;->x()V

    .line 350
    invoke-virtual {p0}, Lczq;->q()Ldbc;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldbc;->c()Ldle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 352
    invoke-virtual {v0}, Ldbc;->c()Ldle;

    move-result-object v0

    invoke-interface {v0, p1}, Ldle;->b(Z)V

    .line 353
    :cond_0
    return-void

    .line 347
    :cond_1
    iget-object v0, p0, Lczq;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->k()V

    goto :goto_0
.end method

.method public c(Lcom/android/mail/providers/Folder;Z)Z
    .locals 1

    .prologue
    .line 1889
    const/4 v0, 0x0

    return v0
.end method

.method public final c_(Z)V
    .locals 7

    .prologue
    .line 1554
    if-eqz p1, :cond_0

    .line 1556
    invoke-virtual {p0}, Lczq;->q()Ldbc;

    move-result-object v0

    .line 1557
    if-eqz v0, :cond_0

    .line 1559
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lczq;->j(Z)V

    .line 1560
    invoke-virtual {p0, v0}, Lczq;->b(Landroid/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1561
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lczq;->b(Z)V

    .line 1562
    :cond_0
    iget-object v0, p0, Lczq;->S:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 1563
    iget-object v1, p0, Lczq;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v2, p0, Lczq;->R:Lcir;

    .line 1564
    iget-object v3, v1, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 1565
    :try_start_0
    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1566
    monitor-exit v3

    .line 1588
    :goto_0
    return-void

    .line 1567
    :cond_1
    if-nez v2, :cond_2

    .line 1568
    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    .line 1569
    monitor-exit v3

    goto :goto_0

    .line 1588
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1570
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lcir;->i()Ljava/util/Set;

    move-result-object v0

    .line 1571
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1572
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

    .line 1573
    iget-object v6, v1, Lcom/android/mail/ui/ConversationCheckedSet;->c:Ljtw;

    invoke-interface {v6, v0}, Ljtw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1574
    if-eqz v0, :cond_3

    .line 1575
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1577
    :cond_4
    new-instance v5, Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->e()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1578
    invoke-interface {v5, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1580
    iget-object v0, v2, Lcir;->d:Lcjc;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcir;->d:Lcjc;

    .line 1581
    iget-object v0, v0, Lcjc;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1584
    :goto_2
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    .line 1585
    invoke-interface {v5, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1586
    :cond_5
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1587
    invoke-virtual {v1, v4}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ljava/util/Collection;)V

    .line 1588
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1582
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final d(Lcom/android/mail/providers/Conversation;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1451
    iget-object v0, p0, Lczq;->I:Lcom/android/mail/providers/Conversation;

    invoke-static {p1, v0}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1452
    sget-object v0, Lczq;->c:Ljava/lang/String;

    const-string v1, "CPA reported a page change. resetting peek to false. new conv=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1453
    iput-boolean v3, p0, Lczq;->as:Z

    .line 1454
    :cond_0
    invoke-virtual {p0, p1}, Lczq;->c(Lcom/android/mail/providers/Conversation;)V

    .line 1455
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Folder;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1892
    .line 1893
    if-nez p1, :cond_1

    .line 1894
    const-string v0, "unknown"

    .line 1905
    :goto_0
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v2

    const-string v3, "ThreadListTimerId"

    .line 1906
    invoke-virtual {v2, v3, v0, v1}, Lcuy;->b(Ljava/lang/String;Ljava/lang/String;Lleb;)V

    .line 1907
    const-string v2, "Threadlist loaded search"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1908
    iget-object v0, p0, Lczq;->R:Lcir;

    .line 1909
    invoke-virtual {v0}, Lcir;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1910
    const-string v0, "Search with network"

    .line 1911
    :goto_1
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v2

    sget-object v3, Lcve;->a:Lcve;

    const-string v4, "Search"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcuy;->a(Lcve;Ljava/lang/String;Ljava/lang/String;Lleb;)V

    .line 1912
    :cond_0
    return-void

    .line 1896
    :cond_1
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 1897
    if-eqz v0, :cond_2

    .line 1898
    const-string v0, "Threadlist loaded search"

    goto :goto_0

    .line 1899
    :cond_2
    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->e()Ljava/lang/String;

    move-result-object v2

    .line 1900
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_3
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1903
    const-string v0, "Threadlist loaded other"

    goto :goto_0

    .line 1900
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

    .line 1901
    :pswitch_0
    const-string v0, "Threadlist loaded synced_folder"

    goto :goto_0

    .line 1902
    :pswitch_1
    const-string v0, "Threadlist loaded live_folder"

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 1910
    goto :goto_1

    .line 1900
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
    .line 354
    invoke-virtual {p0}, Lczq;->x()V

    .line 355
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 999
    invoke-super {p0}, Lczl;->e()V

    .line 1000
    sget-object v0, Lcwk;->bi:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczq;->R:Lcir;

    if-eqz v0, :cond_0

    .line 1001
    iget-object v0, p0, Lczq;->R:Lcir;

    invoke-virtual {v0}, Lcir;->d()V

    .line 1003
    :cond_0
    iget-object v0, p0, Lczq;->M:Ldjk;

    .line 1004
    iget-object v1, v0, Ldjk;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 1005
    invoke-virtual {v0}, Ldjk;->a()V

    .line 1006
    iget-object v1, v0, Ldjk;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1007
    const/4 v1, 0x0

    iput-object v1, v0, Ldjk;->b:Landroid/content/Context;

    .line 1008
    :cond_1
    return-void
.end method

.method protected abstract e(Z)V
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 1148
    invoke-virtual {p0}, Lczq;->q()Ldbc;

    move-result-object v0

    .line 1149
    if-eqz v0, :cond_0

    .line 1150
    invoke-virtual {v0, p1}, Ldbc;->b(Z)V

    .line 1151
    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 1152
    invoke-virtual {p0}, Lczq;->q()Ldbc;

    move-result-object v0

    .line 1153
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldbc;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1154
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lczq;->b(Z)V

    .line 1155
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1882
    const/4 v0, 0x1

    return v0
.end method

.method protected final h(Z)Z
    .locals 2

    .prologue
    .line 1381
    invoke-virtual {p0}, Lczq;->M()Z

    move-result v0

    .line 1382
    if-eqz v0, :cond_0

    .line 1383
    const/4 v1, 0x0

    iput-boolean v1, p0, Lczq;->as:Z

    .line 1384
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lczq;->I:Lcom/android/mail/providers/Conversation;

    if-eqz v1, :cond_1

    .line 1385
    iget-object v1, p0, Lczq;->I:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p0, v1}, Lczq;->a(Lcom/android/mail/providers/Conversation;)Z

    .line 1386
    :cond_1
    return v0
.end method

.method public final i(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 1457
    iget-object v0, p0, Lczq;->S:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 1458
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .prologue
    .line 1675
    iget-object v0, p0, Lczq;->ad:Lcjx;

    .line 1676
    iget-object v0, v0, Lcjx;->b:Lcom/android/mail/browse/ConversationPager;

    .line 1677
    iput-boolean p1, v0, Lcom/android/mail/browse/ConversationPager;->am:Z

    .line 1678
    return-void
.end method

.method public final j(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    .line 1459
    :try_start_0
    iget-object v0, p0, Lczq;->S:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1463
    :goto_0
    return-void

    .line 1461
    :catch_0
    move-exception v0

    .line 1462
    sget-object v1, Lczq;->c:Ljava/lang/String;

    const-string v2, "unregisterConversationListObserver called for an observer that hasn\'t been registered"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final j(Z)V
    .locals 1

    .prologue
    .line 1723
    invoke-virtual {p0}, Lczq;->q()Ldbc;

    move-result-object v0

    .line 1724
    if-nez v0, :cond_0

    .line 1727
    :goto_0
    return-void

    .line 1726
    :cond_0
    invoke-virtual {v0, p1}, Ldbc;->a(Z)V

    goto :goto_0
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lczq;->f(Z)V

    .line 81
    return-void
.end method

.method public final k(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 1464
    iget-object v0, p0, Lczq;->X:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 1465
    return-void
.end method

.method protected final l()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lczl;->o:Lcom/android/mail/providers/Account;

    .line 85
    if-eqz v2, :cond_0

    .line 86
    iput-object v2, v1, Lcuy;->k:Lcom/android/mail/providers/Account;

    .line 87
    :cond_0
    iget-object v1, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->K()V

    .line 88
    iget-object v1, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {p0}, Lczq;->N()V

    .line 116
    :cond_1
    :goto_0
    return-void

    .line 92
    :cond_2
    invoke-virtual {p0}, Lczq;->P()Ldlv;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 95
    iget-object v1, v1, Ldlv;->a:Lcom/android/mail/providers/Account;

    .line 97
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v2, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lczq;->N:Ldlt;

    .line 98
    iget v1, v1, Ldlt;->c:I

    .line 99
    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    .line 103
    :cond_3
    iget-object v1, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->d()Z

    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 108
    const-string v1, "wait-fragment"

    .line 109
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldlv;

    .line 110
    if-eqz v0, :cond_1

    .line 111
    iget-object v1, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Ldlv;->a(Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {p0}, Lczq;->N()V

    goto :goto_0

    .line 114
    :cond_5
    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p0}, Lczq;->O()V

    goto :goto_0
.end method

.method public final l(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    .line 1466
    :try_start_0
    iget-object v0, p0, Lczq;->X:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1470
    :goto_0
    return-void

    .line 1468
    :catch_0
    move-exception v0

    .line 1469
    sget-object v1, Lczq;->c:Ljava/lang/String;

    const-string v2, "unregisterFolderObserver called for an observer that hasn\'t been registered"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method protected final m()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 117
    iget-boolean v0, p0, Lczq;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lczq;->x:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lczq;->x:Ljava/lang/String;

    .line 119
    iput-object v3, p0, Lczq;->x:Ljava/lang/String;

    .line 120
    iput-boolean v5, p0, Lczq;->v:Z

    .line 121
    const-string v1, "C9N_DEFAULT_INBOX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lczq;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 123
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 124
    const-string v1, "folderUri"

    iget-object v2, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v2, v2, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    const/16 v1, 0x86

    iget-object v2, p0, Lczq;->af:Ldax;

    invoke-virtual {p0, v1, v2, v0}, Lczq;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 126
    iput-object v3, p0, Lczq;->y:Ljava/lang/String;

    .line 131
    :goto_0
    sget-object v0, Lcwk;->c:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-boolean v0, p0, Lczl;->z:Z

    .line 135
    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 137
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 139
    iget-object v2, p0, Lczl;->A:Ljava/lang/String;

    .line 141
    sget v3, Lchk;->bP:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v2, 0x1040000

    new-instance v3, Ldak;

    invoke-direct {v3, p0}, Ldak;-><init>(Lczq;)V

    .line 142
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lchk;->l:I

    new-instance v3, Ldac;

    invoke-direct {v3, p0}, Ldac;-><init>(Lczq;)V

    .line 143
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 144
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 146
    :cond_0
    return-void

    .line 128
    :cond_1
    invoke-virtual {p0}, Lczq;->t()V

    goto :goto_0

    .line 129
    :cond_2
    sget-object v0, Lczq;->c:Ljava/lang/String;

    const-string v1, "Activity does not yet support custom labels for notifications."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 130
    :cond_3
    invoke-virtual {p0}, Lczq;->t()V

    goto :goto_0
.end method

.method public final m(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 1471
    iget-object v0, p0, Lczq;->ad:Lcjx;

    .line 1472
    iget-object v0, v0, Lcjx;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 1473
    return-void
.end method

.method protected final n()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 65
    iget-object v0, p0, Lczq;->d:Landroid/content/Context;

    invoke-static {v0}, Ldrp;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    sget-object v0, Lczq;->c:Ljava/lang/String;

    const-string v1, "Quitting.  No accounts added and domain administrator disallowed adding accounts."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    iget-object v0, p0, Lczq;->d:Landroid/content/Context;

    iget-object v1, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    sget v2, Lchk;->bb:I

    .line 68
    invoke-virtual {v1, v2}, Lcom/android/mail/ui/MailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 71
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lczq;->d:Landroid/content/Context;

    .line 74
    sget-object v1, Lcxn;->h:Lcxn;

    .line 75
    invoke-virtual {v1, v0}, Lcxn;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1, v0, v3}, Lcom/android/mail/ui/MailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final n(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    .line 1474
    :try_start_0
    iget-object v0, p0, Lczq;->ad:Lcjx;

    .line 1475
    iget-object v0, v0, Lcjx;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1479
    :goto_0
    return-void

    .line 1477
    :catch_0
    move-exception v0

    .line 1478
    sget-object v1, Lczq;->c:Ljava/lang/String;

    const-string v2, "unregisterConversationLoadedObserver called for an observer that hasn\'t been registered"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method protected final o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1532
    invoke-virtual {p0}, Lczq;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1533
    iput-boolean v0, p0, Lczq;->al:Z

    .line 1534
    const/4 v0, 0x0

    .line 1535
    :cond_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 443
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 444
    sget v1, Lchd;->aD:I

    if-ne v0, v1, :cond_1

    .line 445
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;I)V

    .line 446
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    .line 447
    iget-object v1, p0, Lczl;->o:Lcom/android/mail/providers/Account;

    .line 448
    invoke-static {v0, v1}, Lcom;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 450
    invoke-virtual {p0}, Lczq;->F()Z

    goto :goto_0
.end method

.method public final p()Lcir;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lczq;->R:Lcir;

    return-object v0
.end method

.method protected final q()Ldbc;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lczq;->e:Landroid/app/FragmentManager;

    const-string v1, "tag-conversation-list"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lczq;->a(Landroid/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, Ldbc;

    .line 59
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lczq;->N:Ldlt;

    .line 61
    iget v0, v0, Ldlt;->c:I

    invoke-static {v0}, Ldlt;->d(I)Z

    move-result v0

    .line 62
    if-nez v0, :cond_0

    iget-object v0, p0, Lczq;->N:Ldlt;

    .line 63
    iget v0, v0, Ldlt;->c:I

    invoke-static {v0}, Ldlt;->a(I)Z

    move-result v0

    .line 64
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
    .line 218
    return-void
.end method

.method protected final t()V
    .locals 6

    .prologue
    const/16 v5, 0x6e

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 223
    iget-object v0, p0, Lczq;->U:Lcxj;

    if-eqz v0, :cond_3

    .line 224
    iget-object v0, p0, Lczq;->U:Lcxj;

    iget-object v1, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Lcxj;->a(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    invoke-virtual {p0, v0, v4}, Lczq;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 227
    iget-object v1, p0, Lczq;->N:Ldlt;

    .line 228
    iget v1, v1, Ldlt;->c:I

    .line 230
    if-eqz v1, :cond_0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 231
    :cond_0
    iget-object v1, p0, Lczq;->N:Ldlt;

    .line 232
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ldlt;->f(I)Z

    .line 233
    :cond_1
    iget-object v1, p0, Lczq;->ag:Lday;

    if-eqz v1, :cond_2

    .line 234
    iget-object v1, p0, Lczq;->ag:Lday;

    new-instance v2, Ldgp;

    invoke-direct {v2, v3}, Ldgp;-><init>(I)V

    invoke-interface {v1, v0, v3, v2}, Lday;->a(Lcom/android/mail/providers/Folder;ZLdgp;)V

    .line 242
    :cond_2
    :goto_0
    return-void

    .line 236
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    .line 237
    sget-object v0, Lczq;->c:Ljava/lang/String;

    const-string v1, "Starting a LOADER_ACCOUNT_INBOX for %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 238
    const/16 v0, 0x84

    iget-object v1, p0, Lczq;->af:Ldax;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2}, Lczq;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 239
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 240
    invoke-virtual {v0, v5}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 241
    invoke-virtual {v0, v5}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto :goto_0
.end method

.method public final t_()V
    .locals 6

    .prologue
    .line 1516
    invoke-virtual {p0}, Lczq;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1517
    invoke-virtual {p0}, Lczq;->q()Ldbc;

    move-result-object v0

    .line 1518
    const-string v1, "ConversationCursor"

    const-string v2, "onRefreshRequired: delay until animating done. cursor=%s adapter=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lczq;->R:Lcir;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 1519
    invoke-virtual {v0}, Ldbc;->c()Ldle;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 1520
    invoke-static {v1, v2, v3}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1526
    :cond_0
    :goto_1
    return-void

    .line 1519
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1522
    :cond_2
    iget-object v0, p0, Lczq;->R:Lcir;

    .line 1523
    iget-boolean v0, v0, Lcir;->k:Z

    .line 1524
    if-eqz v0, :cond_0

    .line 1525
    iget-object v0, p0, Lczq;->R:Lcir;

    invoke-virtual {v0}, Lcir;->n()Z

    goto :goto_1
.end method

.method protected final u()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 280
    sget-object v0, Lczq;->c:Ljava/lang/String;

    const-string v1, "VisualElement content tag update: mViewMode=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lczq;->N:Ldlt;

    .line 281
    iget v3, v3, Ldlt;->c:I

    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 283
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    .line 285
    sget v0, Lihr;->a:I

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lczq;->N:Ldlt;

    .line 287
    iget v0, v0, Ldlt;->c:I

    invoke-static {v0}, Ldlt;->a(I)Z

    move-result v0

    .line 288
    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->b(Lcom/android/mail/providers/Folder;)Lihu;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    new-instance v1, Lihs;

    invoke-direct {v1, v0}, Lihs;-><init>(Lihu;)V

    invoke-static {v8, v1}, Lihv;->a(Landroid/view/View;Lihs;)Lihs;

    .line 292
    sget-object v1, Lczq;->c:Ljava/lang/String;

    const-string v2, "VisualElement: Attached FolderPage=(%s)"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lczq;->N:Ldlt;

    .line 294
    iget v0, v0, Ldlt;->c:I

    invoke-static {v0}, Ldlt;->b(I)Z

    move-result v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lczq;->I:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lczq;->I:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 298
    new-instance v0, Lcuo;

    sget-object v1, Lkij;->d:Lihu;

    const/4 v4, -0x1

    iget-object v5, p0, Lczq;->I:Lcom/android/mail/providers/Conversation;

    iget-boolean v5, v5, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v5, :cond_2

    move v5, v6

    :goto_1
    invoke-direct/range {v0 .. v5}, Lcuo;-><init>(Lihu;JIZ)V

    .line 299
    invoke-static {v8, v0}, Lihv;->a(Landroid/view/View;Lihs;)Lihs;

    .line 300
    sget-object v0, Lczq;->c:Ljava/lang/String;

    const-string v1, "VisualElement: Attached ConversationPage=(%s)"

    new-array v4, v6, [Ljava/lang/Object;

    .line 301
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    .line 302
    invoke-static {v0, v1, v4}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    move v5, v7

    .line 298
    goto :goto_1
.end method

.method public u_()V
    .locals 2

    .prologue
    .line 1608
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lczq;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1609
    return-void
.end method

.method public final v()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public final w()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lczq;->aj:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public x()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lczq;->av:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lczq;->av:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Lczq;->av:Ljava/lang/Runnable;

    .line 359
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 4

    .prologue
    .line 452
    iget-object v0, p0, Lczq;->aD:Landroid/database/DataSetObserver;

    .line 453
    sget-object v1, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldsk;

    .line 454
    iget-object v1, v1, Ldsk;->f:Landroid/database/DataSetObservable;

    .line 455
    invoke-virtual {v1, v0}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 456
    iget-object v0, p0, Lczq;->N:Ldlt;

    .line 457
    iget v0, v0, Ldlt;->c:I

    .line 458
    if-eqz v0, :cond_0

    .line 459
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v1

    const-string v2, "MainActivity"

    iget-object v0, p0, Lczq;->N:Ldlt;

    invoke-virtual {v0}, Ldlt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lchu;->a(Ljava/lang/String;)V

    .line 460
    :cond_0
    return-void

    .line 459
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final z()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 461
    iget-object v0, p0, Lczq;->e:Landroid/app/FragmentManager;

    const-string v1, "SyncErrorDialogFragment"

    .line 462
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 463
    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 465
    :cond_0
    iget-object v0, p0, Lczq;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lczq;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0, v2, v2}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(ZZ)V

    .line 467
    :cond_1
    return-void
.end method
