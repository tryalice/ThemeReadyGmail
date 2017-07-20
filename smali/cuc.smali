.class public abstract Lcuc;
.super Lctv;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcwp;
.implements Ldai;


# static fields
.field public static final B:Ljcl;


# instance fields
.field public C:Lcom/android/mail/providers/Folder;

.field public D:Z

.field public E:Lcwk;

.field public final F:Lcom/android/mail/ui/MailActivity;

.field public G:Lbzy;

.field public H:Lcom/android/mail/providers/Conversation;

.field public I:Ldjs;

.field public final J:Lcos;

.field public K:Landroid/net/Uri;

.field public final L:Landroid/os/Bundle;

.field public M:Ldel;

.field public final N:Ldho;

.field public O:I

.field public P:Landroid/content/ContentResolver;

.field public Q:Lcxe;

.field public R:Lcby;

.field public final S:Landroid/database/DataSetObservable;

.field public T:Ljava/lang/Runnable;

.field public U:Lcrt;

.field public V:Z

.field public final W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldlk;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Landroid/database/DataSetObservable;

.field public final Y:Lcom/android/mail/ui/ConversationCheckedSet;

.field public final Z:I

.field public aA:J

.field public final aB:Lcvn;

.field public final aC:Ldmo;

.field public final aD:Landroid/database/DataSetObserver;

.field public final aE:Lcvm;

.field public final aa:Lcyf;

.field public ab:Lcfs;

.field public ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

.field public ad:Lcde;

.field public final ae:Lcvh;

.field public final af:Lcvi;

.field public final ag:Lcvk;

.field public ah:Lcvl;

.field public ai:Ldaa;

.field public aj:Lcxe;

.field public ak:Lcom/android/mail/providers/Folder;

.field public al:Z

.field public am:Ldhq;

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
    .line 1966
    const-string v0, "AbstractActivityController"

    invoke-static {v0}, Ljcl;->a(Ljava/lang/String;)Ljcl;

    move-result-object v0

    sput-object v0, Lcuc;->B:Ljcl;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/ui/MailActivity;Ldho;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Lctv;-><init>(Lcxq;)V

    .line 2
    iput-boolean v3, p0, Lcuc;->D:Z

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcuc;->L:Landroid/os/Bundle;

    .line 4
    iput-object v2, p0, Lcuc;->M:Ldel;

    .line 5
    new-instance v0, Ldoa;

    const-string v1, "List"

    invoke-direct {v0, v1}, Ldoa;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcuc;->S:Landroid/database/DataSetObservable;

    .line 6
    iput-object v2, p0, Lcuc;->T:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcuc;->W:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ldoa;

    const-string v1, "CurrentFolder"

    invoke-direct {v0, v1}, Ldoa;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcuc;->X:Landroid/database/DataSetObservable;

    .line 9
    new-instance v0, Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-direct {v0}, Lcom/android/mail/ui/ConversationCheckedSet;-><init>()V

    iput-object v0, p0, Lcuc;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 10
    new-instance v0, Lcvh;

    .line 11
    invoke-direct {v0, p0}, Lcvh;-><init>(Lcuc;)V

    .line 12
    iput-object v0, p0, Lcuc;->ae:Lcvh;

    .line 13
    new-instance v0, Lcvi;

    .line 14
    invoke-direct {v0, p0}, Lcvi;-><init>(Lcuc;)V

    .line 15
    iput-object v0, p0, Lcuc;->af:Lcvi;

    .line 16
    new-instance v0, Lcvk;

    .line 17
    invoke-direct {v0, p0}, Lcvk;-><init>(Lcuc;)V

    .line 18
    iput-object v0, p0, Lcuc;->ag:Lcvk;

    .line 19
    iput-boolean v3, p0, Lcuc;->an:Z

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcuc;->ap:I

    .line 21
    iput-object v2, p0, Lcuc;->ar:Lcom/android/mail/providers/Conversation;

    .line 22
    iput-object v2, p0, Lcuc;->av:Ljava/lang/Runnable;

    .line 23
    iput-object v2, p0, Lcuc;->aw:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Lcvn;

    invoke-direct {v0, p0}, Lcvn;-><init>(Lcuc;)V

    iput-object v0, p0, Lcuc;->aB:Lcvn;

    .line 25
    new-instance v0, Ldmo;

    invoke-direct {v0}, Ldmo;-><init>()V

    iput-object v0, p0, Lcuc;->aC:Ldmo;

    .line 26
    new-instance v0, Lcue;

    invoke-direct {v0, p0}, Lcue;-><init>(Lcuc;)V

    iput-object v0, p0, Lcuc;->aD:Landroid/database/DataSetObserver;

    .line 27
    new-instance v0, Lcvm;

    .line 28
    invoke-direct {v0, p0}, Lcvm;-><init>(Lcuc;)V

    .line 29
    iput-object v0, p0, Lcuc;->aE:Lcvm;

    .line 30
    iput-object p1, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    .line 31
    iput-object p2, p0, Lcuc;->N:Ldho;

    .line 32
    new-instance v0, Lcyf;

    invoke-direct {v0, p0}, Lcyf;-><init>(Lcyg;)V

    iput-object v0, p0, Lcuc;->aa:Lcyf;

    .line 33
    new-instance v0, Lcos;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcos;-><init>(I)V

    iput-object v0, p0, Lcuc;->J:Lcos;

    .line 34
    iget-object v0, p0, Lcuc;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Lcyh;)V

    .line 35
    invoke-virtual {p1}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 36
    sget v1, Lcak;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcuc;->Z:I

    .line 37
    iput-boolean v3, p0, Lcuc;->az:Z

    .line 38
    return-void
.end method

.method private final a(ILcom/android/mail/providers/Conversation;)Lcgi;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 496
    invoke-static {p2}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v2

    .line 497
    iget-object v3, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcuc;->aa:Lcyf;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcuc;->aa:Lcyf;

    iget-object v4, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 498
    invoke-virtual {v4}, Lcom/android/mail/providers/Settings;->b()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lcyf;->a(ILjava/util/Collection;)Lcom/android/mail/providers/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 499
    invoke-direct {p0, v2}, Lcuc;->b(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 501
    sget v2, Lcaj;->y:I

    if-eq p1, v2, :cond_0

    sget v2, Lcaj;->bt:I

    if-eq p1, v2, :cond_0

    sget v2, Lcaj;->bB:I

    if-eq p1, v2, :cond_0

    sget v2, Lcaj;->ex:I

    if-eq p1, v2, :cond_0

    sget v2, Lcaj;->eJ:I

    if-eq p1, v2, :cond_0

    sget v2, Lcaj;->dF:I

    if-ne p1, v2, :cond_1

    :cond_0
    move v2, v0

    .line 502
    :goto_0
    if-eqz v2, :cond_2

    .line 503
    :goto_1
    if-eqz v0, :cond_3

    .line 504
    new-instance v0, Lcuy;

    invoke-direct {v0, p0, p2}, Lcuy;-><init>(Lcuc;Lcom/android/mail/providers/Conversation;)V

    .line 506
    :goto_2
    return-object v0

    :cond_1
    move v2, v1

    .line 501
    goto :goto_0

    :cond_2
    move v0, v1

    .line 502
    goto :goto_1

    .line 505
    :cond_3
    const/4 v0, 0x0

    .line 506
    goto :goto_2
.end method

.method private final a(Ljava/util/Collection;Ljava/util/Collection;ZZZZLcom/android/mail/providers/Folder;Lcgi;Z)Ldaa;
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
            "Lcgi;",
            "Z)",
            "Ldaa;"
        }
    .end annotation

    .prologue
    .line 1747
    if-eqz p9, :cond_0

    .line 1748
    sget v8, Lcaj;->dG:I

    .line 1750
    :goto_0
    new-instance v1, Lcvj;

    const/4 v7, 0x1

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcvj;-><init>(Lcuc;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;B)V

    .line 1751
    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Ldaa;->a(Lcgi;)V

    .line 1752
    return-object v1

    .line 1749
    :cond_0
    if-eqz p6, :cond_1

    sget v8, Lcaj;->dE:I

    goto :goto_0

    :cond_1
    sget v8, Lcaj;->aA:I

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcxe;)Ldle;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1823
    iget v3, p3, Lcom/android/mail/providers/Folder;->D:I

    .line 1824
    invoke-static {v3}, Lcss;->b(I)I

    move-result v4

    .line 1825
    packed-switch v4, :pswitch_data_0

    .line 1856
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 1826
    :pswitch_1
    invoke-static {v3}, Lcss;->c(I)I

    move-result v4

    .line 1827
    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_2

    move v3, v1

    .line 1828
    :goto_1
    if-nez v3, :cond_3

    iget v3, p3, Lcom/android/mail/providers/Folder;->v:I

    if-gtz v3, :cond_1

    and-int/lit8 v3, v4, 0x4

    if-eqz v3, :cond_3

    .line 1829
    :cond_1
    :goto_2
    if-nez v1, :cond_0

    .line 1832
    new-instance v0, Lcun;

    invoke-direct {v0, p3, p4}, Lcun;-><init>(Lcom/android/mail/providers/Folder;Lcxe;)V

    goto :goto_0

    :cond_2
    move v3, v2

    .line 1827
    goto :goto_1

    :cond_3
    move v1, v2

    .line 1828
    goto :goto_2

    .line 1835
    :pswitch_2
    invoke-static {p0, p2}, Lcuc;->b(Landroid/app/Activity;Lcom/android/mail/providers/Account;)Ldle;

    move-result-object v0

    goto :goto_0

    .line 1837
    :pswitch_3
    invoke-static {p0, p2}, Ldls;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1839
    invoke-static {p0, p2}, Lcuc;->b(Landroid/app/Activity;Lcom/android/mail/providers/Account;)Ldle;

    move-result-object v0

    goto :goto_0

    .line 1842
    :pswitch_4
    new-instance v0, Lcuq;

    invoke-direct {v0, p1}, Lcuq;-><init>(Landroid/app/FragmentManager;)V

    goto :goto_0

    .line 1845
    :pswitch_5
    sget v0, Lcaq;->gJ:I

    invoke-static {v0}, Lcuc;->g(I)Ldle;

    move-result-object v0

    goto :goto_0

    .line 1847
    :pswitch_6
    sget v0, Lcaq;->au:I

    invoke-static {v0}, Lcuc;->g(I)Ldle;

    move-result-object v0

    goto :goto_0

    .line 1849
    :pswitch_7
    sget v0, Lcaq;->eJ:I

    invoke-static {v0}, Lcuc;->g(I)Ldle;

    move-result-object v0

    goto :goto_0

    .line 1851
    :pswitch_8
    invoke-static {p0, p2}, Ldls;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1853
    sget v0, Lcaq;->dZ:I

    invoke-static {v0}, Lcuc;->g(I)Ldle;

    move-result-object v0

    goto :goto_0

    .line 1825
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method private final a(ILjava/util/Collection;ZILcgi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;ZI",
            "Lcgi;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 908
    if-eqz p3, :cond_2

    .line 909
    invoke-static {p1}, Lcuc;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "ConversationView destructive action"

    const-string v2, "ConversationView destructive action cancelled"

    .line 911
    invoke-virtual {v0, v1, v2, v4}, Lcpi;->a(Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 912
    :cond_0
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    .line 913
    iget-boolean v0, v0, Lcom/android/mail/ui/MailActivity;->I:Z

    .line 914
    if-eqz v0, :cond_1

    .line 915
    invoke-virtual {p0, p1, v3, p5}, Lcuc;->a(IZLcgi;)V

    .line 916
    iget-object v0, p0, Lcuc;->c:Landroid/content/Context;

    .line 917
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, p4, v1}, Ldpg;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 919
    const v1, 0x104000a

    invoke-static {v4, v0, v1}, Lcbq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcbq;

    move-result-object v0

    .line 920
    iget-object v1, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 921
    const-string v2, "confirm-dialog"

    invoke-virtual {v0, v1, v2}, Lcbq;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 924
    :cond_1
    :goto_0
    return-void

    .line 923
    :cond_2
    invoke-virtual {p0, p1, p2, v3, p5}, Lcuc;->a(ILjava/util/Collection;ZLcgi;)Ldaa;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v3}, Lcuc;->a(Ljava/util/Collection;Ldaa;Z)V

    goto :goto_0
.end method

.method static a(Landroid/app/Activity;Lcom/android/mail/providers/Account;)V
    .locals 3

    .prologue
    .line 1894
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    invoke-static {v0}, Ldpu;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1895
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p1, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1896
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1897
    :cond_0
    return-void
.end method

.method static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcaq;->dY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    const-string v0, "SKIP_LANDING"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    const-string v0, "SOURCE_LABEL"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 144
    return-void
.end method

.method static a(Landroid/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 1875
    const-string v0, "SyncErrorDialogFragment"

    .line 1876
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 1877
    if-nez v0, :cond_0

    .line 1878
    new-instance v0, Lcge;

    invoke-direct {v0}, Lcge;-><init>()V

    .line 1880
    :cond_0
    const-string v1, "SyncErrorDialogFragment"

    invoke-virtual {v0, p0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1881
    return-void
.end method

.method static a(Landroid/content/Context;Lcxe;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1889
    if-eqz p1, :cond_0

    .line 1890
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcxe;->cancel(Z)Z

    .line 1891
    :cond_0
    new-instance v0, Lcxe;

    invoke-direct {v0, p0, p2}, Lcxe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1892
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcxe;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1893
    return-void
.end method

.method private final a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 201
    invoke-virtual {p0, p1}, Lcuc;->c(Lcom/android/mail/providers/Folder;)V

    .line 202
    if-eqz p2, :cond_0

    .line 203
    iget-object v0, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    invoke-static {v0, v1, p2}, Lbzy;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/lang/String;)Lbzy;

    move-result-object v0

    iput-object v0, p0, Lcuc;->G:Lbzy;

    .line 207
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    .line 205
    new-instance v2, Lbzy;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lbzy;-><init>(Lcom/android/mail/providers/Account;Ljava/lang/String;Lcom/android/mail/providers/Folder;)V

    .line 206
    iput-object v2, p0, Lcuc;->G:Lbzy;

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

    .line 830
    sget-object v0, Lcuc;->B:Ljcl;

    .line 831
    sget-object v2, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v2}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 832
    const-string v2, "showNextConversation"

    invoke-interface {v0, v2}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v2

    .line 833
    invoke-direct {p0, p1}, Lcuc;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 834
    iget-object v0, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-virtual {v0}, Lcom/android/mail/providers/Settings;->b()I

    move-result v0

    .line 835
    if-nez v0, :cond_0

    move v0, v1

    .line 836
    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcuc;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 837
    iput-object p2, p0, Lcuc;->av:Ljava/lang/Runnable;

    .line 838
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcuc;->a(Ljava/util/Collection;I)V

    .line 839
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcuc;->av:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 840
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 841
    :cond_3
    invoke-interface {v2}, Ljaz;->a()V

    .line 842
    return-void
.end method

.method private final aw()V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lctg;->g()Z

    .line 233
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    aput-object v2, v0, v1

    .line 234
    const/16 v0, 0x84

    iget-object v1, p0, Lcuc;->ag:Lcvk;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2}, Lcuc;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 235
    return-void
.end method

.method private final ax()V
    .locals 3

    .prologue
    .line 705
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0xd

    iget-object v2, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    .line 706
    return-void
.end method

.method private static b(Landroid/app/Activity;Lcom/android/mail/providers/Account;)Ldle;
    .locals 1

    .prologue
    .line 1874
    new-instance v0, Lcuo;

    invoke-direct {v0, p0, p1}, Lcuo;-><init>(Landroid/app/Activity;Lcom/android/mail/providers/Account;)V

    return-object v0
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1277
    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 1278
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1280
    const-string v0, "gigNotification"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1281
    iput-boolean v8, p0, Lcuc;->u:Z

    .line 1282
    const-string v0, "accountUri"

    .line 1283
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcuc;->v:Ljava/lang/String;

    .line 1284
    const-string v0, "labelId"

    .line 1285
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcuc;->w:Ljava/lang/String;

    .line 1286
    const-string v0, "conversationId"

    .line 1287
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcuc;->x:Ljava/lang/String;

    .line 1288
    :cond_0
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1289
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1292
    :goto_0
    if-eqz v0, :cond_4

    .line 1293
    invoke-static {v0}, Lcom/android/mail/providers/Account;->a(Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v6

    .line 1294
    sget-object v0, Lcqu;->c:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "from-account-launcher-shortcut"

    .line 1295
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1296
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "launcher_shortcuts"

    const-string v2, "account_tapped"

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1297
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 1298
    if-eqz v6, :cond_1

    .line 1300
    iget-object v1, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1302
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 1303
    :cond_1
    const-string v0, "show-dialog"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1305
    iput-boolean v8, p0, Lctv;->A:Z

    .line 1306
    :cond_2
    if-eqz v6, :cond_3

    .line 1307
    new-array v0, v8, [Ljava/lang/Object;

    .line 1308
    iget-object v1, v6, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 1309
    aput-object v1, v0, v7

    .line 1310
    :cond_3
    invoke-direct {p0, v6}, Lcuc;->d(Lcom/android/mail/providers/Account;)V

    .line 1311
    :cond_4
    iget-object v0, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_7

    .line 1392
    :cond_5
    :goto_1
    return-void

    .line 1290
    :cond_6
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1291
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1313
    :cond_7
    const-string v0, "conversationIdString"

    .line 1314
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "conversation"

    .line 1315
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "conversationUri"

    .line 1316
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_8
    move v6, v8

    .line 1317
    :goto_2
    const-string v0, "notification"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1318
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "notification_click"

    .line 1319
    if-eqz v6, :cond_e

    const-string v2, "conversation"

    .line 1320
    :goto_3
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1321
    iget-object v0, p0, Lcuc;->c:Landroid/content/Context;

    iget-object v1, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Ldqa;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1322
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    new-instance v1, Liiu;

    sget-object v2, Lkkq;->d:Liiw;

    invoke-direct {v1, v2}, Liiu;-><init>(Liiw;)V

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->a(Liiu;)V

    .line 1323
    :cond_9
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0x10

    iget-object v2, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    .line 1330
    :cond_a
    :goto_4
    iget-boolean v0, p0, Lcuc;->g:Z

    if-eqz v0, :cond_b

    .line 1331
    if-eqz v6, :cond_12

    iget-object v0, p0, Lcuc;->N:Ldho;

    .line 1332
    iget v0, v0, Ldho;->c:I

    .line 1333
    if-nez v0, :cond_12

    .line 1334
    iget-object v0, p0, Lcuc;->N:Ldho;

    .line 1335
    invoke-virtual {v0, v8}, Ldho;->f(I)Z

    .line 1339
    :cond_b
    :goto_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1340
    const-string v0, "folderUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1341
    const-string v0, "folderUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1350
    :goto_6
    const-string v2, "ignore-initial-conversation-limit"

    .line 1351
    invoke-virtual {p1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcuc;->V:Z

    .line 1352
    const-string v2, "folderUri"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1353
    const-string v0, "conversation"

    const-string v2, "conversation"

    .line 1354
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 1355
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1356
    const/16 v0, 0x86

    iget-object v2, p0, Lcuc;->ag:Lcvk;

    invoke-virtual {p0, v0, v2, v1}, Lcuc;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 1357
    iget-object v0, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lctg;->g()Z

    .line 1390
    :cond_c
    :goto_7
    iget-object v0, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_5

    .line 1391
    iget-object v0, p0, Lcuc;->m:Lctz;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v8, v0, v1}, Lcuc;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_d
    move v6, v7

    .line 1316
    goto/16 :goto_2

    .line 1319
    :cond_e
    const-string v2, "conversation_list"

    goto/16 :goto_3

    .line 1324
    :cond_f
    const-string v0, "from-widget"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1325
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "widget"

    .line 1326
    if-eqz v6, :cond_10

    const-string v2, "conversation_tapped"

    .line 1327
    :goto_8
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_4

    .line 1326
    :cond_10
    const-string v2, "folder_tapped"

    goto :goto_8

    .line 1328
    :cond_11
    const-string v0, "from-shortcut"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1329
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "shortcut"

    const-string v2, "shortcut_tapped"

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_4

    .line 1337
    :cond_12
    iget-object v0, p0, Lcuc;->N:Ldho;

    .line 1338
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldho;->f(I)Z

    goto/16 :goto_5

    .line 1342
    :cond_13
    const-string v0, "folder"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1343
    const-string v0, "folder"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->c(Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 1344
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->r:Ldne;

    iget-object v0, v0, Ldne;->b:Landroid/net/Uri;

    goto/16 :goto_6

    .line 1346
    :cond_14
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1347
    new-array v2, v8, [Ljava/lang/Object;

    .line 1348
    if-nez v0, :cond_15

    const-string v0, "null"

    :goto_9
    aput-object v0, v2, v7

    .line 1349
    iget-object v0, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    goto/16 :goto_6

    .line 1348
    :cond_15
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 1358
    :cond_16
    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1359
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1360
    iput-boolean v7, p0, Lcuc;->an:Z

    .line 1361
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1362
    iget-object v1, p0, Lcuc;->I:Ldjs;

    .line 1363
    new-instance v2, Ldju;

    .line 1364
    invoke-direct {v2, v1}, Ldju;-><init>(Ldjs;)V

    .line 1365
    new-array v1, v8, [Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v2, v1}, Ldju;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1366
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-direct {p0, v0}, Lcuc;->d(Lcom/android/mail/providers/Account;)V

    .line 1368
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 1369
    const-string v1, "query"

    const-string v2, "query"

    .line 1370
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1371
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    iget-object v1, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0x85

    iget-object v4, p0, Lcuc;->ag:Lcvk;

    invoke-virtual {v1, v2, v0, v4}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 1373
    invoke-virtual {p0}, Lcuc;->M()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1374
    iget-object v0, p0, Lcuc;->N:Ldho;

    .line 1375
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldho;->f(I)Z

    .line 1376
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Search"

    .line 1377
    invoke-virtual {v0, v1, v3, v3}, Lcpi;->a(Ljava/lang/String;Ljava/lang/String;Llex;)V

    goto/16 :goto_7

    .line 1379
    :cond_17
    iget-object v0, p0, Lcuc;->N:Ldho;

    .line 1380
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldho;->f(I)Z

    goto/16 :goto_7

    .line 1382
    :cond_18
    sget-object v0, Lcuc;->b:Ljava/lang/String;

    const-string v1, "Missing account extra from search intent.  Finishing"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1383
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto/16 :goto_7

    .line 1384
    :cond_19
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1385
    sget-object v0, Lcrx;->i:Lcrx;

    .line 1386
    invoke-virtual {v0}, Lcrx;->d()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 1387
    if-eqz v0, :cond_c

    .line 1388
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 1389
    invoke-static {}, Lctg;->g()Z

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

    .line 824
    iget-object v1, p0, Lcuc;->N:Ldho;

    .line 825
    iget v1, v1, Ldho;->c:I

    .line 827
    if-eq v1, v0, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    .line 828
    invoke-static {p1, v1}, Lcom/android/mail/providers/Conversation;->a(Ljava/util/Collection;Lcom/android/mail/providers/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 829
    :goto_0
    return v0

    .line 828
    :cond_1
    const/4 v0, 0x0

    .line 829
    goto :goto_0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 1857
    packed-switch p0, :pswitch_data_0

    .line 1872
    :pswitch_0
    const/4 v0, 0x0

    .line 1873
    :goto_0
    return v0

    .line 1858
    :pswitch_1
    sget v0, Lcaq;->ef:I

    goto :goto_0

    .line 1860
    :pswitch_2
    sget v0, Lcaq;->gx:I

    goto :goto_0

    .line 1862
    :pswitch_3
    sget v0, Lcaq;->dX:I

    goto :goto_0

    .line 1864
    :pswitch_4
    sget v0, Lcaq;->ee:I

    goto :goto_0

    .line 1866
    :pswitch_5
    sget v0, Lcaq;->ee:I

    goto :goto_0

    .line 1868
    :pswitch_6
    sget v0, Lcaq;->ee:I

    goto :goto_0

    .line 1870
    :pswitch_7
    sget v0, Lcaq;->ee:I

    goto :goto_0

    .line 1857
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
    .line 1165
    if-eqz p1, :cond_1

    .line 1166
    iget-object v0, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1167
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->f()V

    .line 1168
    :cond_0
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, p1}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V

    .line 1169
    :cond_1
    invoke-virtual {p0, p1}, Lcuc;->b(Lcom/android/mail/providers/Account;)V

    .line 1170
    return-void
.end method

.method private static f(I)Z
    .locals 1

    .prologue
    .line 507
    sget v0, Lcaj;->y:I

    if-eq p0, v0, :cond_0

    sget v0, Lcaj;->bt:I

    if-eq p0, v0, :cond_0

    sget v0, Lcaj;->dJ:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(I)Ldle;
    .locals 1

    .prologue
    .line 1882
    new-instance v0, Lcur;

    invoke-direct {v0, p0}, Lcur;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 462
    iget-object v0, p0, Lcuc;->d:Landroid/app/FragmentManager;

    const-string v1, "SyncErrorDialogFragment"

    .line 463
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 464
    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 466
    :cond_0
    iget-object v0, p0, Lcuc;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcuc;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0, v2, v2}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(ZZ)V

    .line 468
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 5

    .prologue
    .line 645
    iget-object v0, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    .line 646
    iget-object v0, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    .line 647
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 648
    if-eqz v0, :cond_2

    .line 649
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0x9

    iget-object v2, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    .line 654
    :cond_0
    :goto_0
    iget-object v0, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    iget v0, v0, Lcom/android/mail/providers/Folder;->A:I

    iget-object v1, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    iget v1, v1, Lcom/android/mail/providers/Folder;->E:I

    .line 656
    new-instance v2, Ldag;

    invoke-direct {v2}, Ldag;-><init>()V

    .line 657
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 658
    const-string v4, "numConversations"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 659
    const-string v0, "folderType"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 660
    invoke-virtual {v2, v3}, Ldag;->setArguments(Landroid/os/Bundle;)V

    .line 663
    invoke-virtual {v2, p0}, Ldag;->a(Ldai;)V

    .line 664
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "EmptyFolderDialogFragment"

    invoke-virtual {v2, v0, v1}, Ldag;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 665
    :cond_1
    return-void

    .line 650
    :cond_2
    iget-object v0, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    .line 651
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 652
    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0xa

    iget-object v2, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method public final C()V
    .locals 1

    .prologue
    .line 666
    .line 667
    iget-object v0, p0, Lcuc;->R:Lcby;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcuc;->R:Lcby;

    .line 669
    iget-object v0, v0, Lcby;->d:Lccj;

    invoke-static {v0}, Lcco;->b(Landroid/database/Cursor;)V

    .line 670
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcuc;->b(Lcom/android/mail/providers/Conversation;)V

    .line 671
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

    .line 672
    iget-object v2, p0, Lcuc;->I:Ldjs;

    .line 673
    iget-object v3, v2, Ldjs;->c:Lcwp;

    iget v4, v2, Ldjs;->j:I

    invoke-interface {v3, v4}, Lcwp;->e(I)Z

    move-result v3

    .line 674
    if-eqz v3, :cond_0

    iget-object v4, v2, Ldjs;->g:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    if-eqz v4, :cond_0

    iget-object v4, v2, Ldjs;->g:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    invoke-virtual {v4}, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->isShown()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 676
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Ldjs;->a(IZ)V

    move v2, v0

    .line 683
    :goto_0
    if-eqz v2, :cond_2

    .line 689
    :goto_1
    return v0

    .line 678
    :cond_0
    if-nez v3, :cond_1

    iget-object v3, v2, Ldjs;->f:Lcom/android/mail/ui/search/MaterialSearchActionView;

    if-eqz v3, :cond_1

    iget-object v3, v2, Ldjs;->f:Lcom/android/mail/ui/search/MaterialSearchActionView;

    invoke-virtual {v3}, Lcom/android/mail/ui/search/MaterialSearchActionView;->isShown()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 680
    invoke-virtual {v2, v1, v0}, Ldjs;->a(IZ)V

    move v2, v0

    .line 681
    goto :goto_0

    :cond_1
    move v2, v1

    .line 682
    goto :goto_0

    .line 685
    :cond_2
    iget-object v0, p0, Lcuc;->ab:Lcfs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcuc;->ab:Lcfs;

    .line 686
    iget-boolean v0, v0, Lcfs;->g:Z

    .line 687
    if-eqz v0, :cond_3

    move v0, v1

    .line 688
    goto :goto_1

    .line 689
    :cond_3
    invoke-virtual {p0}, Lcuc;->F()Z

    move-result v0

    goto :goto_1
.end method

.method protected abstract F()Z
.end method

.method protected final G()Z
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lcuc;->N:Ldho;

    .line 691
    iget v0, v0, Ldho;->c:I

    .line 693
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 694
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 704
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 695
    :cond_1
    invoke-virtual {p0}, Lcuc;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 696
    iget-object v0, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    .line 697
    if-eqz v0, :cond_2

    .line 698
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcuc;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 699
    :cond_2
    invoke-virtual {p0}, Lcuc;->ao()V

    goto :goto_0

    .line 700
    :cond_3
    invoke-static {v0}, Ldho;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 701
    invoke-virtual {p0}, Lcuc;->F()Z

    goto :goto_0

    .line 702
    :cond_4
    invoke-static {v0}, Ldho;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    invoke-virtual {p0}, Lcuc;->F()Z

    goto :goto_0
.end method

.method public final G_()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1569
    new-array v1, v6, [Ljava/lang/Object;

    .line 1570
    iget-object v0, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    iget v0, v0, Lcom/android/mail/providers/Folder;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v5

    .line 1572
    iget-boolean v0, p0, Lctv;->t:Z

    .line 1573
    if-eqz v0, :cond_1

    .line 1574
    sget-object v0, Lcuc;->b:Ljava/lang/String;

    const-string v1, "ignoring onRefreshReady on destroyed AAC"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1585
    :goto_1
    return-void

    .line 1570
    :cond_0
    const-string v0, "-1"

    goto :goto_0

    .line 1576
    :cond_1
    invoke-virtual {p0}, Lcuc;->r()Lcvp;

    move-result-object v0

    .line 1577
    invoke-virtual {p0}, Lcuc;->W()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1578
    iget-object v0, p0, Lcuc;->R:Lcby;

    invoke-virtual {v0}, Lcby;->n()V

    .line 1582
    :goto_2
    iget-object v0, p0, Lcuc;->aa:Lcyf;

    .line 1583
    iput-boolean v6, v0, Lcyf;->b:Z

    .line 1584
    invoke-virtual {p0}, Lcuc;->ae()V

    goto :goto_1

    .line 1579
    :cond_2
    sget-object v1, Lcuc;->b:Ljava/lang/String;

    const-string v2, "AAC.onRefreshReady suppressing sync() due to animation. cursor=%s aa=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcuc;->R:Lcby;

    aput-object v4, v3, v5

    .line 1580
    if-nez v0, :cond_3

    const-string v0, "null list fragment"

    :goto_3
    aput-object v0, v3, v6

    .line 1581
    invoke-static {v1, v2, v3}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 1580
    :cond_3
    invoke-virtual {v0}, Lcvp;->c()Ldgg;

    move-result-object v0

    goto :goto_3
.end method

.method protected abstract H()Z
.end method

.method public final I()V
    .locals 3

    .prologue
    .line 886
    iget-object v0, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_1

    .line 897
    :cond_0
    :goto_0
    return-void

    .line 888
    :cond_1
    invoke-virtual {p0}, Lcuc;->r()Lcvp;

    move-result-object v0

    .line 889
    if-eqz v0, :cond_0

    .line 891
    invoke-virtual {v0}, Lcvp;->g()V

    .line 892
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0xc

    iget-object v2, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    .line 893
    iget-object v0, p0, Lcuc;->Q:Lcxe;

    if-eqz v0, :cond_2

    .line 894
    iget-object v0, p0, Lcuc;->Q:Lcxe;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcxe;->cancel(Z)Z

    .line 895
    :cond_2
    new-instance v0, Lcxe;

    iget-object v1, p0, Lcuc;->c:Landroid/content/Context;

    iget-object v2, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->B:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lcxe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v0, p0, Lcuc;->Q:Lcxe;

    .line 896
    iget-object v0, p0, Lcuc;->Q:Lcxe;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcxe;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public J()V
    .locals 3

    .prologue
    .line 1019
    sget-object v0, Lcqu;->bI:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuc;->R:Lcby;

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Lcuc;->R:Lcby;

    invoke-virtual {v0}, Lcby;->e()V

    .line 1022
    :cond_0
    iget-object v0, p0, Lcuc;->M:Ldel;

    iget-object v1, p0, Lcuc;->c:Landroid/content/Context;

    iget-object v2, p0, Lcuc;->q:[Lcom/android/mail/providers/Account;

    .line 1023
    iput-object v1, v0, Ldel;->b:Landroid/content/Context;

    .line 1024
    iput-object p0, v0, Ldel;->c:Lcuc;

    .line 1025
    invoke-virtual {v0, v2}, Ldel;->a([Lcom/android/mail/providers/Account;)V

    .line 1026
    new-instance v1, Ldem;

    .line 1027
    invoke-direct {v1, v0}, Ldem;-><init>(Ldel;)V

    .line 1028
    iget-object v0, v0, Ldel;->c:Lcuc;

    invoke-virtual {v1, v0}, Ldem;->a(Lcwg;)[Lcom/android/mail/providers/Account;

    .line 1030
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    .line 1031
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "EmptyFolderDialogFragment"

    .line 1032
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldag;

    .line 1033
    if-eqz v0, :cond_1

    .line 1034
    invoke-virtual {v0, p0}, Ldag;->a(Ldai;)V

    .line 1035
    :cond_1
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->invalidateOptionsMenu()V

    .line 1036
    return-void
.end method

.method public final K()V
    .locals 2

    .prologue
    .line 1106
    iget-object v0, p0, Lcuc;->aD:Landroid/database/DataSetObserver;

    .line 1107
    sget-object v1, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldov;

    .line 1108
    iget-object v1, v1, Ldov;->f:Landroid/database/DataSetObservable;

    .line 1109
    invoke-virtual {v1, v0}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 1110
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcuc;->R:Lcby;

    if-eqz v0, :cond_0

    .line 1111
    sget-object v0, Lcby;->c:Lcce;

    invoke-virtual {v0}, Lcce;->b()V

    .line 1112
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1146
    iget-object v0, p0, Lcuc;->ad:Lcde;

    .line 1147
    iget-object v1, v0, Lcde;->c:Lcdb;

    if-eqz v1, :cond_1

    .line 1148
    iget-object v0, v0, Lcde;->c:Lcdb;

    .line 1149
    iget-boolean v1, v0, Lcdb;->o:Z

    if-nez v1, :cond_1

    .line 1150
    iget-object v1, v0, Lcdb;->f:Lcwp;

    if-eqz v1, :cond_0

    .line 1151
    iget-object v1, v0, Lcdb;->f:Lcwp;

    iget-object v2, v0, Lcdb;->c:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Lcwp;->j(Landroid/database/DataSetObserver;)V

    .line 1152
    iget-object v1, v0, Lcdb;->d:Lcrs;

    invoke-virtual {v1}, Lcrs;->a()V

    .line 1153
    :cond_0
    invoke-virtual {v0}, Lcdb;->a()I

    move-result v1

    iput v1, v0, Lcdb;->p:I

    .line 1154
    iput-boolean v3, v0, Lcdb;->o:Z

    .line 1155
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1156
    :cond_1
    return-void
.end method

.method protected final M()Z
    .locals 1

    .prologue
    .line 1393
    iget-boolean v0, p0, Lcuc;->an:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcuc;->at()Z

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
    .line 1407
    iget-object v0, p0, Lcuc;->N:Ldho;

    .line 1408
    iget v0, v0, Ldho;->c:I

    invoke-static {v0}, Ldho;->b(I)Z

    move-result v0

    .line 1409
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcuc;->as:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuc;->H:Lcom/android/mail/providers/Conversation;

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
    .line 1416
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Wait fragment visible"

    const/4 v2, 0x0

    .line 1417
    invoke-virtual {v0, v1, v2}, Lcpi;->a(Ljava/lang/String;Z)V

    .line 1418
    iget-object v0, p0, Lcuc;->N:Ldho;

    .line 1419
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldho;->f(I)Z

    .line 1420
    iget-object v0, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldhq;->a(Lcom/android/mail/providers/Account;Z)Ldhq;

    move-result-object v0

    iput-object v0, p0, Lcuc;->am:Ldhq;

    .line 1421
    return-void
.end method

.method protected P()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1427
    iput-object v2, p0, Lcuc;->am:Ldhq;

    .line 1428
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Wait fragment visible"

    .line 1429
    invoke-virtual {v0, v1, v2, v2}, Lcpi;->b(Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 1430
    return-void
.end method

.method protected final Q()Ldhq;
    .locals 2

    .prologue
    .line 1431
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 1432
    const-string v1, "wait-fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldhq;

    .line 1433
    if-eqz v0, :cond_0

    .line 1434
    iput-object v0, p0, Lcuc;->am:Ldhq;

    .line 1435
    :cond_0
    iget-object v0, p0, Lcuc;->am:Ldhq;

    return-object v0
.end method

.method public final R()V
    .locals 2

    .prologue
    .line 1450
    invoke-virtual {p0}, Lcuc;->r()Lcvp;

    move-result-object v0

    .line 1451
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcvp;->c()Ldgg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1452
    invoke-virtual {v0}, Lcvp;->c()Ldgg;

    move-result-object v0

    invoke-interface {v0}, Ldgg;->y()V

    .line 1453
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 2

    .prologue
    .line 1454
    invoke-virtual {p0}, Lcuc;->r()Lcvp;

    move-result-object v0

    .line 1455
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcvp;->c()Ldgg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1456
    invoke-virtual {v0}, Lcvp;->c()Ldgg;

    move-result-object v0

    invoke-interface {v0}, Ldgg;->z()V

    .line 1457
    :cond_0
    return-void
.end method

.method public final T()Lcom/android/mail/providers/Conversation;
    .locals 1

    .prologue
    .line 1458
    iget-object v0, p0, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    return-object v0
.end method

.method public abstract U()Z
.end method

.method public final V()Z
    .locals 1

    .prologue
    .line 1486
    iget-boolean v0, p0, Lcuc;->as:Z

    return v0
.end method

.method public W()Z
    .locals 2

    .prologue
    .line 1560
    const/4 v0, 0x0

    .line 1561
    invoke-virtual {p0}, Lcuc;->r()Lcvp;

    move-result-object v1

    .line 1562
    if-eqz v1, :cond_0

    .line 1563
    invoke-virtual {v1}, Lcvp;->b()Z

    move-result v0

    .line 1564
    :cond_0
    return v0
.end method

.method public final X()Lcom/android/mail/ui/ConversationCheckedSet;
    .locals 1

    .prologue
    .line 1649
    iget-object v0, p0, Lcuc;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    return-object v0
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 1650
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcuc;->e(Z)V

    .line 1651
    iget-object v0, p0, Lcuc;->ab:Lcfs;

    if-eqz v0, :cond_0

    .line 1652
    iget-object v0, p0, Lcuc;->ab:Lcfs;

    invoke-virtual {v0}, Lcfs;->b()V

    .line 1653
    :cond_0
    return-void
.end method

.method protected abstract Z()V
.end method

.method public final a(ILjava/util/Collection;ZLcgi;)Ldaa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;Z",
            "Lcgi;",
            ")",
            "Ldaa;"
        }
    .end annotation

    .prologue
    .line 1743
    new-instance v0, Lcve;

    invoke-direct {v0, p0, p1, p2, p3}, Lcve;-><init>(Lcuc;ILjava/util/Collection;Z)V

    .line 1745
    iput-object p4, v0, Lcve;->f:Lcgi;

    .line 1746
    return-object v0
.end method

.method public final a(Ljava/util/Collection;Lcom/android/mail/providers/Folder;ZLcgi;)Ldaa;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcgi;",
            ")",
            "Ldaa;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 1753
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1754
    new-instance v0, Lcom/android/mail/ui/FolderOperation;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/android/mail/ui/FolderOperation;-><init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1755
    new-instance v0, Lcvj;

    sget v7, Lcaj;->ex:I

    iget-object v8, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move v6, v4

    invoke-direct/range {v0 .. v9}, Lcvj;-><init>(Lcuc;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;B)V

    .line 1756
    invoke-interface {v0, p4}, Ldaa;->a(Lcgi;)V

    .line 1757
    return-object v0
.end method

.method protected final a(Ldgg;Lcom/android/mail/ui/toastbar/ToastBarOperation;)Ldle;
    .locals 1

    .prologue
    .line 1763
    new-instance v0, Lcuk;

    invoke-direct {v0, p0, p2, p1}, Lcuk;-><init>(Lcuc;Lcom/android/mail/ui/toastbar/ToastBarOperation;Ldgg;)V

    return-object v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 1138
    invoke-static {p2}, Ldho;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1139
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcuc;->c(Lcom/android/mail/providers/Conversation;)V

    .line 1140
    :cond_0
    if-eqz p2, :cond_1

    .line 1141
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 1142
    :goto_0
    invoke-virtual {p0, v0}, Lcuc;->d(Z)V

    .line 1143
    :cond_1
    invoke-virtual {p0}, Lcuc;->v()V

    .line 1144
    iput p1, p0, Lcuc;->O:I

    .line 1145
    return-void

    .line 1141
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

    .line 296
    packed-switch p1, :pswitch_data_0

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 297
    :pswitch_0
    if-ne p2, v1, :cond_1

    .line 298
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    .line 299
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lcuc;->m:Lctz;

    .line 300
    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    .line 301
    :cond_1
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto :goto_0

    .line 303
    :pswitch_1
    if-ne p2, v1, :cond_0

    .line 304
    iget-object v0, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->B:Landroid/net/Uri;

    .line 305
    :goto_1
    if-eqz v0, :cond_0

    .line 306
    iget-object v1, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    if-nez v1, :cond_3

    throw v2

    :cond_2
    move-object v0, v2

    .line 304
    goto :goto_1

    .line 306
    :cond_3
    iget-object v2, p0, Lcuc;->aj:Lcxe;

    invoke-static {v1, v2, v0}, Lcuc;->a(Landroid/content/Context;Lcxe;Landroid/net/Uri;)V

    goto :goto_0

    .line 308
    :pswitch_2
    iget-object v0, p0, Lcuc;->N:Ldho;

    .line 309
    iget v0, v0, Ldho;->c:I

    .line 310
    invoke-static {v0}, Ldho;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 311
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0, p2, p3}, Lcom/android/mail/ui/MailActivity;->setResult(ILandroid/content/Intent;)V

    .line 312
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto :goto_0

    .line 313
    :cond_4
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 314
    const-string v0, "extra-folder"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 315
    const-string v1, "extra-account"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    .line 316
    if-eqz v0, :cond_5

    .line 317
    invoke-virtual {p0, v0, v2}, Lcuc;->a(Lcom/android/mail/providers/Folder;Ldbc;)V

    .line 318
    iget-object v0, p0, Lcuc;->N:Ldho;

    .line 319
    invoke-virtual {v0, v4}, Ldho;->f(I)Z

    goto :goto_0

    .line 321
    :cond_5
    if-eqz v1, :cond_0

    .line 322
    invoke-virtual {p0, v1}, Lcuc;->c(Lcom/android/mail/providers/Account;)V

    .line 323
    iget-object v0, p0, Lcuc;->N:Ldho;

    .line 324
    invoke-virtual {v0, v4}, Ldho;->f(I)Z

    goto :goto_0

    .line 326
    :pswitch_3
    if-ne p2, v1, :cond_0

    .line 327
    const-string v0, "android.speech.extra.RESULTS"

    .line 328
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 330
    iget-object v1, p0, Lcuc;->I:Ldjs;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "voice"

    invoke-virtual {v1, v0, v2}, Ldjs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 296
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
    .line 1422
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1423
    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 1424
    const-string v1, "wait-fragment"

    invoke-virtual {v0, p1, p2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 1425
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1426
    return-void
.end method

.method public final a(IZLcgi;)V
    .locals 3

    .prologue
    .line 1905
    if-eqz p2, :cond_0

    .line 1906
    iget-object v0, p0, Lcuc;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    .line 1909
    :goto_0
    iput-boolean p2, p0, Lcuc;->aq:Z

    .line 1910
    sget v1, Lcaj;->hD:I

    if-ne p1, v1, :cond_1

    .line 1911
    new-instance v1, Lcus;

    invoke-direct {v1, p0, v0}, Lcus;-><init>(Lcuc;Ljava/util/Collection;)V

    invoke-virtual {p0, v1, p1}, Lcuc;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1919
    :goto_1
    return-void

    .line 1907
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    aput-object v2, v0, v1

    .line 1908
    iget-object v0, p0, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    .line 1912
    :cond_1
    sget v1, Lcaj;->eN:I

    if-ne p1, v1, :cond_2

    .line 1913
    new-instance v1, Lcut;

    invoke-direct {v1, p0, v0, p2, p3}, Lcut;-><init>(Lcuc;Ljava/util/Collection;ZLcgi;)V

    invoke-virtual {p0, v1, p1}, Lcuc;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1

    .line 1914
    :cond_2
    sget v1, Lcaj;->eM:I

    if-ne p1, v1, :cond_3

    .line 1915
    new-instance v1, Lcuu;

    invoke-direct {v1, p0, v0, p2, p3}, Lcuu;-><init>(Lcuc;Ljava/util/Collection;ZLcgi;)V

    invoke-virtual {p0, v1, p1}, Lcuc;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1

    .line 1917
    :cond_3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcuc;->a(ILjava/util/Collection;ZLcgi;)Ldaa;

    move-result-object v1

    .line 1918
    new-instance v2, Lcuv;

    invoke-direct {v2, p0, v0, v1, p2}, Lcuv;-><init>(Lcuc;Ljava/util/Collection;Ldaa;Z)V

    invoke-virtual {p0, v2, p1}, Lcuc;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1
.end method

.method final a(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    .prologue
    .line 1921
    iput-object p1, p0, Lcuc;->ao:Landroid/content/DialogInterface$OnClickListener;

    .line 1922
    iput p2, p0, Lcuc;->ap:I

    .line 1923
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1271
    sget-object v0, Lcqu;->c:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.action.VIEW"

    .line 1272
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1273
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "from-account-launcher-shortcut"

    .line 1274
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1275
    invoke-direct {p0, p1}, Lcuc;->b(Landroid/content/Intent;)V

    .line 1276
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

    .line 357
    invoke-super {p0, p1}, Lctv;->a(Landroid/os/Bundle;)V

    .line 359
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    .line 360
    invoke-virtual {v0}, Lwt;->e()Lwv;

    move-result-object v0

    invoke-virtual {v0}, Lwv;->a()Lvs;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_0

    .line 363
    new-instance v3, Lcwk;

    iget-object v4, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v3, v4}, Lcwk;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcuc;->E:Lcwk;

    .line 364
    iget-object v3, p0, Lcuc;->E:Lcwk;

    iget-object v4, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    .line 365
    iput-object v0, v3, Lcwk;->b:Lvs;

    .line 366
    iput-object p0, v3, Lcwk;->d:Lcwp;

    .line 367
    iput-object v4, v3, Lcwk;->c:Lcxq;

    .line 368
    new-instance v5, Lcwm;

    invoke-direct {v5, v3}, Lcwm;-><init>(Lcwk;)V

    iput-object v5, v3, Lcwk;->l:Lcrs;

    .line 369
    iget-object v5, v3, Lcwk;->l:Lcrs;

    iget-object v6, v3, Lcwk;->d:Lcwp;

    invoke-virtual {v5, v6}, Lcrs;->a(Ldak;)Lcom/android/mail/providers/Folder;

    .line 370
    iget-object v5, v3, Lcwk;->m:Lcra;

    invoke-interface {v4}, Lcxq;->h()Lcwg;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcra;->a(Lcwg;)Lcom/android/mail/providers/Account;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcwk;->a(Lcom/android/mail/providers/Account;)V

    .line 371
    invoke-virtual {v0, v2}, Lvs;->d(Z)V

    .line 372
    iget-object v0, p0, Lcuc;->E:Lcwk;

    .line 373
    iget-object v3, v0, Lcwk;->b:Lvs;

    if-eqz v3, :cond_0

    .line 374
    iget-object v0, v0, Lcwk;->b:Lvs;

    invoke-virtual {v0, v7, v7}, Lvs;->a(II)V

    .line 375
    :cond_0
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->setDefaultKeyMode(I)V

    .line 376
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcuc;->P:Landroid/content/ContentResolver;

    .line 377
    new-instance v0, Ldel;

    invoke-direct {v0}, Ldel;-><init>()V

    iput-object v0, p0, Lcuc;->M:Ldel;

    .line 378
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    sget v3, Lcaj;->aH:I

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 379
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    new-instance v3, Liiu;

    sget-object v4, Lkkp;->a:Liiw;

    invoke-direct {v3, v4}, Liiu;-><init>(Liiw;)V

    invoke-static {v0, v3}, Liix;->a(Landroid/view/View;Liiu;)Liiu;

    .line 381
    iget-object v0, p0, Lcuc;->N:Ldho;

    invoke-virtual {v0, p0}, Ldho;->a(Ldhp;)V

    .line 382
    if-nez p1, :cond_a

    move v0, v1

    .line 383
    :goto_0
    new-instance v3, Lcde;

    iget-object v4, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v3, v4, p0, v0}, Lcde;-><init>(Ldec;Lcwp;Z)V

    iput-object v3, p0, Lcuc;->ad:Lcde;

    .line 384
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    .line 385
    sget v3, Lcaj;->hu:I

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 386
    iput-object v0, p0, Lcuc;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 388
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    .line 389
    invoke-virtual {v0}, Lwt;->e()Lwv;

    move-result-object v0

    invoke-virtual {v0}, Lwv;->a()Lvs;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_1

    .line 392
    invoke-virtual {v0, v8, v8}, Lvs;->a(II)V

    .line 393
    iget-object v0, p0, Lcuc;->E:Lcwk;

    iget-object v3, p0, Lcuc;->N:Ldho;

    .line 394
    iput-object v3, v0, Lcwk;->e:Ldho;

    .line 395
    iget-object v3, v0, Lcwk;->e:Ldho;

    invoke-virtual {v3, v0}, Ldho;->a(Ldhp;)V

    .line 396
    :cond_1
    iget-object v0, p0, Lcuc;->c:Landroid/content/Context;

    invoke-static {v0}, Lcql;->a(Landroid/content/Context;)Lcql;

    move-result-object v0

    const-string v3, "enableProfileCapture"

    invoke-virtual {v0, v3}, Lcql;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 398
    sget v3, Lcal;->am:I

    iget-object v4, p0, Lcuc;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 399
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 400
    new-instance v3, Lcud;

    invoke-direct {v3, p0}, Lcud;-><init>(Lcuc;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    iget-object v3, p0, Lcuc;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v3, v0, v2}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->addView(Landroid/view/View;I)V

    .line 402
    :cond_2
    iget-object v0, p0, Lcuc;->aC:Ldmo;

    iget-object v3, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldmo;->a(Landroid/view/View;)V

    .line 403
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 404
    sget-object v3, Lcuc;->B:Ljcl;

    .line 405
    sget-object v4, Ljhq;->c:Ljhq;

    invoke-virtual {v3, v4}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v3

    .line 406
    const-string v4, "init MaterialSearchViewController"

    invoke-interface {v3, v4}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v3

    .line 407
    new-instance v4, Ldjs;

    iget-object v5, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v4, v5, p0, v0, p1}, Ldjs;-><init>(Lcom/android/mail/ui/MailActivity;Lcwp;Landroid/content/Intent;Landroid/os/Bundle;)V

    iput-object v4, p0, Lcuc;->I:Ldjs;

    .line 408
    invoke-interface {v3}, Ljaz;->a()V

    .line 409
    iget-object v3, p0, Lcuc;->I:Ldjs;

    invoke-virtual {v3, p0}, Ldjs;->a(Ldjv;)V

    .line 410
    iget-object v3, p0, Lcuc;->I:Ldjs;

    invoke-virtual {p0, v3}, Lcuc;->a(Ldhj;)V

    .line 411
    iget-object v3, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    .line 412
    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v3

    const/16 v4, 0x86

    invoke-virtual {v3, v4}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v3

    if-nez v3, :cond_b

    .line 413
    :goto_1
    if-eqz v1, :cond_c

    if-eqz p1, :cond_c

    .line 414
    const-string v0, "saved-account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 415
    const-string v0, "saved-folder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 416
    if-eqz v1, :cond_3

    .line 417
    const-string v0, "saved-account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-virtual {p0, v0}, Lcuc;->b(Lcom/android/mail/providers/Account;)V

    .line 418
    :cond_3
    if-eqz v3, :cond_4

    .line 419
    const-string v0, "saved-folder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 420
    const-string v4, "saved-query"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 421
    invoke-direct {p0, v0, v4}, Lcuc;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V

    .line 422
    :cond_4
    const-string v0, "saved-all-accounts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 423
    const-string v0, "saved-all-accounts"

    const-class v4, Lcom/android/mail/providers/Account;

    .line 424
    invoke-static {p1, v0, v4}, Ldox;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/android/mail/providers/Account;

    .line 425
    if-eqz v0, :cond_5

    array-length v4, v0

    if-lez v4, :cond_5

    .line 426
    invoke-virtual {p0, v0}, Lcuc;->a([Lcom/android/mail/providers/Account;)V

    .line 427
    :cond_5
    const-string v0, "saved-action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 428
    const-string v0, "saved-action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcuc;->ap:I

    .line 429
    :cond_6
    const-string v0, "saved-action-from-selected"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcuc;->aq:Z

    .line 430
    iget-object v0, p0, Lcuc;->N:Ldho;

    .line 431
    if-eqz p1, :cond_7

    .line 432
    const-string v4, "view-mode"

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 433
    if-eqz v4, :cond_7

    .line 434
    invoke-virtual {v0, v4}, Ldho;->f(I)Z

    .line 435
    :cond_7
    if-nez v3, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcuc;->N:Ldho;

    .line 436
    iget v0, v0, Ldho;->c:I

    .line 437
    if-nez v0, :cond_8

    .line 438
    invoke-direct {p0}, Lcuc;->aw()V

    .line 439
    :cond_8
    const-string v0, "saved-peeking"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcuc;->at:Z

    .line 440
    const-string v0, "saved-peeking-conv"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    iput-object v0, p0, Lcuc;->au:Lcom/android/mail/providers/Conversation;

    .line 443
    :cond_9
    :goto_2
    return-void

    :cond_a
    move v0, v2

    .line 382
    goto/16 :goto_0

    :cond_b
    move v1, v2

    .line 412
    goto/16 :goto_1

    .line 441
    :cond_c
    if-eqz v0, :cond_9

    .line 442
    invoke-direct {p0, v0}, Lcuc;->b(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 1694
    iget-object v0, p0, Lcuc;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-static {v0, p1}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldll;Landroid/view/MotionEvent;)V

    .line 1695
    return-void
.end method

.method protected abstract a(Lbzy;)V
.end method

.method public final a(Lcom/android/mail/browse/ConversationMessage;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 850
    iget-boolean v0, p1, Lcom/android/mail/browse/ConversationMessage;->I:Z

    if-ne v0, p2, :cond_0

    .line 878
    :goto_0
    return-void

    .line 853
    :cond_0
    iput-boolean p2, p1, Lcom/android/mail/browse/ConversationMessage;->I:Z

    .line 854
    iget-object v0, p1, Lcom/android/mail/browse/ConversationMessage;->a:Lcet;

    invoke-interface {v0}, Lcet;->f()Lces;

    move-result-object v0

    .line 855
    if-eqz v0, :cond_1

    .line 856
    iget-wide v6, p1, Lcom/android/mail/browse/ConversationMessage;->d:J

    invoke-virtual {v0, v6, v7}, Lces;->a(J)Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    .line 857
    iput-boolean p2, v0, Lcom/android/mail/browse/ConversationMessage;->I:Z

    .line 858
    :cond_1
    if-nez p2, :cond_3

    .line 859
    iget-object v0, p1, Lcom/android/mail/browse/ConversationMessage;->a:Lcet;

    invoke-interface {v0}, Lcet;->f()Lces;

    move-result-object v3

    .line 860
    if-eqz v3, :cond_6

    .line 861
    const/4 v0, -0x1

    .line 862
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lces;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 863
    invoke-virtual {v3}, Lces;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v5

    iget-boolean v5, v5, Lcom/android/mail/browse/ConversationMessage;->I:Z

    if-eqz v5, :cond_2

    move v0, v2

    .line 866
    :goto_1
    if-eqz v0, :cond_6

    move v0, v2

    .line 867
    :goto_2
    if-eqz v0, :cond_7

    :cond_3
    move v0, v2

    .line 868
    :goto_3
    invoke-virtual {p1}, Lcom/android/mail/browse/ConversationMessage;->a()Lcom/android/mail/providers/Conversation;

    move-result-object v3

    .line 869
    iget-boolean v5, v3, Lcom/android/mail/providers/Conversation;->l:Z

    if-eq v0, v5, :cond_4

    .line 870
    iput-boolean v0, v3, Lcom/android/mail/providers/Conversation;->l:Z

    .line 871
    iget-object v5, p0, Lcuc;->R:Lcby;

    iget-object v3, v3, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    const-string v6, "starred"

    .line 872
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 873
    invoke-virtual {v5, v3, v6, v0}, Lcby;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V

    .line 874
    :cond_4
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 875
    const-string v0, "starred"

    if-eqz p2, :cond_8

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 876
    new-instance v0, Lcug;

    invoke-direct {v0}, Lcug;-><init>()V

    iget-object v1, p0, Lcuc;->P:Landroid/content/ContentResolver;

    iget-object v2, p1, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    move-object v5, v4

    .line 877
    invoke-virtual/range {v0 .. v5}, Lcug;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 865
    goto :goto_1

    :cond_6
    move v0, v1

    .line 866
    goto :goto_2

    :cond_7
    move v0, v1

    .line 867
    goto :goto_3

    :cond_8
    move v2, v1

    .line 875
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

    .line 728
    .line 729
    invoke-virtual {p0}, Lcuc;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 730
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcuc;->as:Z

    .line 731
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    .line 732
    invoke-virtual {v0}, Lwt;->e()Lwv;

    move-result-object v0

    invoke-virtual {v0}, Lwv;->g()V

    .line 735
    :goto_0
    new-instance v0, Lcva;

    invoke-direct {v0, p0, p1, p2, p3}, Lcva;-><init>(Lcuc;Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    iput-object v0, p0, Lcuc;->aw:Ljava/lang/Runnable;

    .line 736
    invoke-virtual {p0}, Lcuc;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 737
    iget-object v0, p0, Lcuc;->aw:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 738
    iput-object v1, p0, Lcuc;->aw:Ljava/lang/Runnable;

    .line 739
    :cond_0
    return-void

    .line 734
    :cond_1
    invoke-virtual {p0, v1}, Lcuc;->b(Lcom/android/mail/providers/Conversation;)V

    goto :goto_0
.end method

.method protected a(Lcom/android/mail/providers/Conversation;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 1396
    invoke-virtual {p0}, Lcuc;->U()Z

    move-result v0

    and-int/2addr v0, p2

    .line 1397
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    .line 1398
    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Conversation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1399
    invoke-virtual {p0, v2}, Lcuc;->g(Z)Z

    move-result v1

    .line 1400
    if-eqz v1, :cond_0

    .line 1401
    sget-object v0, Lcuc;->b:Ljava/lang/String;

    const-string v1, "peek->normal: marking current CV seen. conv=%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1406
    :goto_0
    return-void

    .line 1403
    :cond_0
    iput-boolean v0, p0, Lcuc;->as:Z

    .line 1404
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {}, Lcom/android/mail/MailLogService;->a()V

    .line 1405
    invoke-virtual {p0, p1}, Lcuc;->c(Lcom/android/mail/providers/Conversation;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1883
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "load_more"

    iget-object v2, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    .line 1884
    iget-object v2, v2, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 1885
    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1886
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/android/mail/providers/Folder;->K:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 1887
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    if-nez v0, :cond_0

    throw v3

    :cond_0
    iget-object v1, p0, Lcuc;->aj:Lcxe;

    iget-object v2, p1, Lcom/android/mail/providers/Folder;->K:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcuc;->a(Landroid/content/Context;Lcxe;Landroid/net/Uri;)V

    .line 1888
    :cond_1
    return-void
.end method

.method public a(Lcom/android/mail/providers/Folder;Ldbc;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 209
    iget-object v0, p0, Lcuc;->ah:Lcvl;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcuc;->ah:Lcvl;

    invoke-interface {v0, p1, v1, p2}, Lcvl;->a(Lcom/android/mail/providers/Folder;ZLdbc;)V

    .line 211
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcuc;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 212
    return-void
.end method

.method protected a(Lcom/android/mail/providers/Folder;Z)V
    .locals 6

    .prologue
    const/16 v4, 0x1000

    const/4 v5, 0x0

    .line 167
    iget-object v0, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, p1}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    iget-object v0, p0, Lcuc;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    .line 170
    :cond_1
    if-eqz p1, :cond_b

    invoke-virtual {p1, v4}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 171
    iget-object v0, p0, Lcuc;->G:Lbzy;

    iget-object v0, v0, Lbzy;->d:Ljava/lang/String;

    .line 173
    :goto_0
    iget-object v1, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    .line 174
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->D:Lddb;

    .line 176
    if-eqz v1, :cond_2

    .line 177
    invoke-virtual {v1, p1}, Lddb;->a(Lcom/android/mail/providers/Folder;)V

    .line 179
    :cond_2
    iget-object v1, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    invoke-static {v1, p1}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 180
    invoke-virtual {p0, v5}, Lcuc;->e(Z)V

    .line 181
    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    :cond_4
    iget-object v1, p0, Lcuc;->N:Ldho;

    .line 182
    iget v1, v1, Ldho;->c:I

    .line 183
    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    .line 184
    :cond_5
    invoke-direct {p0, p1, v0}, Lcuc;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V

    .line 185
    iget-boolean v0, p0, Lcuc;->g:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcuc;->ar:Lcom/android/mail/providers/Conversation;

    if-nez v0, :cond_7

    .line 186
    :cond_6
    iget-object v0, p0, Lcuc;->G:Lbzy;

    invoke-virtual {p0, v0}, Lcuc;->a(Lbzy;)V

    .line 187
    :cond_7
    iget-object v0, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_a

    .line 188
    iget-object v0, p0, Lcuc;->e:Lcom/android/mail/ui/RecentFolderList;

    iget-object v1, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    iget-object v2, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    .line 189
    iget-object v3, v0, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v3, v2}, Lcom/android/mail/providers/Account;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 190
    :cond_8
    if-eqz v2, :cond_c

    .line 191
    invoke-virtual {v0, v2}, Lcom/android/mail/ui/RecentFolderList;->a(Lcom/android/mail/providers/Account;)V

    .line 194
    :cond_9
    invoke-virtual {v1}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1, v4}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 199
    :cond_a
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcuc;->d(Z)V

    .line 200
    return-void

    .line 172
    :cond_b
    const/4 v0, 0x0

    goto :goto_0

    .line 192
    :cond_c
    const-string v0, "RecentFolderList"

    const-string v1, "No account set for setting recent folders?"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 196
    :cond_d
    new-instance v2, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;

    invoke-direct {v2, v1}, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;-><init>(Lcom/android/mail/providers/Folder;)V

    .line 197
    iget-object v3, v0, Lcom/android/mail/ui/RecentFolderList;->c:Ldnx;

    iget-object v4, v1, Lcom/android/mail/providers/Folder;->r:Ldne;

    iget-object v4, v4, Ldne;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ldnx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    new-instance v2, Lddi;

    iget-object v3, v0, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    invoke-direct {v2, v0, v3, v1}, Lddi;-><init>(Lcom/android/mail/ui/RecentFolderList;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lddi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method public a(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 3

    .prologue
    .line 1640
    new-instance v0, Lcfs;

    iget-object v1, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    invoke-direct {v0, v1, p0, p1, v2}, Lcfs;-><init>(Lcxq;Lcwp;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;)V

    iput-object v0, p0, Lcuc;->ab:Lcfs;

    .line 1641
    iget-object v0, p0, Lcuc;->N:Ldho;

    .line 1642
    iget v0, v0, Ldho;->c:I

    invoke-static {v0}, Ldho;->a(I)Z

    move-result v0

    .line 1643
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcuc;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcuc;->N:Ldho;

    .line 1644
    iget v0, v0, Ldho;->c:I

    invoke-static {v0}, Ldho;->b(I)Z

    move-result v0

    .line 1645
    if-eqz v0, :cond_1

    .line 1646
    :cond_0
    invoke-virtual {p0}, Lcuc;->Z()V

    .line 1647
    :cond_1
    return-void
.end method

.method public final a(Lcrt;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcuc;->U:Lcrt;

    .line 237
    return-void
.end method

.method final a(Ldaa;)V
    .locals 1

    .prologue
    .line 1734
    iget-object v0, p0, Lcuc;->ai:Ldaa;

    if-eqz v0, :cond_0

    .line 1735
    iget-object v0, p0, Lcuc;->ai:Ldaa;

    invoke-interface {v0}, Ldaa;->b()V

    .line 1736
    :cond_0
    iput-object p1, p0, Lcuc;->ai:Ldaa;

    .line 1737
    return-void
.end method

.method public final a(Ldgg;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1619
    if-eqz p1, :cond_0

    .line 1620
    sget-object v0, Lcuc;->b:Ljava/lang/String;

    const-string v1, "AAC.onAnimationEnd. cursor=%s adapter=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcuc;->R:Lcby;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1621
    :cond_0
    iget-object v0, p0, Lcuc;->R:Lcby;

    if-nez v0, :cond_2

    .line 1622
    sget-object v0, Lcuc;->b:Ljava/lang/String;

    const-string v1, "null ConversationCursor in onAnimationEnd"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1637
    :cond_1
    :goto_0
    return-void

    .line 1624
    :cond_2
    iget-object v0, p0, Lcuc;->R:Lcby;

    .line 1625
    iget-boolean v0, v0, Lcby;->j:Z

    .line 1626
    if-eqz v0, :cond_3

    .line 1627
    const-string v0, "ConversationCursor"

    const-string v1, "Stopped animating: try sync"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1628
    invoke-virtual {p0}, Lcuc;->G_()V

    .line 1629
    :cond_3
    iget-object v0, p0, Lcuc;->R:Lcby;

    .line 1630
    iget-boolean v0, v0, Lcby;->k:Z

    .line 1631
    if-eqz v0, :cond_4

    .line 1632
    const-string v0, "ConversationCursor"

    const-string v1, "Stopped animating: refresh"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1633
    iget-object v0, p0, Lcuc;->R:Lcby;

    invoke-virtual {v0}, Lcby;->o()Z

    .line 1634
    :cond_4
    iget-boolean v0, p0, Lcuc;->al:Z

    if-eqz v0, :cond_1

    .line 1635
    iput-boolean v4, p0, Lcuc;->al:Z

    .line 1636
    iget-object v0, p0, Lcuc;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 898
    sget v0, Lcaj;->hD:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v3, v1}, Lcuc;->a(IZLcgi;)V

    .line 899
    if-eqz p1, :cond_0

    .line 900
    iget-object v0, p0, Lcuc;->c:Landroid/content/Context;

    sget v1, Lcaq;->bb:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 902
    :goto_0
    iget-object v1, p0, Lcuc;->c:Landroid/content/Context;

    sget v2, Lcaq;->hA:I

    .line 903
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcaq;->hA:I

    .line 904
    invoke-static {v1, v0, v2}, Lcbq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcbq;

    move-result-object v0

    .line 905
    iget-object v1, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 906
    const-string v2, "confirm-dialog"

    invoke-virtual {v0, v1, v2}, Lcbq;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 907
    return-void

    .line 901
    :cond_0
    iget-object v0, p0, Lcuc;->c:Landroid/content/Context;

    sget v1, Lcaq;->bc:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1939
    iget-object v0, p0, Lcuc;->L:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1940
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    const-string v0, "mCurrentConversation="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 42
    const-string v0, " mPeeking="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    iget-boolean v0, p0, Lcuc;->as:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 44
    const-string v0, " mSavedPeekConv="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcuc;->au:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    const-string v0, "mAccount="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 51
    iget-object v2, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    if-eqz v2, :cond_0

    .line 52
    const-string v2, " settings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-virtual {v0}, Lcom/android/mail/providers/Settings;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    :cond_0
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcqu;->bw:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    const-string v0, "rv="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    .line 61
    invoke-static {v0}, Lcql;->a(Landroid/content/Context;)Lcql;

    move-result-object v0

    const-string v1, "enableRV"

    invoke-virtual {v0, v1}, Lcql;->e(Ljava/lang/String;)Z

    move-result v0

    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 63
    :cond_1
    return-void

    .line 56
    :cond_2
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
    .line 822
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcuc;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    .line 823
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
    .line 843
    iget-object v0, p0, Lcuc;->aa:Lcyf;

    invoke-virtual {v0, p2, p1}, Lcyf;->a(ILjava/util/Collection;)Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 844
    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    if-eqz v0, :cond_0

    .line 845
    sget-object v1, Lcax;->b:Lcax;

    .line 846
    const-string v2, "open_conv_from_list"

    invoke-virtual {v1, v2}, Lcax;->a(Ljava/lang/String;)V

    .line 847
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 848
    invoke-virtual {p0, v0}, Lcuc;->b(Lcom/android/mail/providers/Conversation;)V

    .line 849
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
    .line 707
    invoke-direct {p0}, Lcuc;->ax()V

    .line 708
    iget-object v0, p0, Lcuc;->R:Lcby;

    .line 710
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 711
    invoke-virtual {v0, p1, v1, p2, v2}, Lcby;->a(Ljava/util/Collection;ILandroid/content/ContentValues;Lcgi;)Ljava/util/ArrayList;

    move-result-object v1

    .line 713
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcby;->a(Ljava/util/Collection;Z)I

    .line 715
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 716
    invoke-virtual {p0}, Lcuc;->af()V

    .line 717
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Collection;Ldaa;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ldaa;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 925
    sget-object v0, Lcuc;->B:Ljcl;

    .line 926
    sget-object v1, Ljhq;->d:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 927
    const-string v1, "delete"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v0

    .line 928
    const-string v1, "action"

    .line 929
    invoke-interface {p2}, Ldaa;->c()I

    move-result v2

    invoke-static {v2}, Lcay;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 930
    invoke-interface {v0, v1, v2}, Ljaz;->a(Ljava/lang/String;Ljava/lang/String;)Ljaz;

    .line 931
    new-instance v1, Lcui;

    invoke-direct {v1, p0, p1, p2, p3}, Lcui;-><init>(Lcuc;Ljava/util/Collection;Ldaa;Z)V

    .line 932
    invoke-direct {p0, p1, v1}, Lcuc;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    .line 933
    invoke-interface {v0}, Ljaz;->a()V

    .line 934
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
    .line 723
    invoke-direct {p0}, Lcuc;->ax()V

    .line 724
    iget-object v0, p0, Lcuc;->R:Lcby;

    invoke-virtual {v0, p1, p2, p3}, Lcby;->a(Ljava/util/Collection;Ljava/lang/String;I)I

    .line 725
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 726
    invoke-virtual {p0}, Lcuc;->af()V

    .line 727
    :cond_0
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
    .line 718
    invoke-direct {p0}, Lcuc;->ax()V

    .line 719
    iget-object v0, p0, Lcuc;->R:Lcby;

    invoke-virtual {v0, p1, p2, p3}, Lcby;->a(Ljava/util/Collection;Ljava/lang/String;Z)I

    .line 720
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 721
    invoke-virtual {p0}, Lcuc;->af()V

    .line 722
    :cond_0
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
    .line 1510
    iget-object v0, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    const/16 v1, 0x400

    .line 1511
    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    .line 1512
    invoke-static {p1, v0}, Lcom/android/mail/ui/FolderOperation;->a(Ljava/util/Collection;Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 1513
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1514
    if-eqz v1, :cond_1

    .line 1515
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 1516
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/mail/providers/Conversation;->O:Z

    goto :goto_1

    .line 1512
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 1518
    :cond_1
    if-eqz p4, :cond_2

    .line 1519
    sget v0, Lcaj;->dF:I

    iget-object v2, p0, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    invoke-direct {p0, v0, v2}, Lcuc;->a(ILcom/android/mail/providers/Conversation;)Lcgi;

    move-result-object v8

    .line 1521
    :goto_2
    if-eqz v1, :cond_6

    .line 1522
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1523
    const/4 v1, 0x0

    .line 1524
    const/4 v0, 0x0

    .line 1525
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

    .line 1526
    iget-boolean v4, v0, Lcom/android/mail/ui/FolderOperation;->c:Z

    if-eqz v4, :cond_3

    .line 1527
    iget-object v0, v0, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    move-object v2, v0

    goto :goto_3

    .line 1520
    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    .line 1528
    :cond_3
    const/4 v0, 0x1

    move v1, v0

    .line 1529
    goto :goto_3

    .line 1530
    :cond_4
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    move-object v7, v2

    .line 1533
    :goto_4
    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, p3

    move v6, p4

    move v9, p5

    .line 1534
    invoke-direct/range {v0 .. v9}, Lcuc;->a(Ljava/util/Collection;Ljava/util/Collection;ZZZZLcom/android/mail/providers/Folder;Lcgi;Z)Ldaa;

    move-result-object v0

    .line 1535
    invoke-virtual {p0, p2, v0, p3}, Lcuc;->a(Ljava/util/Collection;Ldaa;Z)V

    .line 1548
    :goto_5
    return-void

    .line 1532
    :cond_5
    iget-object v7, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    goto :goto_4

    .line 1537
    :cond_6
    iget-object v7, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    .line 1539
    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, p3

    move v6, p4

    move v9, p5

    .line 1540
    invoke-direct/range {v0 .. v9}, Lcuc;->a(Ljava/util/Collection;Ljava/util/Collection;ZZZZLcom/android/mail/providers/Folder;Lcgi;Z)Ldaa;

    move-result-object v0

    .line 1542
    invoke-virtual {p0, v0}, Lcuc;->a(Ldaa;)V

    .line 1546
    invoke-interface {v0}, Ldaa;->b()V

    .line 1547
    invoke-virtual {p0}, Lcuc;->af()V

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
    .line 783
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 784
    iget-object v0, p0, Lcuc;->R:Lcby;

    if-nez v0, :cond_1

    .line 785
    sget-object v0, Lcuc;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcnx;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 787
    :cond_0
    iget-object v0, p0, Lcuc;->W:Ljava/util/ArrayList;

    new-instance v1, Lcvd;

    invoke-direct {v1, p0, p1, p2, p3}, Lcvd;-><init>(Lcuc;Ljava/util/Collection;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    :goto_0
    return-void

    .line 788
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcuc;->b(Ljava/util/Collection;ZZ)V

    goto :goto_0
.end method

.method protected final declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 332
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcuc;->R:Lcby;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcuc;->R:Lcby;

    iget-boolean v1, p0, Lcuc;->D:Z

    invoke-static {v0, p1, v1}, Ldpu;->a(Landroid/database/Cursor;ZZ)V

    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcuc;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :cond_0
    monitor-exit p0

    return-void

    .line 332
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

    .line 469
    iget-object v2, p0, Lcuc;->N:Ldho;

    .line 470
    iget v2, v2, Ldho;->c:I

    invoke-static {v2}, Ldho;->e(I)Z

    move-result v2

    .line 471
    if-eqz v2, :cond_0

    .line 495
    :goto_0
    return v0

    .line 473
    :cond_0
    iget-object v2, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 474
    iget-object v3, p0, Lcuc;->E:Lcwk;

    .line 475
    invoke-virtual {v3}, Lcwk;->a()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 482
    sget-object v3, Lcwk;->k:Ljava/lang/String;

    const-string v4, "Menu requested for unknown view mode"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v0}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 483
    sget v0, Lcam;->e:I

    .line 485
    :goto_1
    invoke-virtual {v2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 486
    iget-object v2, p0, Lcuc;->E:Lcwk;

    .line 487
    sget v3, Lcaj;->fg:I

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iput-object v3, v2, Lcwk;->h:Landroid/view/MenuItem;

    .line 488
    invoke-virtual {v2}, Lcwk;->a()I

    .line 489
    sget v2, Lcaj;->aG:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 490
    if-eqz v2, :cond_2

    sget v3, Lcam;->d:I

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcuc;->w_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    :cond_1
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    const-string v3, "accessibility"

    .line 492
    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 493
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 494
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    move v0, v1

    .line 495
    goto :goto_0

    .line 476
    :pswitch_0
    sget v0, Lcam;->e:I

    goto :goto_1

    .line 477
    :pswitch_1
    sget v0, Lcam;->d:I

    goto :goto_1

    .line 478
    :pswitch_2
    sget v0, Lcam;->e:I

    goto :goto_1

    .line 479
    :pswitch_3
    sget v0, Lcam;->f:I

    goto :goto_1

    .line 480
    :pswitch_4
    sget v0, Lcam;->d:I

    goto :goto_1

    .line 481
    :pswitch_5
    sget v0, Lcam;->q:I

    goto :goto_1

    .line 475
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

    .line 508
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 509
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v10

    .line 510
    invoke-static {v1}, Lcuc;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v2, "ConversationView destructive action"

    .line 512
    invoke-virtual {v0, v2}, Lcpi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v2, "ConversationView destructive action"

    const-string v3, "ConversationView destructive action cancelled"

    .line 514
    invoke-virtual {v0, v2, v3, v8}, Lcpi;->a(Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 515
    :cond_0
    iget-boolean v0, p0, Lcuc;->g:Z

    if-nez v0, :cond_1

    .line 516
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v2, "ConversationView destructive action"

    .line 517
    iget-object v3, p0, Lctv;->n:Lcom/android/mail/providers/Account;

    .line 518
    invoke-virtual {v0, v2, v3}, Lcpi;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 519
    :cond_1
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v2

    const-string v3, "menu_item"

    const-string v5, "action_bar/"

    iget-object v0, p0, Lcuc;->N:Ldho;

    .line 520
    invoke-virtual {v0}, Ldho;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 521
    :goto_0
    invoke-interface {v2, v3, v1, v0}, Lcba;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->b(ILcom/android/mail/providers/Account;)V

    .line 523
    iget-object v0, p0, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v2

    .line 524
    iget-object v0, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_5

    move-object v0, v8

    .line 525
    :goto_1
    invoke-virtual {p0, v1}, Lcuc;->a(I)Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v9

    :goto_2
    invoke-virtual {p0, v3}, Lcuc;->e(Z)V

    .line 526
    iget-object v3, p0, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    .line 527
    invoke-direct {p0, v1, v3}, Lcuc;->a(ILcom/android/mail/providers/Conversation;)Lcgi;

    move-result-object v5

    .line 529
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    if-lez v3, :cond_2b

    .line 530
    iget-object v3, p0, Lcuc;->R:Lcby;

    .line 531
    invoke-static {v3}, Lcby;->a(Lcby;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 533
    sget v3, Lcaj;->y:I

    if-ne v1, v3, :cond_8

    .line 534
    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->i:Z

    if-eqz v0, :cond_7

    move v3, v9

    .line 535
    :goto_3
    sget v4, Lcao;->c:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcuc;->a(ILjava/util/Collection;ZILcgi;)V

    move v0, v9

    .line 609
    :goto_4
    if-nez v0, :cond_2

    .line 611
    const v0, 0x102002c

    if-ne v1, v0, :cond_1d

    .line 612
    invoke-virtual {p0}, Lcuc;->G()Z

    move v0, v9

    .line 628
    :cond_2
    :goto_5
    if-nez v0, :cond_29

    iget-object v2, p0, Lcuc;->ab:Lcfs;

    if-eqz v2, :cond_29

    iget-object v2, p0, Lcuc;->ab:Lcfs;

    .line 629
    iget-boolean v2, v2, Lcfs;->g:Z

    .line 630
    if-eqz v2, :cond_29

    iget-object v2, p0, Lcuc;->ab:Lcfs;

    .line 631
    invoke-virtual {v2, p1}, Lcfs;->a(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 633
    :goto_6
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v2, "ConversationView destructive action"

    .line 634
    invoke-virtual {v0, v2}, Lcpi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 635
    sget v0, Lcaj;->y:I

    if-ne v1, v0, :cond_26

    .line 636
    const-string v0, "ConversationView archive"

    .line 642
    :goto_7
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v1

    sget-object v2, Lcpo;->a:Lcpo;

    const-string v3, "ConversationView destructive action"

    .line 643
    invoke-virtual {v1, v2, v3, v0, v8}, Lcpi;->a(Lcpo;Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 644
    :cond_3
    return v9

    .line 520
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 524
    :cond_5
    iget-object v0, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    goto :goto_1

    :cond_6
    move v3, v10

    .line 525
    goto :goto_2

    :cond_7
    move v3, v10

    .line 534
    goto :goto_3

    .line 536
    :cond_8
    sget v3, Lcaj;->ex:I

    if-ne v1, v3, :cond_9

    .line 537
    iget-object v0, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    .line 538
    invoke-virtual {p0, v2, v0, v10, v5}, Lcuc;->a(Ljava/util/Collection;Lcom/android/mail/providers/Folder;ZLcgi;)Ldaa;

    move-result-object v0

    .line 539
    invoke-virtual {p0, v2, v0, v10}, Lcuc;->a(Ljava/util/Collection;Ldaa;Z)V

    move v0, v9

    goto :goto_4

    .line 540
    :cond_9
    sget v3, Lcaj;->bt:I

    if-ne v1, v3, :cond_b

    .line 541
    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->h:Z

    if-eqz v0, :cond_a

    move v3, v9

    .line 542
    :goto_8
    sget v4, Lcao;->d:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcuc;->a(ILjava/util/Collection;ZILcgi;)V

    move v0, v9

    .line 543
    goto :goto_4

    :cond_a
    move v3, v10

    .line 541
    goto :goto_8

    .line 543
    :cond_b
    sget v0, Lcaj;->bA:I

    if-ne v1, v0, :cond_c

    .line 544
    sget v4, Lcao;->e:I

    move-object v0, p0

    move v3, v9

    invoke-direct/range {v0 .. v5}, Lcuc;->a(ILjava/util/Collection;ZILcgi;)V

    move v0, v9

    goto :goto_4

    .line 545
    :cond_c
    sget v0, Lcaj;->bB:I

    if-ne v1, v0, :cond_d

    .line 546
    invoke-virtual {p0, v1, v2, v10, v5}, Lcuc;->a(ILjava/util/Collection;ZLcgi;)Ldaa;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v10}, Lcuc;->a(Ljava/util/Collection;Ldaa;Z)V

    move v0, v9

    goto/16 :goto_4

    .line 547
    :cond_d
    sget v0, Lcaj;->dm:I

    if-ne v1, v0, :cond_e

    .line 548
    iget-object v0, p0, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    .line 549
    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v0

    const-string v2, "importance"

    .line 550
    invoke-virtual {p0, v0, v2, v9}, Lcuc;->a(Ljava/util/Collection;Ljava/lang/String;I)V

    move v0, v9

    goto/16 :goto_4

    .line 551
    :cond_e
    sget v0, Lcaj;->dn:I

    if-ne v1, v0, :cond_10

    .line 552
    iget-object v0, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    .line 553
    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    .line 554
    if-eqz v0, :cond_f

    .line 555
    invoke-virtual {p0, v1, v2, v10, v5}, Lcuc;->a(ILjava/util/Collection;ZLcgi;)Ldaa;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v10}, Lcuc;->a(Ljava/util/Collection;Ldaa;Z)V

    move v0, v9

    goto/16 :goto_4

    .line 556
    :cond_f
    const-string v0, "importance"

    invoke-virtual {p0, v2, v0, v10}, Lcuc;->a(Ljava/util/Collection;Ljava/lang/String;I)V

    move v0, v9

    goto/16 :goto_4

    .line 557
    :cond_10
    sget v0, Lcaj;->dJ:I

    if-ne v1, v0, :cond_11

    .line 558
    sget v0, Lcaj;->dJ:I

    invoke-virtual {p0, v0, v2, v10, v5}, Lcuc;->a(ILjava/util/Collection;ZLcgi;)Ldaa;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v10}, Lcuc;->a(Ljava/util/Collection;Ldaa;Z)V

    move v0, v9

    goto/16 :goto_4

    .line 559
    :cond_11
    sget v0, Lcaj;->hD:I

    if-ne v1, v0, :cond_12

    .line 560
    iget-object v0, p0, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcuc;->a(Ljava/lang/String;)V

    move v0, v9

    goto/16 :goto_4

    .line 561
    :cond_12
    sget v0, Lcaj;->eJ:I

    if-ne v1, v0, :cond_17

    .line 563
    iget-object v0, p0, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->B:I

    if-ne v0, v9, :cond_13

    iget-object v0, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    const-wide/32 v6, 0x800000

    .line 564
    invoke-virtual {v0, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    .line 565
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->i()Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v9

    .line 573
    :goto_9
    if-ne v0, v9, :cond_15

    .line 575
    sget v0, Lcaj;->eN:I

    invoke-virtual {p0, v0, v10, v5}, Lcuc;->a(IZLcgi;)V

    .line 576
    new-array v0, v9, [Ljava/lang/String;

    iget-object v2, p0, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    .line 577
    invoke-virtual {v2}, Lcom/android/mail/providers/Conversation;->h()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v10

    .line 578
    invoke-static {v0}, Ldeb;->a([Ljava/lang/String;)Ldeb;

    move-result-object v0

    .line 579
    iget-object v2, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "report-spam-unsubscribe-dialog"

    invoke-virtual {v0, v2, v3}, Ldeb;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    move v0, v9

    .line 580
    goto/16 :goto_4

    .line 567
    :cond_13
    iget-object v0, p0, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->B:I

    if-ne v0, v4, :cond_14

    iget-object v0, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    const-wide/16 v6, 0x10

    .line 568
    invoke-virtual {v0, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x20

    .line 569
    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->r:Z

    if-nez v0, :cond_14

    move v0, v4

    .line 570
    goto :goto_9

    :cond_14
    move v0, v10

    .line 571
    goto :goto_9

    .line 581
    :cond_15
    if-ne v0, v4, :cond_16

    .line 583
    sget v0, Lcaj;->eM:I

    invoke-virtual {p0, v0, v10, v5}, Lcuc;->a(IZLcgi;)V

    .line 584
    new-instance v0, Ldea;

    invoke-direct {v0}, Ldea;-><init>()V

    .line 585
    iget-object v2, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "report-spam-mute-dialog"

    invoke-virtual {v0, v2, v3}, Ldea;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    move v0, v9

    .line 586
    goto/16 :goto_4

    .line 587
    :cond_16
    sget v0, Lcaj;->eJ:I

    .line 588
    invoke-virtual {p0, v0, v2, v10, v5}, Lcuc;->a(ILjava/util/Collection;ZLcgi;)Ldaa;

    move-result-object v0

    .line 589
    invoke-virtual {p0, v2, v0, v10}, Lcuc;->a(Ljava/util/Collection;Ldaa;Z)V

    move v0, v9

    .line 590
    goto/16 :goto_4

    :cond_17
    sget v0, Lcaj;->do:I

    if-ne v1, v0, :cond_18

    .line 591
    sget v0, Lcaj;->do:I

    .line 592
    invoke-virtual {p0, v0, v2, v10, v5}, Lcuc;->a(ILjava/util/Collection;ZLcgi;)Ldaa;

    move-result-object v0

    .line 593
    invoke-virtual {p0, v2, v0, v10}, Lcuc;->a(Ljava/util/Collection;Ldaa;Z)V

    move v0, v9

    goto/16 :goto_4

    .line 594
    :cond_18
    sget v0, Lcaj;->eG:I

    if-eq v1, v0, :cond_2a

    .line 595
    sget v0, Lcaj;->dF:I

    if-eq v1, v0, :cond_19

    sget v0, Lcaj;->aA:I

    if-ne v1, v0, :cond_1b

    .line 596
    :cond_19
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    .line 597
    iget-boolean v0, v0, Lcom/android/mail/ui/MailActivity;->I:Z

    .line 598
    if-eqz v0, :cond_2a

    .line 599
    iget-object v0, p0, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcuc;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 600
    iget-object v6, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    move-object v4, v2

    move v5, v10

    move v7, v1

    .line 601
    invoke-static/range {v3 .. v8}, Ldbf;->a(Lcom/android/mail/providers/Account;Ljava/util/Collection;ZLcom/android/mail/providers/Folder;ILandroid/os/Parcelable;)Ldbf;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_1a

    .line 603
    iget-object v2, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Ldbf;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_1a
    move v0, v9

    .line 604
    goto/16 :goto_4

    .line 605
    :cond_1b
    sget v0, Lcaj;->dG:I

    if-ne v1, v0, :cond_1c

    .line 606
    new-instance v0, Lcuz;

    invoke-direct {v0, p0, v2}, Lcuz;-><init>(Lcuc;Ljava/util/Collection;)V

    .line 607
    invoke-virtual {v0, v8}, Lcuz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v9

    goto/16 :goto_4

    :cond_1c
    move v0, v10

    .line 608
    goto/16 :goto_4

    .line 613
    :cond_1d
    sget v0, Lcaj;->aG:I

    if-ne v1, v0, :cond_1f

    .line 614
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    if-nez v0, :cond_1e

    throw v8

    :cond_1e
    iget-object v2, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    invoke-static {v0, v2}, Lchy;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    move v0, v9

    goto/16 :goto_5

    .line 615
    :cond_1f
    sget v0, Lcaj;->ew:I

    if-ne v1, v0, :cond_20

    .line 616
    invoke-virtual {p0}, Lcuc;->I()V

    move v0, v9

    goto/16 :goto_5

    .line 617
    :cond_20
    sget v0, Lcaj;->hv:I

    if-ne v1, v0, :cond_21

    .line 618
    invoke-virtual {p0, v8}, Lcuc;->a(Ljava/lang/Runnable;)V

    move v0, v9

    goto/16 :goto_5

    .line 619
    :cond_21
    sget v0, Lcaj;->fC:I

    if-ne v1, v0, :cond_23

    .line 620
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    if-nez v0, :cond_22

    throw v8

    :cond_22
    iget-object v2, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    invoke-static {v0, v2}, Ldpu;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    move v0, v9

    goto/16 :goto_5

    .line 621
    :cond_23
    sget v0, Lcaj;->cw:I

    if-ne v1, v0, :cond_24

    .line 622
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcuc;->N:Ldho;

    .line 623
    iget v3, v3, Ldho;->c:I

    .line 624
    invoke-virtual {v0, v2, v3}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;I)V

    move v0, v9

    goto/16 :goto_5

    .line 625
    :cond_24
    sget v0, Lcaj;->fg:I

    if-ne v1, v0, :cond_25

    .line 626
    invoke-virtual {p0}, Lcuc;->aa()V

    move v0, v9

    goto/16 :goto_5

    :cond_25
    move v0, v10

    .line 627
    goto/16 :goto_5

    .line 637
    :cond_26
    sget v0, Lcaj;->bt:I

    if-ne v1, v0, :cond_27

    .line 638
    const-string v0, "ConversationView delete"

    goto/16 :goto_7

    .line 639
    :cond_27
    sget v0, Lcaj;->dJ:I

    if-ne v1, v0, :cond_28

    .line 640
    const-string v0, "ConversationView mute"

    goto/16 :goto_7

    .line 641
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

    .line 775
    .line 776
    iget-boolean v2, p0, Lcuc;->as:Z

    .line 777
    if-eqz v2, :cond_0

    .line 778
    sget-object v2, Lcuc;->b:Ljava/lang/String;

    const-string v3, "AAC is in peek mode, not marking seen. conv=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 782
    :goto_0
    return v0

    .line 780
    :cond_0
    iget-object v2, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    iget-object v3, p1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-virtual {p0, v3}, Lcuc;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/mail/ui/MailActivity;->b(Lcom/android/mail/providers/Account;)V

    .line 781
    new-array v2, v1, [Lcom/android/mail/providers/Conversation;

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lcuc;->a(Ljava/util/Collection;ZZ)V

    move v0, v1

    .line 782
    goto :goto_0
.end method

.method final a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 6

    .prologue
    .line 1256
    .line 1257
    iget-boolean v0, p1, Lcom/android/mail/ui/toastbar/ToastBarOperation;->i:Z

    .line 1258
    if-eqz v0, :cond_0

    .line 1259
    iget-boolean v0, p1, Lcom/android/mail/ui/toastbar/ToastBarOperation;->j:Z

    .line 1260
    if-eqz v0, :cond_0

    .line 1261
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "undo"

    const-string v2, "show_in_toast"

    .line 1262
    iget-object v3, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1263
    const-string v3, "recycler_view"

    .line 1264
    :goto_0
    const-wide/16 v4, 0x0

    .line 1265
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1267
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/mail/ui/toastbar/ToastBarOperation;->j:Z

    .line 1268
    :cond_0
    return-void

    .line 1264
    :cond_1
    const-string v3, "list_view"

    goto :goto_0
.end method

.method public final aa()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1654
    iget-object v0, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_0

    .line 1665
    :goto_0
    return-void

    .line 1656
    :cond_0
    invoke-virtual {p0}, Lcuc;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1657
    iget-object v0, p0, Lcuc;->I:Ldjs;

    .line 1658
    invoke-virtual {v0, v1, v1}, Ldjs;->a(IZ)V

    goto :goto_0

    .line 1660
    :cond_1
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    .line 1661
    if-nez v0, :cond_2

    throw v2

    :cond_2
    iget-object v1, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    .line 1662
    if-nez v1, :cond_3

    throw v2

    :cond_3
    sget v2, Lcaq;->ga:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1663
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1664
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final ab()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1666
    iget-object v2, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    .line 1667
    const-wide/16 v4, 0x1000

    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v4, 0x20

    .line 1668
    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v4, 0x40

    .line 1669
    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v1

    .line 1670
    :goto_0
    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    .line 1671
    const/16 v3, 0x2000

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 1672
    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 1673
    :cond_3
    return v0

    :cond_4
    move v2, v0

    .line 1669
    goto :goto_0
.end method

.method public final ac()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1696
    iget-object v0, p0, Lcuc;->ad:Lcde;

    .line 1697
    iget-object v1, v0, Lcde;->c:Lcdb;

    if-eqz v1, :cond_2

    .line 1698
    iget-object v1, v0, Lcde;->c:Lcdb;

    .line 1699
    iget-boolean v1, v1, Lcdb;->k:Z

    .line 1700
    if-eqz v1, :cond_0

    .line 1701
    const-string v1, "ConvPager"

    const-string v2, "IN pager adapter, finished loading primary conversation, switching to cursor mode to load other conversations"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1702
    iget-object v1, v0, Lcde;->c:Lcdb;

    invoke-virtual {v1}, Lcdb;->f()V

    .line 1703
    :cond_0
    iget-boolean v1, v0, Lcde;->h:Z

    if-eqz v1, :cond_1

    .line 1704
    iput-boolean v4, v0, Lcde;->h:Z

    .line 1705
    iget-object v0, v0, Lcde;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 1706
    :cond_1
    invoke-static {}, Ldpu;->a()V

    .line 1707
    :cond_2
    return-void
.end method

.method public final ad()Z
    .locals 1

    .prologue
    .line 1712
    iget-object v0, p0, Lcuc;->ad:Lcde;

    .line 1713
    iget-boolean v0, v0, Lcde;->h:Z

    .line 1714
    return v0
.end method

.method final ae()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1716
    const-string v0, "android.intent.action.SEARCH"

    iget-object v3, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    .line 1717
    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcuc;->R:Lcby;

    .line 1718
    invoke-virtual {v0}, Lcby;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcuc;->an:Z

    .line 1719
    iget-object v0, p0, Lcuc;->N:Ldho;

    .line 1720
    iget v0, v0, Ldho;->c:I

    invoke-static {v0}, Ldho;->e(I)Z

    move-result v0

    .line 1721
    if-nez v0, :cond_0

    iget-object v0, p0, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    if-nez v0, :cond_0

    .line 1722
    invoke-virtual {p0}, Lcuc;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuc;->R:Lcby;

    .line 1723
    invoke-virtual {v0}, Lcby;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1724
    iget-boolean v0, p0, Lcuc;->as:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcuc;->au:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_2

    .line 1725
    iget-object v0, p0, Lcuc;->au:Lcom/android/mail/providers/Conversation;

    .line 1726
    const/4 v3, 0x0

    iput-object v3, p0, Lcuc;->au:Lcom/android/mail/providers/Conversation;

    .line 1727
    sget-object v3, Lcuc;->b:Ljava/lang/String;

    const-string v4, "peeking at saved conv=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1732
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcuc;->a(Lcom/android/mail/providers/Conversation;Z)V

    .line 1733
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1718
    goto :goto_0

    .line 1728
    :cond_2
    iget-object v0, p0, Lcuc;->R:Lcby;

    invoke-virtual {v0, v2}, Lcby;->moveToPosition(I)Z

    .line 1729
    iget-object v0, p0, Lcuc;->R:Lcby;

    invoke-virtual {v0}, Lcby;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 1730
    iput v2, v0, Lcom/android/mail/providers/Conversation;->N:I

    .line 1731
    sget-object v3, Lcuc;->b:Ljava/lang/String;

    const-string v4, "peeking at default/zeroth conv=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public final af()V
    .locals 1

    .prologue
    .line 1758
    invoke-virtual {p0}, Lcuc;->r()Lcvp;

    move-result-object v0

    .line 1759
    if-nez v0, :cond_0

    .line 1762
    :goto_0
    return-void

    .line 1761
    :cond_0
    invoke-virtual {v0}, Lcvp;->e()V

    goto :goto_0
.end method

.method protected final ag()Ldlf;
    .locals 1

    .prologue
    .line 1764
    new-instance v0, Lcul;

    invoke-direct {v0, p0}, Lcul;-><init>(Lcuc;)V

    return-object v0
.end method

.method public final ah()V
    .locals 1

    .prologue
    .line 1898
    sget-object v0, Lccv;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 1899
    invoke-virtual {p0}, Lcuc;->r()Lcvp;

    move-result-object v0

    .line 1900
    if-eqz v0, :cond_0

    .line 1901
    invoke-virtual {v0}, Lcvp;->c()Ldgg;

    move-result-object v0

    .line 1902
    if-eqz v0, :cond_0

    .line 1903
    invoke-interface {v0}, Ldgg;->notifyDataSetInvalidated()V

    .line 1904
    :cond_0
    return-void
.end method

.method public final ai()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 1920
    iget-object v0, p0, Lcuc;->ao:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public final aj()V
    .locals 3

    .prologue
    .line 1924
    invoke-virtual {p0}, Lcuc;->r()Lcvp;

    move-result-object v0

    .line 1925
    if-eqz v0, :cond_1

    .line 1926
    invoke-virtual {v0}, Lcvp;->i()V

    .line 1929
    :cond_0
    :goto_0
    iget-object v0, p0, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    :goto_1
    iput-object v0, p0, Lcuc;->K:Landroid/net/Uri;

    .line 1930
    return-void

    .line 1927
    :cond_1
    iget-boolean v0, p0, Lcuc;->g:Z

    if-eqz v0, :cond_0

    .line 1928
    sget-object v0, Lcuc;->b:Ljava/lang/String;

    const-string v1, "AAC.setDetachedMode(): CLF = null!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1929
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public ak()Z
    .locals 1

    .prologue
    .line 1931
    const/4 v0, 0x0

    return v0
.end method

.method public final al()Ldac;
    .locals 1

    .prologue
    .line 1932
    iget-object v0, p0, Lcuc;->aB:Lcvn;

    return-object v0
.end method

.method public final am()Lcvq;
    .locals 1

    .prologue
    .line 1933
    iget-object v0, p0, Lcuc;->ad:Lcde;

    invoke-virtual {v0}, Lcde;->a()Lcvq;

    move-result-object v0

    return-object v0
.end method

.method protected abstract an()Z
.end method

.method protected final ao()V
    .locals 3

    .prologue
    .line 1935
    new-instance v0, Lcuw;

    invoke-direct {v0, p0}, Lcuw;-><init>(Lcuc;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    .line 1936
    invoke-virtual {v0, v1, v2}, Lcuw;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1937
    return-void
.end method

.method public final ap()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 1942
    iget-object v0, p0, Lcuc;->aE:Lcvm;

    return-object v0
.end method

.method protected abstract aq()Z
.end method

.method public final ar()J
    .locals 2

    .prologue
    .line 1943
    iget-wide v0, p0, Lcuc;->aA:J

    return-wide v0
.end method

.method public final b(I)Ldaa;
    .locals 3

    .prologue
    .line 1738
    new-instance v0, Lcve;

    iget-object v1, p0, Lcuc;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lcve;-><init>(Lcuc;ILjava/util/Collection;Z)V

    .line 1740
    invoke-virtual {p0, v0}, Lcuc;->a(Ldaa;)V

    .line 1741
    return-object v0
.end method

.method public b(II)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1674
    invoke-static {}, Ldpx;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    .line 1675
    iget-boolean v0, v0, Lcom/android/mail/ui/MailActivity;->w:Z

    .line 1676
    if-eqz v0, :cond_1

    .line 1677
    invoke-virtual {p0}, Lcuc;->r()Lcvp;

    move-result-object v0

    .line 1678
    if-eqz v0, :cond_0

    .line 1679
    invoke-virtual {v0}, Lcvp;->d()Landroid/view/View;

    move-result-object v3

    .line 1680
    if-eqz v3, :cond_0

    .line 1682
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    move v0, v1

    .line 1685
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1686
    :cond_0
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    sget v3, Lcaj;->dg:I

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1687
    if-eqz v0, :cond_1

    .line 1689
    if-eqz p2, :cond_3

    .line 1692
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1693
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1684
    goto :goto_0

    :cond_3
    move v1, v2

    .line 1691
    goto :goto_1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1037
    iget-object v0, p0, Lcuc;->N:Ldho;

    .line 1038
    if-eqz p1, :cond_0

    .line 1039
    const-string v1, "view-mode"

    iget v0, v0, Ldho;->c:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1040
    :cond_0
    iget-object v0, p0, Lcuc;->q:[Lcom/android/mail/providers/Account;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1041
    const-string v0, "saved-all-accounts"

    iget-object v1, p0, Lcuc;->q:[Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1042
    :cond_1
    iget-object v0, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_2

    .line 1043
    const-string v0, "saved-account"

    iget-object v1, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1044
    :cond_2
    iget-object v0, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_3

    .line 1045
    const-string v0, "saved-folder"

    iget-object v1, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1046
    :cond_3
    iget-object v0, p0, Lcuc;->G:Lbzy;

    invoke-static {v0}, Lbzy;->a(Lbzy;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1047
    const-string v0, "saved-query"

    iget-object v1, p0, Lcuc;->G:Lbzy;

    iget-object v1, v1, Lbzy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    :cond_4
    iget-object v0, p0, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcuc;->N:Ldho;

    .line 1049
    iget v0, v0, Ldho;->c:I

    invoke-static {v0}, Ldho;->b(I)Z

    move-result v0

    .line 1050
    if-eqz v0, :cond_5

    .line 1051
    const-string v0, "saved-conversation"

    iget-object v1, p0, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1052
    :cond_5
    iget-object v0, p0, Lcuc;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1053
    const-string v0, "saved-selected-set"

    iget-object v1, p0, Lcuc;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1054
    :cond_6
    iget-object v0, p0, Lcuc;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->j()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1055
    iget-object v0, p0, Lcuc;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 1056
    iget-object v0, v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 1057
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcuc;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 1058
    iget-object v0, v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 1059
    iget v0, v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->d:I

    .line 1060
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    .line 1061
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1062
    :cond_7
    const-string v0, "saved-toast-bar-op"

    iget-object v1, p0, Lcuc;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 1063
    iget-object v1, v1, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 1064
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1065
    :cond_8
    invoke-virtual {p0}, Lcuc;->r()Lcvp;

    move-result-object v0

    .line 1066
    if-eqz v0, :cond_9

    .line 1067
    invoke-virtual {v0}, Lcvp;->c()Ldgg;

    move-result-object v0

    invoke-interface {v0, p1}, Ldgg;->a(Landroid/os/Bundle;)V

    .line 1068
    :cond_9
    iget v0, p0, Lcuc;->ap:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 1069
    const-string v0, "saved-action"

    iget v1, p0, Lcuc;->ap:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1070
    const-string v0, "saved-action-from-selected"

    iget-boolean v1, p0, Lcuc;->aq:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1071
    :cond_a
    iget-object v0, p0, Lcuc;->K:Landroid/net/Uri;

    if-eqz v0, :cond_b

    .line 1072
    const-string v0, "saved-detached-conv-uri"

    iget-object v1, p0, Lcuc;->K:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1073
    :cond_b
    const-string v0, "saved-hierarchical-folder"

    iget-object v1, p0, Lcuc;->ak:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1074
    const-string v0, "m-inbox"

    iget-object v1, p0, Lcuc;->C:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1075
    const-string v0, "saved-conversation-list-scroll-positions"

    iget-object v1, p0, Lcuc;->L:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1076
    const-string v0, "saved-peeking"

    iget-boolean v1, p0, Lcuc;->as:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1077
    const-string v0, "saved-peeking-conv"

    iget-object v1, p0, Lcuc;->au:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1078
    iget-object v0, p0, Lcuc;->I:Ldjs;

    .line 1079
    const-string v1, "extraSearchViewControllerViewState"

    iget v2, v0, Ldjs;->k:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1080
    invoke-virtual {v0}, Ldjs;->b()Ldjp;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldjp;->a(Landroid/os/Bundle;)V

    .line 1081
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

    .line 935
    iget-object v4, p0, Lcuc;->E:Lcwk;

    .line 936
    invoke-interface {p1, v1}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 937
    invoke-virtual {v4}, Lcwk;->b()V

    .line 938
    invoke-virtual {v4}, Lcwk;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1008
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 940
    :pswitch_1
    iget-object v0, v4, Lcwk;->j:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 941
    iget-object v0, v4, Lcwk;->c:Lcxq;

    .line 942
    invoke-interface {v0}, Lcxq;->h()Lcwg;

    move-result-object v0

    iget-object v3, v4, Lcwk;->j:Lcom/android/mail/providers/Conversation;

    iget-object v3, v3, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-interface {v0, v3}, Lcwg;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v5

    .line 943
    iget-object v0, v4, Lcwk;->j:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->c()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 944
    :goto_1
    sget v6, Lcaj;->dm:I

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    const-wide/32 v8, 0x20000

    .line 945
    invoke-virtual {v5, v8, v9}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 946
    :goto_2
    invoke-static {p1, v6, v3}, Ldpu;->a(Landroid/view/Menu;IZ)V

    .line 947
    sget v3, Lcaj;->dn:I

    if-nez v0, :cond_4

    if-eqz v5, :cond_4

    const-wide/32 v6, 0x20000

    .line 948
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 949
    :goto_3
    invoke-static {p1, v3, v0}, Ldpu;->a(Landroid/view/Menu;IZ)V

    .line 950
    iget-object v0, v4, Lcwk;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcwk;->g:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v13}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 951
    :goto_4
    iget-object v3, v4, Lcwk;->g:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    move v3, v1

    .line 952
    :goto_5
    sget v6, Lcaj;->bB:I

    invoke-static {p1, v6, v3}, Ldpu;->a(Landroid/view/Menu;IZ)V

    .line 953
    if-nez v0, :cond_7

    iget-object v0, v4, Lcwk;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcwk;->g:Lcom/android/mail/providers/Folder;

    .line 954
    invoke-virtual {v0, v12}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 955
    :goto_6
    sget v3, Lcaj;->bt:I

    invoke-static {p1, v3, v0}, Ldpu;->a(Landroid/view/Menu;IZ)V

    .line 956
    if-nez v0, :cond_8

    iget-object v0, v4, Lcwk;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcwk;->g:Lcom/android/mail/providers/Folder;

    .line 957
    invoke-virtual {v0, v12}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 958
    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    const-wide/32 v6, 0x100000

    .line 959
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 960
    :goto_7
    sget v3, Lcaj;->bA:I

    invoke-static {p1, v3, v0}, Ldpu;->a(Landroid/view/Menu;IZ)V

    .line 961
    if-eqz v5, :cond_9

    const-wide/16 v6, 0x4

    .line 962
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcwk;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcwk;->g:Lcom/android/mail/providers/Folder;

    const/4 v3, 0x2

    .line 963
    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcwk;->g:Lcom/android/mail/providers/Folder;

    .line 964
    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 965
    if-nez v0, :cond_9

    move v0, v1

    .line 966
    :goto_8
    sget v3, Lcaj;->y:I

    invoke-static {p1, v3, v0}, Ldpu;->a(Landroid/view/Menu;IZ)V

    .line 967
    sget v3, Lcaj;->ex:I

    if-nez v0, :cond_a

    iget-object v0, v4, Lcwk;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcwk;->g:Lcom/android/mail/providers/Folder;

    .line 968
    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcwk;->g:Lcom/android/mail/providers/Folder;

    .line 969
    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v5, :cond_a

    const-wide/16 v6, 0x4

    .line 970
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 971
    :goto_9
    invoke-static {p1, v3, v0}, Ldpu;->a(Landroid/view/Menu;IZ)V

    .line 972
    sget v3, Lcaj;->dF:I

    iget-object v0, v4, Lcwk;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcwk;->g:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x400

    .line 973
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    .line 974
    invoke-virtual {v5, v10, v11}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 975
    :goto_a
    invoke-static {p1, v3, v0}, Ldpu;->a(Landroid/view/Menu;IZ)V

    .line 976
    sget v3, Lcaj;->dG:I

    iget-object v0, v4, Lcwk;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcwk;->g:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x1000

    .line 977
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    .line 978
    invoke-virtual {v5, v10, v11}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 979
    :goto_b
    invoke-static {p1, v3, v0}, Ldpu;->a(Landroid/view/Menu;IZ)V

    .line 980
    sget v3, Lcaj;->aA:I

    if-eqz v5, :cond_d

    const-wide/16 v6, 0x4000

    .line 981
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 982
    invoke-virtual {v5, v10, v11}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 983
    :goto_c
    invoke-static {p1, v3, v0}, Ldpu;->a(Landroid/view/Menu;IZ)V

    .line 984
    sget v0, Lcaj;->ex:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 985
    iget-object v3, v4, Lcwk;->g:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 986
    iget-object v3, v4, Lcwk;->c:Lcxq;

    .line 987
    invoke-interface {v3}, Lcxq;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcaq;->fD:I

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, v4, Lcwk;->g:Lcom/android/mail/providers/Folder;

    iget-object v8, v8, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 988
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 989
    :cond_1
    if-eqz v5, :cond_e

    const-wide/16 v6, 0x2

    .line 990
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 991
    :goto_d
    iget-object v3, v4, Lcwk;->g:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_f

    iget-object v3, v4, Lcwk;->g:Lcom/android/mail/providers/Folder;

    .line 992
    invoke-virtual {v3, v13}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v1

    .line 993
    :goto_e
    sget v6, Lcaj;->eJ:I

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    iget-object v3, v4, Lcwk;->j:Lcom/android/mail/providers/Conversation;

    iget-boolean v3, v3, Lcom/android/mail/providers/Conversation;->q:Z

    if-nez v3, :cond_10

    move v3, v1

    :goto_f
    invoke-static {p1, v6, v3}, Ldpu;->a(Landroid/view/Menu;IZ)V

    .line 994
    sget v3, Lcaj;->do:I

    if-eqz v0, :cond_11

    iget-object v0, v4, Lcwk;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_11

    iget-object v0, v4, Lcwk;->g:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x10

    .line 995
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, Lcwk;->j:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->q:Z

    if-eqz v0, :cond_11

    move v0, v1

    .line 996
    :goto_10
    invoke-static {p1, v3, v0}, Ldpu;->a(Landroid/view/Menu;IZ)V

    .line 997
    sget v3, Lcaj;->dJ:I

    if-eqz v5, :cond_12

    const-wide/16 v6, 0x10

    .line 998
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcwk;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcwk;->g:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x20

    .line 999
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcwk;->j:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->r:Z

    if-nez v0, :cond_12

    move v0, v1

    .line 1000
    :goto_11
    invoke-static {p1, v3, v0}, Ldpu;->a(Landroid/view/Menu;IZ)V

    .line 1001
    sget v0, Lcaj;->hD:I

    if-eqz v5, :cond_13

    const-wide/32 v6, 0x800000

    .line 1002
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v4, Lcwk;->j:Lcom/android/mail/providers/Conversation;

    .line 1003
    invoke-virtual {v3}, Lcom/android/mail/providers/Conversation;->i()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1004
    :goto_12
    invoke-static {p1, v0, v1}, Ldpu;->a(Landroid/view/Menu;IZ)V

    .line 1005
    sget v0, Lcaj;->eG:I

    .line 1007
    invoke-static {p1, v0, v2}, Ldpu;->a(Landroid/view/Menu;IZ)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 943
    goto/16 :goto_1

    :cond_3
    move v3, v2

    .line 945
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 948
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 950
    goto/16 :goto_4

    :cond_6
    move v3, v2

    .line 951
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 954
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 959
    goto/16 :goto_7

    :cond_9
    move v0, v2

    .line 965
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 970
    goto/16 :goto_9

    :cond_b
    move v0, v2

    .line 974
    goto/16 :goto_a

    :cond_c
    move v0, v2

    .line 978
    goto/16 :goto_b

    :cond_d
    move v0, v2

    .line 982
    goto/16 :goto_c

    :cond_e
    move v0, v2

    .line 990
    goto/16 :goto_d

    :cond_f
    move v3, v2

    .line 992
    goto/16 :goto_e

    :cond_10
    move v3, v2

    .line 993
    goto/16 :goto_f

    :cond_11
    move v0, v2

    .line 995
    goto :goto_10

    :cond_12
    move v0, v2

    .line 999
    goto :goto_11

    :cond_13
    move v1, v2

    .line 1003
    goto :goto_12

    .line 938
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

    .line 879
    iget-boolean v1, p1, Lcom/android/mail/browse/ConversationMessage;->U:Z

    if-ne v1, p2, :cond_0

    .line 885
    :goto_0
    return-void

    .line 881
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 882
    const-string v1, "senderBlocked"

    if-eqz p2, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 883
    new-instance v0, Lcuh;

    invoke-direct {v0}, Lcuh;-><init>()V

    iget-object v1, p0, Lcuc;->P:Landroid/content/ContentResolver;

    iget-object v2, p1, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    move-object v5, v4

    .line 884
    invoke-virtual/range {v0 .. v5}, Lcuh;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 882
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected b(Lcom/android/mail/providers/Conversation;)V
    .locals 1

    .prologue
    .line 1394
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcuc;->a(Lcom/android/mail/providers/Conversation;Z)V

    .line 1395
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

    .line 740
    if-nez p2, :cond_0

    move v0, v1

    .line 742
    :goto_0
    iget-object v2, p1, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget v4, v2, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 744
    if-le v4, v3, :cond_1

    if-lez v0, :cond_1

    if-ge v0, v4, :cond_1

    move v2, v3

    .line 745
    :goto_1
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    .line 746
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v4, 0x2

    .line 747
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    .line 748
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    .line 749
    if-nez v2, :cond_2

    .line 751
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 752
    invoke-virtual {p0, v0, v1, v1}, Lcuc;->b(Ljava/util/Collection;ZZ)V

    .line 774
    :goto_2
    return-void

    .line 740
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 744
    goto :goto_1

    .line 753
    :cond_2
    sget-object v0, Lcuc;->b:Ljava/lang/String;

    invoke-static {v0, v6}, Lcnx;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 754
    invoke-static {p3}, Lcom/android/mail/providers/ConversationInfo;->a([B)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v0

    .line 755
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 756
    :cond_3
    iget-object v0, p0, Lcuc;->R:Lcby;

    iget-object v2, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    const-string v4, "read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcby;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V

    .line 757
    if-eqz p3, :cond_4

    .line 758
    iget-object v0, p0, Lcuc;->R:Lcby;

    iget-object v2, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    const-string v4, "conversationInfo"

    invoke-virtual {v0, v2, v4, p3}, Lcby;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V

    .line 759
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 760
    const/4 v2, 0x0

    .line 761
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 762
    if-nez v2, :cond_5

    .line 763
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 765
    :cond_5
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "read"

    .line 766
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 767
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    .line 768
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v1

    goto :goto_3

    .line 771
    :cond_6
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v1

    .line 772
    new-instance v0, Lcvc;

    invoke-direct {v0}, Lcvc;-><init>()V

    iget-object v1, p0, Lcuc;->P:Landroid/content/ContentResolver;

    .line 773
    invoke-virtual {v0, v1, v2, v4}, Lcvc;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2
.end method

.method public b(Lcom/android/mail/providers/Conversation;Z)V
    .locals 6

    .prologue
    .line 1436
    invoke-virtual {p0}, Lcuc;->r()Lcvp;

    move-result-object v0

    .line 1437
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcvp;->c()Ldgg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1438
    invoke-virtual {v0}, Lcvp;->c()Ldgg;

    move-result-object v1

    .line 1439
    invoke-interface {v1}, Ldgg;->x()V

    .line 1440
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    .line 1441
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->D:Lddb;

    .line 1443
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 1444
    invoke-interface {v1, p1}, Ldgg;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v2

    .line 1445
    invoke-interface {v1, v2}, Ldgg;->d_(I)I

    move-result v1

    sub-int v5, v2, v1

    .line 1446
    iget-object v1, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    iget-object v3, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lddb;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/ui/MailActivity;Lcom/android/mail/providers/Conversation;I)V

    .line 1447
    :cond_0
    iget-boolean v0, p0, Lcuc;->g:Z

    invoke-virtual {p0, v0}, Lcuc;->e(Z)V

    .line 1448
    invoke-virtual {p0, p1}, Lcuc;->b(Lcom/android/mail/providers/Conversation;)V

    .line 1449
    return-void
.end method

.method final b(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 238
    if-nez p1, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcuc;->D:Z

    goto :goto_0
.end method

.method protected final b(Lcom/android/mail/providers/Folder;Z)V
    .locals 12

    .prologue
    .line 1765
    invoke-virtual {p0}, Lcuc;->r()Lcvp;

    move-result-object v0

    invoke-virtual {v0}, Lcvp;->k()Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 1766
    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1767
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/android/mail/providers/Folder;->r:Ldne;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 1768
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    aput-object v0, v1, v2

    .line 1808
    :goto_1
    return-void

    .line 1768
    :cond_0
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->r:Ldne;

    goto :goto_0

    .line 1770
    :cond_1
    iget v0, p1, Lcom/android/mail/providers/Folder;->D:I

    .line 1771
    invoke-static {v0}, Lcss;->b(I)I

    move-result v10

    .line 1772
    const/4 v2, 0x0

    .line 1773
    const/4 v1, 0x0

    .line 1774
    :try_start_0
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    iget-object v3, p0, Lcuc;->d:Landroid/app/FragmentManager;

    iget-object v4, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    iget-object v5, p0, Lcuc;->aj:Lcxe;

    .line 1775
    invoke-static {v0, v3, v4, p1, v5}, Lcuc;->a(Landroid/app/Activity;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcxe;)Ldle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v9

    .line 1776
    if-nez v9, :cond_4

    .line 1777
    invoke-static {v10}, Lchs;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1778
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    .line 1779
    iget-object v5, v5, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 1780
    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1781
    if-eqz v9, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1782
    :cond_2
    sget-object v0, Lcuc;->b:Ljava/lang/String;

    const-string v1, "Error toast not shown: result:%d, action=%s, label=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1783
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    .line 1784
    invoke-static {v0, v1, v4}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1786
    :goto_2
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    iget-object v1, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    .line 1787
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1788
    invoke-interface {v0, v1}, Lcba;->b(Ljava/lang/String;)V

    .line 1789
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "sync_error_toast"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 1785
    :cond_3
    sget-object v0, Lcuc;->b:Ljava/lang/String;

    const-string v1, "showErrorToast[%d]: action=%s, label=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {v0, v1, v4}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 1791
    :cond_4
    :try_start_1
    invoke-static {v10}, Lcuc;->d(I)I

    move-result v7

    .line 1792
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1809
    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v9

    :goto_3
    invoke-static {v10}, Lchs;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1810
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s/%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    .line 1811
    iget-object v8, v8, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 1812
    aput-object v8, v5, v7

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1813
    if-eqz v1, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1814
    :cond_5
    sget-object v0, Lcuc;->b:Ljava/lang/String;

    const-string v1, "Error toast not shown: result:%d, action=%s, label=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1815
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    .line 1816
    invoke-static {v0, v1, v4}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1818
    :goto_4
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    iget-object v1, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    .line 1819
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1820
    invoke-interface {v0, v1}, Lcba;->b(Ljava/lang/String;)V

    .line 1821
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "sync_error_toast"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1822
    throw v6

    .line 1792
    :cond_6
    :try_start_2
    iget-object v2, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    invoke-static {v0, v2, v10}, Ldpu;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;I)Ljava/lang/CharSequence;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v8

    .line 1793
    :try_start_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1794
    iget-object v11, p0, Lcuc;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    const/4 v6, 0x1

    new-instance v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;Ldlr;)V

    move-object v1, v11

    move-object v2, v9

    move-object v3, v8

    move v4, v7

    move v5, p2

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldle;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1795
    :cond_7
    invoke-static {v10}, Lchs;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1796
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    .line 1797
    iget-object v5, v5, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 1798
    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1799
    if-eqz v9, :cond_8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1800
    :cond_8
    sget-object v0, Lcuc;->b:Ljava/lang/String;

    const-string v1, "Error toast not shown: result:%d, action=%s, label=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1801
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    .line 1802
    invoke-static {v0, v1, v4}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1804
    :goto_5
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    iget-object v1, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    .line 1805
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1806
    invoke-interface {v0, v1}, Lcba;->b(Ljava/lang/String;)V

    .line 1807
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "sync_error_toast"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 1803
    :cond_9
    sget-object v0, Lcuc;->b:Ljava/lang/String;

    const-string v1, "showErrorToast[%d]: action=%s, label=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {v0, v1, v4}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    .line 1817
    :cond_a
    sget-object v0, Lcuc;->b:Ljava/lang/String;

    const-string v1, "showErrorToast[%d]: action=%s, label=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {v0, v1, v4}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 1809
    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v6, v0

    move-object v1, v9

    move-object v0, v8

    goto/16 :goto_3
.end method

.method public final b(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 0

    .prologue
    .line 1648
    return-void
.end method

.method public final b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 2

    .prologue
    .line 1269
    iget-object v0, p0, Lcuc;->f:Landroid/os/Handler;

    new-instance v1, Lcuj;

    invoke-direct {v1, p0, p1}, Lcuj;-><init>(Lcuc;Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1270
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1082
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v3, "Search"

    invoke-virtual {v0, v3}, Lcpi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v3, "Search"

    .line 1084
    invoke-virtual {v0, v3, v4, v4}, Lcpi;->a(Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 1085
    :cond_0
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v3, "Search"

    .line 1086
    iget-object v4, p0, Lctv;->n:Lcom/android/mail/providers/Account;

    .line 1087
    invoke-virtual {v0, v3, v4}, Lcpi;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 1088
    sget-object v0, Lcuc;->B:Ljcl;

    .line 1089
    sget-object v3, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v3}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 1090
    const-string v3, "executeSearch"

    invoke-interface {v0, v3}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v3

    .line 1091
    sget-object v0, Lcax;->b:Lcax;

    .line 1092
    const-string v4, "open_threadlist"

    invoke-virtual {v0, v4}, Lcax;->a(Ljava/lang/String;)V

    .line 1093
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1094
    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1095
    const-string v0, "query"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1096
    const-string v0, "mail_account"

    iget-object v5, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1097
    const-string v5, "multipleAccounts"

    iget-object v0, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    const/high16 v6, 0x10000

    .line 1098
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1099
    :goto_0
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1100
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1101
    iget-object v0, p0, Lcuc;->I:Ldjs;

    .line 1102
    invoke-virtual {v0, v2, v1}, Ldjs;->a(IZ)V

    .line 1103
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v4, v1}, Lcom/android/mail/ui/MailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1104
    invoke-interface {v3}, Ljaz;->a()V

    .line 1105
    return-void

    :cond_1
    move v0, v2

    .line 1098
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
    .line 790
    invoke-virtual {p0}, Lcuc;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 791
    new-instance v0, Lcuf;

    invoke-direct {v0, p0, p1, p2, p3}, Lcuf;-><init>(Lcuc;Ljava/util/Collection;ZZ)V

    iput-object v0, p0, Lcuc;->av:Ljava/lang/Runnable;

    .line 794
    :goto_0
    return-void

    .line 793
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcuc;->c(Ljava/util/Collection;ZZ)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lcuc;->N:Ldho;

    .line 337
    iget v0, v0, Ldho;->c:I

    .line 338
    invoke-static {v0}, Ldho;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 339
    iget-object v0, p0, Lcuc;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l()V

    .line 341
    :goto_0
    invoke-virtual {p0, p1}, Lcuc;->a(Z)V

    .line 342
    invoke-virtual {p0}, Lcuc;->y()V

    .line 343
    invoke-virtual {p0}, Lcuc;->r()Lcvp;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcvp;->c()Ldgg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 345
    invoke-virtual {v0}, Lcvp;->c()Ldgg;

    move-result-object v0

    invoke-interface {v0, p1}, Ldgg;->b(Z)V

    .line 346
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcuc;->J:Lcos;

    invoke-virtual {v0}, Lcos;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcuc;->c:Landroid/content/Context;

    invoke-static {v0}, Lcoa;->b(Landroid/content/Context;)Lcny;

    move-result-object v0

    const/4 v1, 0x7

    new-instance v2, Lkej;

    invoke-direct {v2}, Lkej;-><init>()V

    .line 348
    invoke-virtual {v2}, Lkej;->b()Lkej;

    move-result-object v2

    .line 349
    invoke-virtual {v0, v1, v2}, Lcny;->a(ILkej;)V

    .line 350
    :cond_1
    return-void

    .line 340
    :cond_2
    iget-object v0, p0, Lcuc;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m()V

    goto :goto_0
.end method

.method final b(Landroid/app/Fragment;)Z
    .locals 1

    .prologue
    .line 1715
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

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
    .line 1938
    iget-object v0, p0, Lcuc;->L:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Ldaa;
    .locals 3

    .prologue
    .line 1742
    iget-object v0, p0, Lcuc;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcuc;->a(ILjava/util/Collection;ZLcgi;)Ldaa;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1171
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcpi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1172
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const/4 v1, 0x6

    .line 1173
    invoke-virtual {v0, v1}, Lcpi;->b(I)V

    .line 1174
    :cond_0
    const-string v0, "saved-detached-conv-uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcuc;->K:Landroid/net/Uri;

    .line 1175
    const-string v0, "saved-conversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1176
    const-string v0, "saved-conversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 1178
    iget-boolean v1, p0, Lcuc;->at:Z

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcuc;->U()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcuc;->N:Ldho;

    .line 1179
    iget v1, v1, Ldho;->c:I

    invoke-static {v1}, Ldho;->b(I)Z

    move-result v1

    .line 1180
    if-eqz v1, :cond_b

    .line 1181
    sget-object v1, Lcuc;->b:Ljava/lang/String;

    const-string v2, "restoring peek to port orientation"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1182
    iget-object v1, p0, Lcuc;->ad:Lcde;

    iget-object v2, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v2, v4, v0, v8}, Lcde;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Z)V

    .line 1183
    iget-object v1, p0, Lcuc;->ad:Lcde;

    .line 1184
    iget-object v4, v1, Lcde;->c:Lcdb;

    .line 1185
    iget-object v1, v4, Lcdb;->q:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    .line 1187
    iget-object v1, v4, Lcdb;->q:Landroid/os/Bundle;

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

    .line 1188
    const-string v6, "f"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1189
    iget-object v6, v4, Lcdb;->r:Landroid/app/FragmentManager;

    iget-object v7, v4, Lcdb;->q:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v1}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v6

    .line 1190
    if-eqz v6, :cond_12

    .line 1191
    if-nez v2, :cond_11

    .line 1192
    iget-object v1, v4, Lcdb;->r:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 1193
    :goto_1
    invoke-virtual {v1, v6}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :goto_2
    move-object v2, v1

    .line 1194
    goto :goto_0

    .line 1195
    :cond_2
    if-eqz v2, :cond_3

    .line 1196
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1197
    iget-object v1, v4, Lcdb;->r:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 1198
    :cond_3
    iput-object v3, v4, Lcdb;->q:Landroid/os/Bundle;

    .line 1199
    :cond_4
    iget-object v1, p0, Lcuc;->ad:Lcde;

    invoke-virtual {v1, v8}, Lcde;->a(Z)V

    .line 1200
    iput-object v0, p0, Lcuc;->au:Lcom/android/mail/providers/Conversation;

    .line 1201
    iget-object v1, p0, Lcuc;->N:Ldho;

    .line 1202
    iget v1, v1, Ldho;->c:I

    invoke-static {v1}, Ldho;->c(I)Z

    move-result v1

    .line 1203
    if-eqz v1, :cond_a

    .line 1204
    iget-object v1, p0, Lcuc;->N:Ldho;

    .line 1205
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ldho;->f(I)Z

    .line 1209
    :goto_3
    invoke-virtual {p0}, Lcuc;->r()Lcvp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcvp;->b(Lcom/android/mail/providers/Conversation;)V

    .line 1215
    :cond_5
    :goto_4
    const-string v0, "saved-toast-bar-op"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1216
    const-string v0, "saved-toast-bar-op"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 1217
    if-eqz v0, :cond_6

    .line 1219
    iget v1, v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->d:I

    .line 1220
    packed-switch v1, :pswitch_data_0

    .line 1226
    :cond_6
    :goto_5
    const-string v0, "saved-hierarchical-folder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lcuc;->ak:Lcom/android/mail/providers/Folder;

    .line 1227
    invoke-virtual {p0}, Lcuc;->r()Lcvp;

    move-result-object v0

    .line 1228
    if-eqz v0, :cond_7

    .line 1229
    invoke-virtual {v0}, Lcvp;->c()Ldgg;

    move-result-object v0

    invoke-interface {v0, p1}, Ldgg;->b(Landroid/os/Bundle;)V

    .line 1231
    :cond_7
    if-nez p1, :cond_e

    .line 1232
    iget-object v0, p0, Lcuc;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    .line 1246
    :cond_8
    :goto_6
    iget v0, p0, Lcuc;->ap:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 1247
    iget v0, p0, Lcuc;->ap:I

    iget-boolean v1, p0, Lcuc;->aq:Z

    iget v2, p0, Lcuc;->ap:I

    iget-object v3, p0, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    .line 1248
    invoke-direct {p0, v2, v3}, Lcuc;->a(ILcom/android/mail/providers/Conversation;)Lcgi;

    move-result-object v2

    .line 1249
    invoke-virtual {p0, v0, v1, v2}, Lcuc;->a(IZLcgi;)V

    .line 1250
    :cond_9
    const-string v0, "m-inbox"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lcuc;->C:Lcom/android/mail/providers/Folder;

    .line 1251
    iget-object v0, p0, Lcuc;->L:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 1252
    iget-object v0, p0, Lcuc;->L:Landroid/os/Bundle;

    const-string v1, "saved-conversation-list-scroll-positions"

    .line 1253
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1254
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1255
    return-void

    .line 1207
    :cond_a
    iget-object v1, p0, Lcuc;->N:Ldho;

    .line 1208
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ldho;->f(I)Z

    goto :goto_3

    .line 1210
    :cond_b
    iget-boolean v1, p0, Lcuc;->at:Z

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcuc;->U()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1211
    invoke-virtual {p0, v0, v9}, Lcuc;->a(Lcom/android/mail/providers/Conversation;Z)V

    goto :goto_4

    .line 1212
    :cond_c
    if-eqz v0, :cond_d

    iget v1, v0, Lcom/android/mail/providers/Conversation;->N:I

    if-gez v1, :cond_d

    .line 1213
    iput v8, v0, Lcom/android/mail/providers/Conversation;->N:I

    .line 1214
    :cond_d
    invoke-virtual {p0, v0}, Lcuc;->b(Lcom/android/mail/providers/Conversation;)V

    goto/16 :goto_4

    .line 1221
    :pswitch_0
    invoke-virtual {p0, v0}, Lcuc;->b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_5

    .line 1223
    :pswitch_1
    invoke-virtual {p0, v0}, Lcuc;->a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_5

    .line 1225
    :pswitch_2
    iget-object v0, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v0, v9}, Lcuc;->d(Lcom/android/mail/providers/Folder;Z)V

    goto :goto_5

    .line 1234
    :cond_e
    const-string v0, "saved-selected-set"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationCheckedSet;

    .line 1235
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1236
    :cond_f
    iget-object v0, p0, Lcuc;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    goto :goto_6

    .line 1238
    :cond_10
    iget-object v1, p0, Lcuc;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 1239
    if-eqz v0, :cond_8

    .line 1240
    iget-object v2, v1, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    .line 1241
    iget-object v3, v1, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/Map;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1242
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/android/mail/ui/ConversationCheckedSet;->d:Ljava/util/Set;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1243
    invoke-virtual {v1, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Ljava/util/ArrayList;)V

    .line 1244
    if-eqz v2, :cond_8

    .line 1245
    invoke-virtual {v1, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_6

    :cond_11
    move-object v1, v2

    goto/16 :goto_1

    :cond_12
    move-object v1, v2

    goto/16 :goto_2

    .line 1220
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

    .line 145
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 146
    iget-object v2, p0, Lcuc;->N:Ldho;

    .line 147
    iget v2, v2, Ldho;->c:I

    invoke-static {v2}, Ldho;->c(I)Z

    move-result v2

    .line 148
    if-eqz v2, :cond_0

    .line 149
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 150
    const-string v1, "extra-account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 151
    iget-object v1, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/mail/ui/MailActivity;->setResult(ILandroid/content/Intent;)V

    .line 152
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 166
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v2, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    if-nez v2, :cond_1

    move v2, v0

    .line 155
    :goto_1
    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    :goto_2
    if-eqz v0, :cond_3

    .line 157
    invoke-virtual {p0}, Lcuc;->u()V

    goto :goto_0

    :cond_1
    move v2, v1

    .line 154
    goto :goto_1

    :cond_2
    move v0, v1

    .line 155
    goto :goto_2

    .line 159
    :cond_3
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    .line 160
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->D:Lddb;

    .line 162
    if-eqz v0, :cond_4

    .line 163
    iget-object v1, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Lddb;->c(Lcom/android/mail/providers/Account;)V

    .line 164
    :cond_4
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->f()V

    .line 165
    invoke-virtual {p0, p1}, Lcuc;->a(Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method public c(Lcom/android/mail/providers/Conversation;)V
    .locals 4

    .prologue
    .line 1459
    iget-object v0, p0, Lcuc;->K:Landroid/net/Uri;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcuc;->K:Landroid/net/Uri;

    iget-object v1, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 1460
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1462
    :cond_0
    invoke-virtual {p0}, Lcuc;->r()Lcvp;

    move-result-object v0

    .line 1463
    if-eqz v0, :cond_6

    .line 1464
    invoke-virtual {v0}, Lcvp;->h()V

    .line 1467
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcuc;->K:Landroid/net/Uri;

    .line 1468
    :cond_2
    iget-object v0, p0, Lcuc;->aa:Lcyf;

    .line 1469
    iput-object p1, v0, Lcyf;->c:Lcom/android/mail/providers/Conversation;

    .line 1470
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcyf;->b:Z

    .line 1471
    invoke-virtual {v0}, Lcyf;->a()I

    .line 1472
    iput-object p1, p0, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    .line 1473
    iget-object v0, p0, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_5

    .line 1474
    iget-object v0, p0, Lcuc;->E:Lcwk;

    iget-object v1, p0, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    .line 1475
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcwk;->j:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    iget-object v3, v0, Lcwk;->j:Lcom/android/mail/providers/Conversation;

    iget-object v3, v3, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    .line 1476
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1477
    :cond_3
    iget-object v2, v0, Lcwk;->d:Lcwp;

    iget-object v3, v1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-interface {v2, v3}, Lcwp;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcwk;->a(Lcom/android/mail/providers/Account;)V

    .line 1478
    :cond_4
    iput-object v1, v0, Lcwk;->j:Lcom/android/mail/providers/Conversation;

    .line 1479
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->invalidateOptionsMenu()V

    .line 1480
    :cond_5
    return-void

    .line 1465
    :cond_6
    iget-boolean v0, p0, Lcuc;->g:Z

    if-eqz v0, :cond_1

    .line 1466
    sget-object v0, Lcuc;->b:Ljava/lang/String;

    const-string v1, "AAC.clearDetachedMode(): CLF = null on tablet!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method final c(Lcom/android/mail/providers/Folder;)V
    .locals 7

    .prologue
    const/16 v6, 0x82

    const/16 v5, 0x6e

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 243
    if-eqz p1, :cond_0

    .line 244
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    const-string v3, "Uninitialized!"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/android/mail/providers/Folder;->w:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const-string v0, "null"

    iget-object v3, p1, Lcom/android/mail/providers/Folder;->w:Landroid/net/Uri;

    .line 245
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 246
    :goto_0
    if-nez v0, :cond_2

    .line 247
    :cond_0
    sget-object v0, Lcuc;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/Error;

    invoke-direct {v3}, Ljava/lang/Error;-><init>()V

    const-string v4, "AAC.setFolder(%s): Bad input"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v4, v1}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 272
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 245
    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    goto :goto_1

    .line 252
    :cond_3
    iget-object v0, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_5

    move v0, v1

    .line 253
    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 254
    iget-object v1, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    .line 255
    invoke-virtual {p0, p1}, Lcuc;->b(Lcom/android/mail/providers/Folder;)V

    .line 256
    iput-object p1, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    .line 257
    invoke-virtual {p0}, Lcuc;->v()V

    .line 258
    iget-object v3, p0, Lcuc;->E:Lcwk;

    iget-object v4, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    .line 259
    iput-object v4, v3, Lcwk;->g:Lcom/android/mail/providers/Folder;

    .line 260
    invoke-virtual {v3}, Lcwk;->c()V

    .line 261
    invoke-virtual {v1, v6}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v3

    if-nez v3, :cond_6

    .line 262
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v4, p0, Lcuc;->ag:Lcvk;

    invoke-virtual {v1, v6, v3, v4}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 264
    :goto_3
    if-nez v0, :cond_4

    invoke-virtual {v1, v5}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 265
    invoke-virtual {v1, v5}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 266
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 267
    const-string v3, "account"

    iget-object v4, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 268
    const-string v3, "folder"

    iget-object v4, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 269
    const-string v3, "ignore-initial-conversation-limit"

    iget-boolean v4, p0, Lcuc;->V:Z

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270
    iput-boolean v2, p0, Lcuc;->V:Z

    .line 271
    iget-object v2, p0, Lcuc;->ae:Lcvh;

    invoke-virtual {v1, v5, v0, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 252
    goto :goto_2

    .line 263
    :cond_6
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v4, p0, Lcuc;->ag:Lcvk;

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

    .line 795
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 796
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 797
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

    .line 798
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 799
    const-string v4, "read"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 800
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 801
    :cond_1
    const-string v4, "seen"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 802
    :cond_2
    const-string v4, "suppress_undo"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 803
    if-eqz p3, :cond_3

    .line 804
    const-string v4, "viewed"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 805
    :cond_3
    iget-object v4, v0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    .line 806
    invoke-virtual {v4, p2}, Lcom/android/mail/providers/ConversationInfo;->a(Z)Z

    move-result v5

    .line 807
    if-eqz v5, :cond_4

    .line 808
    const-string v5, "conversationInfo"

    invoke-virtual {v4}, Lcom/android/mail/providers/ConversationInfo;->a()[B

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 809
    :cond_4
    iget-object v4, p0, Lcuc;->R:Lcby;

    .line 811
    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v5, v3, v6}, Lcby;->a(Lcom/android/mail/providers/Conversation;ILandroid/content/ContentValues;Lcgi;)Lccd;

    move-result-object v3

    .line 812
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    iput-boolean p2, v0, Lcom/android/mail/providers/Conversation;->j:Z

    .line 814
    if-eqz p3, :cond_0

    .line 816
    iput-boolean v7, v0, Lcom/android/mail/providers/Conversation;->P:Z

    goto :goto_0

    .line 818
    :cond_5
    iget-object v0, p0, Lcuc;->R:Lcby;

    .line 819
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcby;->a(Ljava/util/Collection;Z)I

    .line 820
    invoke-virtual {p0}, Lcuc;->af()V

    .line 821
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 351
    invoke-virtual {p0}, Lcuc;->y()V

    .line 352
    return-void
.end method

.method public c(Lcom/android/mail/providers/Folder;Z)Z
    .locals 1

    .prologue
    .line 1941
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1113
    iget-object v0, p0, Lcuc;->R:Lcby;

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Lcuc;->R:Lcby;

    invoke-virtual {v0, p0}, Lcby;->a(Lccc;)V

    .line 1115
    :cond_0
    iget-object v0, p0, Lcuc;->aC:Ldmo;

    invoke-virtual {v0, v2}, Ldmo;->a(Ldmp;)V

    .line 1116
    iget-object v0, p0, Lcuc;->aC:Ldmo;

    invoke-virtual {v0, v2}, Ldmo;->a(Landroid/view/View;)V

    .line 1117
    iget-object v0, p0, Lcuc;->ad:Lcde;

    .line 1118
    invoke-virtual {v0}, Lcde;->b()V

    .line 1119
    iget-object v0, p0, Lcuc;->E:Lcwk;

    .line 1120
    iget-object v1, v0, Lcwk;->l:Lcrs;

    if-eqz v1, :cond_1

    .line 1121
    iget-object v1, v0, Lcwk;->l:Lcrs;

    invoke-virtual {v1}, Lcrs;->a()V

    .line 1122
    iput-object v2, v0, Lcwk;->l:Lcrs;

    .line 1123
    :cond_1
    iget-object v0, v0, Lcwk;->m:Lcra;

    invoke-virtual {v0}, Lcra;->a()V

    .line 1124
    iget-object v0, p0, Lcuc;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcuc;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1125
    iput-object v2, p0, Lcuc;->T:Ljava/lang/Runnable;

    .line 1126
    iget-object v0, p0, Lcuc;->I:Ldjs;

    .line 1127
    iget-boolean v1, v0, Ldjs;->m:Z

    iput-boolean v1, v0, Ldjs;->n:Z

    .line 1128
    iget-boolean v1, v0, Ldjs;->m:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Ldjs;->e:Lcsj;

    if-eqz v1, :cond_2

    .line 1129
    iget-object v1, v0, Ldjs;->e:Lcsj;

    invoke-virtual {v1}, Lcsj;->a()V

    .line 1130
    :cond_2
    iget-object v1, v0, Ldjs;->b:Lcom/android/mail/ui/MailActivity;

    .line 1131
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->u:Ldho;

    .line 1132
    invoke-virtual {v1, v0}, Ldho;->b(Ldhp;)V

    .line 1133
    iget-object v1, v0, Ldjs;->h:Ldjp;

    if-eqz v1, :cond_3

    .line 1134
    iget-object v1, v0, Ldjs;->h:Ldjp;

    invoke-virtual {v1}, Ldjp;->a()V

    .line 1135
    :cond_3
    iget-object v0, v0, Ldjs;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1136
    invoke-super {p0}, Lctv;->d()V

    .line 1137
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Conversation;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1481
    iget-object v0, p0, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    invoke-static {p1, v0}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1482
    sget-object v0, Lcuc;->b:Ljava/lang/String;

    const-string v1, "CPA reported a page change. resetting peek to false. new conv=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1483
    iput-boolean v3, p0, Lcuc;->as:Z

    .line 1484
    :cond_0
    invoke-virtual {p0, p1}, Lcuc;->c(Lcom/android/mail/providers/Conversation;)V

    .line 1485
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Folder;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1944
    .line 1945
    if-nez p1, :cond_1

    .line 1946
    const-string v0, "unknown"

    .line 1957
    :goto_0
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v2

    const-string v3, "ThreadListTimerId"

    .line 1958
    invoke-virtual {v2, v3, v0, v1}, Lcpi;->b(Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 1959
    const-string v2, "Threadlist loaded search"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1960
    iget-object v0, p0, Lcuc;->R:Lcby;

    invoke-virtual {v0}, Lcby;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1961
    const-string v0, "Search with network"

    .line 1963
    :goto_1
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v2

    sget-object v3, Lcpo;->a:Lcpo;

    const-string v4, "Search"

    .line 1964
    invoke-virtual {v2, v3, v4, v0, v1}, Lcpi;->a(Lcpo;Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 1965
    :cond_0
    return-void

    .line 1948
    :cond_1
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 1949
    if-eqz v0, :cond_2

    .line 1950
    const-string v0, "Threadlist loaded search"

    goto :goto_0

    .line 1951
    :cond_2
    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->e()Ljava/lang/String;

    move-result-object v2

    .line 1952
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_3
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1955
    const-string v0, "Threadlist loaded other"

    goto :goto_0

    .line 1952
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

    .line 1953
    :pswitch_0
    const-string v0, "Threadlist loaded synced_folder"

    goto :goto_0

    .line 1954
    :pswitch_1
    const-string v0, "Threadlist loaded live_folder"

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 1962
    goto :goto_1

    .line 1952
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
    .line 1157
    invoke-virtual {p0}, Lcuc;->r()Lcvp;

    move-result-object v0

    .line 1158
    if-eqz v0, :cond_0

    .line 1159
    invoke-virtual {v0, p1}, Lcvp;->a(Z)V

    .line 1160
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1638
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcuc;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1639
    return-void
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 1161
    invoke-virtual {p0}, Lcuc;->r()Lcvp;

    move-result-object v0

    .line 1162
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcvp;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1163
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcuc;->a(Z)V

    .line 1164
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1009
    invoke-super {p0}, Lctv;->g()V

    .line 1010
    sget-object v0, Lcqu;->bI:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuc;->R:Lcby;

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Lcuc;->R:Lcby;

    invoke-virtual {v0}, Lcby;->d()V

    .line 1013
    :cond_0
    iget-object v0, p0, Lcuc;->M:Ldel;

    .line 1014
    iget-object v1, v0, Ldel;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 1015
    invoke-virtual {v0}, Ldel;->a()V

    .line 1016
    iget-object v1, v0, Ldel;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1017
    const/4 v1, 0x0

    iput-object v1, v0, Ldel;->b:Landroid/content/Context;

    .line 1018
    :cond_1
    return-void
.end method

.method protected final g(Z)Z
    .locals 2

    .prologue
    .line 1410
    invoke-virtual {p0}, Lcuc;->N()Z

    move-result v0

    .line 1411
    if-eqz v0, :cond_0

    .line 1412
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcuc;->as:Z

    .line 1413
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    if-eqz v1, :cond_1

    .line 1414
    iget-object v1, p0, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p0, v1}, Lcuc;->a(Lcom/android/mail/providers/Conversation;)Z

    .line 1415
    :cond_1
    return v0
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 1708
    iget-object v0, p0, Lcuc;->ad:Lcde;

    .line 1709
    iget-object v0, v0, Lcde;->b:Lcom/android/mail/browse/ConversationPager;

    .line 1710
    iput-boolean p1, v0, Lcom/android/mail/browse/ConversationPager;->al:Z

    .line 1711
    return-void
.end method

.method public final i(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 1487
    iget-object v0, p0, Lcuc;->S:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 1488
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1934
    const/4 v0, 0x1

    return v0
.end method

.method public final j(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    .line 1489
    :try_start_0
    iget-object v0, p0, Lcuc;->S:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1493
    :goto_0
    return-void

    .line 1491
    :catch_0
    move-exception v0

    .line 1492
    sget-object v1, Lcuc;->b:Ljava/lang/String;

    const-string v2, "unregisterConversationListObserver called for an observer that hasn\'t been registered"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final k(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 1494
    iget-object v0, p0, Lcuc;->X:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 1495
    return-void
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcuc;->e(Z)V

    .line 82
    return-void
.end method

.method public final l(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    .line 1496
    :try_start_0
    iget-object v0, p0, Lcuc;->X:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1500
    :goto_0
    return-void

    .line 1498
    :catch_0
    move-exception v0

    .line 1499
    sget-object v1, Lcuc;->b:Ljava/lang/String;

    const-string v2, "unregisterFolderObserver called for an observer that hasn\'t been registered"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method protected final m()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lctv;->n:Lcom/android/mail/providers/Account;

    .line 86
    if-eqz v2, :cond_0

    .line 87
    iput-object v2, v1, Lcpi;->k:Lcom/android/mail/providers/Account;

    .line 88
    :cond_0
    iget-object v1, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->J()V

    .line 89
    iget-object v1, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    invoke-virtual {p0}, Lcuc;->O()V

    .line 117
    :cond_1
    :goto_0
    return-void

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcuc;->Q()Ldhq;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_3

    .line 96
    iget-object v1, v1, Ldhq;->a:Lcom/android/mail/providers/Account;

    .line 98
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v2, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 99
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcuc;->N:Ldho;

    .line 100
    iget v1, v1, Ldho;->c:I

    .line 101
    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    .line 105
    :cond_3
    iget-object v1, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->d()Z

    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    if-eqz v0, :cond_4

    .line 109
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 110
    const-string v1, "wait-fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldhq;

    .line 111
    if-eqz v0, :cond_1

    .line 112
    iget-object v1, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Ldhq;->a(Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcuc;->O()V

    goto :goto_0

    .line 115
    :cond_5
    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lcuc;->P()V

    goto :goto_0
.end method

.method public final m(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 1501
    iget-object v0, p0, Lcuc;->ad:Lcde;

    .line 1502
    iget-object v0, v0, Lcde;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 1503
    return-void
.end method

.method protected final n()V
    .locals 6

    .prologue
    .line 118
    invoke-static {}, Lctg;->d()Z

    .line 119
    invoke-virtual {p0}, Lcuc;->u()V

    .line 120
    sget-object v0, Lcqu;->c:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-boolean v0, p0, Lctv;->y:Z

    .line 124
    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 126
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 128
    iget-object v2, p0, Lctv;->z:Ljava/lang/String;

    .line 130
    sget v3, Lcaq;->bQ:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 131
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v2, 0x1040000

    new-instance v3, Lcux;

    invoke-direct {v3, p0}, Lcux;-><init>(Lcuc;)V

    .line 132
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcaq;->l:I

    new-instance v3, Lcup;

    invoke-direct {v3, p0}, Lcup;-><init>(Lcuc;)V

    .line 133
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 134
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 136
    :cond_0
    return-void
.end method

.method public final n(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    .line 1504
    :try_start_0
    iget-object v0, p0, Lcuc;->ad:Lcde;

    .line 1505
    iget-object v0, v0, Lcde;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1509
    :goto_0
    return-void

    .line 1507
    :catch_0
    move-exception v0

    .line 1508
    sget-object v1, Lcuc;->b:Ljava/lang/String;

    const-string v2, "unregisterConversationLoadedObserver called for an observer that hasn\'t been registered"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method protected final o()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcuc;->c:Landroid/content/Context;

    .line 75
    sget-object v1, Lcrx;->i:Lcrx;

    .line 76
    invoke-virtual {v1, v0}, Lcrx;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/android/mail/ui/MailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 80
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 445
    sget v1, Lcaj;->aH:I

    if-ne v0, v1, :cond_2

    .line 446
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;I)V

    .line 447
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    .line 448
    :cond_0
    iget-object v1, p0, Lctv;->n:Lcom/android/mail/providers/Account;

    .line 449
    invoke-static {v0, v1}, Lchy;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 452
    :cond_1
    :goto_0
    return-void

    .line 450
    :cond_2
    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 451
    invoke-virtual {p0}, Lcuc;->G()Z

    goto :goto_0
.end method

.method protected final p()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1565
    invoke-virtual {p0}, Lcuc;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1566
    iput-boolean v0, p0, Lcuc;->al:Z

    .line 1567
    const/4 v0, 0x0

    .line 1568
    :cond_0
    return v0
.end method

.method public final q()Lcby;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcuc;->R:Lcby;

    return-object v0
.end method

.method protected final r()Lcvp;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcuc;->d:Landroid/app/FragmentManager;

    const-string v1, "tag-conversation-list"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcuc;->a(Landroid/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    check-cast v0, Lcvp;

    .line 68
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected s()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcuc;->N:Ldho;

    .line 70
    iget v0, v0, Ldho;->c:I

    invoke-static {v0}, Ldho;->d(I)Z

    move-result v0

    .line 71
    if-nez v0, :cond_0

    iget-object v0, p0, Lcuc;->N:Ldho;

    .line 72
    iget v0, v0, Ldho;->c:I

    invoke-static {v0}, Ldho;->a(I)Z

    move-result v0

    .line 73
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
    .line 208
    return-void
.end method

.method public final t_()V
    .locals 6

    .prologue
    .line 1549
    invoke-virtual {p0}, Lcuc;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1550
    invoke-virtual {p0}, Lcuc;->r()Lcvp;

    move-result-object v0

    .line 1551
    const-string v1, "ConversationCursor"

    const-string v2, "onRefreshRequired: delay until animating done. cursor=%s adapter=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcuc;->R:Lcby;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 1552
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcvp;->c()Ldgg;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 1553
    invoke-static {v1, v2, v3}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1559
    :cond_0
    :goto_1
    return-void

    .line 1552
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1555
    :cond_2
    iget-object v0, p0, Lcuc;->R:Lcby;

    .line 1556
    iget-boolean v0, v0, Lcby;->k:Z

    .line 1557
    if-eqz v0, :cond_0

    .line 1558
    iget-object v0, p0, Lcuc;->R:Lcby;

    invoke-virtual {v0}, Lcby;->o()Z

    goto :goto_1
.end method

.method protected final u()V
    .locals 4

    .prologue
    const/16 v2, 0x6e

    const/4 v3, 0x1

    .line 213
    iget-object v0, p0, Lcuc;->U:Lcrt;

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Lcuc;->U:Lcrt;

    iget-object v1, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Lcrt;->a(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcuc;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 217
    iget-object v1, p0, Lcuc;->N:Ldho;

    .line 218
    iget v1, v1, Ldho;->c:I

    .line 220
    if-eqz v1, :cond_0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 221
    :cond_0
    iget-object v1, p0, Lcuc;->N:Ldho;

    .line 222
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ldho;->f(I)Z

    .line 223
    :cond_1
    iget-object v1, p0, Lcuc;->ah:Lcvl;

    if-eqz v1, :cond_2

    .line 224
    iget-object v1, p0, Lcuc;->ah:Lcvl;

    new-instance v2, Ldbc;

    invoke-direct {v2, v3}, Ldbc;-><init>(I)V

    invoke-interface {v1, v0, v3, v2}, Lcvl;->a(Lcom/android/mail/providers/Folder;ZLdbc;)V

    .line 231
    :cond_2
    :goto_0
    return-void

    .line 226
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    .line 227
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 228
    invoke-virtual {v0, v2}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 229
    invoke-virtual {v0, v2}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 230
    :cond_4
    invoke-direct {p0}, Lcuc;->aw()V

    goto :goto_0
.end method

.method public final u_()V
    .locals 7

    .prologue
    .line 1586
    .line 1587
    invoke-virtual {p0}, Lcuc;->r()Lcvp;

    move-result-object v0

    .line 1588
    if-eqz v0, :cond_0

    .line 1589
    invoke-virtual {p0}, Lcuc;->af()V

    .line 1590
    invoke-virtual {p0, v0}, Lcuc;->b(Landroid/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1591
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcuc;->a(Z)V

    .line 1592
    :cond_0
    iget-object v0, p0, Lcuc;->S:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 1593
    iget-object v1, p0, Lcuc;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v2, p0, Lcuc;->R:Lcby;

    .line 1594
    iget-object v3, v1, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 1595
    :try_start_0
    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1596
    monitor-exit v3

    .line 1618
    :goto_0
    return-void

    .line 1597
    :cond_1
    if-nez v2, :cond_2

    .line 1598
    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    .line 1599
    monitor-exit v3

    goto :goto_0

    .line 1618
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1600
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lcby;->i()Ljava/util/Set;

    move-result-object v0

    .line 1601
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1602
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

    .line 1603
    iget-object v6, v1, Lcom/android/mail/ui/ConversationCheckedSet;->c:Ljvp;

    invoke-interface {v6, v0}, Ljvp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1604
    if-eqz v0, :cond_3

    .line 1605
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1607
    :cond_4
    new-instance v5, Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->e()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1608
    invoke-interface {v5, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1610
    iget-object v0, v2, Lcby;->d:Lccj;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcby;->d:Lccj;

    .line 1611
    iget-object v0, v0, Lccj;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1614
    :goto_2
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    .line 1615
    invoke-interface {v5, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1616
    :cond_5
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1617
    invoke-virtual {v1, v4}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ljava/util/Collection;)V

    .line 1618
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1612
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected final v()V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 273
    new-array v0, v8, [Ljava/lang/Object;

    iget-object v1, p0, Lcuc;->N:Ldho;

    .line 274
    iget v1, v1, Ldho;->c:I

    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    .line 276
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v10

    .line 277
    invoke-static {v10}, Liix;->a(Landroid/view/View;)V

    .line 278
    iget-object v0, p0, Lcuc;->N:Ldho;

    .line 279
    iget v0, v0, Ldho;->c:I

    invoke-static {v0}, Ldho;->a(I)Z

    move-result v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->b(Lcom/android/mail/providers/Folder;)Liiw;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    new-instance v1, Liiu;

    invoke-direct {v1, v0}, Liiu;-><init>(Liiw;)V

    invoke-static {v10, v1}, Liix;->a(Landroid/view/View;Liiu;)Liiu;

    .line 284
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v9

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lcuc;->N:Ldho;

    .line 286
    iget v0, v0, Ldho;->c:I

    invoke-static {v0}, Ldho;->b(I)Z

    move-result v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 290
    new-instance v0, Lcox;

    sget-object v1, Lkko;->d:Liiw;

    const/4 v4, -0x1

    iget-object v5, p0, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    iget-boolean v5, v5, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v5, :cond_2

    move v5, v8

    :goto_1
    iget-object v6, p0, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    iget-boolean v6, v6, Lcom/android/mail/providers/Conversation;->k:Z

    if-nez v6, :cond_3

    move v6, v8

    :goto_2
    iget-object v7, p0, Lcuc;->H:Lcom/android/mail/providers/Conversation;

    iget-object v7, v7, Lcom/android/mail/providers/Conversation;->I:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcox;-><init>(Liiw;JIZZLjava/lang/String;)V

    .line 291
    invoke-static {v10, v0}, Liix;->a(Landroid/view/View;Liiu;)Liiu;

    .line 292
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v9

    goto :goto_0

    :cond_2
    move v5, v9

    .line 290
    goto :goto_1

    :cond_3
    move v6, v9

    goto :goto_2
.end method

.method public final w()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public final x()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcuc;->ak:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public y()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcuc;->av:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcuc;->av:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 355
    const/4 v0, 0x0

    iput-object v0, p0, Lcuc;->av:Ljava/lang/Runnable;

    .line 356
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 4

    .prologue
    .line 453
    iget-object v0, p0, Lcuc;->aD:Landroid/database/DataSetObserver;

    .line 454
    sget-object v1, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldov;

    .line 455
    iget-object v1, v1, Ldov;->f:Landroid/database/DataSetObservable;

    .line 456
    invoke-virtual {v1, v0}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 457
    iget-object v0, p0, Lcuc;->N:Ldho;

    .line 458
    iget v0, v0, Ldho;->c:I

    .line 459
    if-eqz v0, :cond_0

    .line 460
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v1

    const-string v2, "MainActivity"

    iget-object v0, p0, Lcuc;->N:Ldho;

    invoke-virtual {v0}, Ldho;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcba;->a(Ljava/lang/String;)V

    .line 461
    :cond_0
    return-void

    .line 460
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
