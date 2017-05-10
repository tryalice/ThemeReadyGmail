.class public abstract Ldam;
.super Ldah;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldcy;
.implements Ldgr;


# static fields
.field public static final C:Ljcv;


# instance fields
.field public D:Lcom/android/mail/providers/Folder;

.field public E:Z

.field public F:Ldct;

.field public final G:Lcom/android/mail/ui/MailActivity;

.field public H:Lchm;

.field public I:Lcom/android/mail/providers/Conversation;

.field public J:Ldoq;

.field public K:Landroid/net/Uri;

.field public final L:Landroid/os/Bundle;

.field public M:Ldkl;

.field public final N:Ldne;

.field public O:I

.field public P:Landroid/content/ContentResolver;

.field public Q:Lddn;

.field public R:Lcjl;

.field public final S:Landroid/database/DataSetObservable;

.field public T:Ljava/lang/Runnable;

.field public U:Lcyf;

.field public V:Z

.field public final W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldqd;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Landroid/database/DataSetObservable;

.field public final Y:Lcom/android/mail/ui/ConversationCheckedSet;

.field public final Z:I

.field public aA:J

.field public final aB:Ldbw;

.field public final aC:Ldrh;

.field public final aD:Landroid/database/DataSetObserver;

.field public final aE:Ldbv;

.field public final aa:Ldeo;

.field public ab:Lcnf;

.field public ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

.field public ad:Lckr;

.field public final ae:Ldbq;

.field public final af:Ldbr;

.field public final ag:Ldbt;

.field public ah:Ldbu;

.field public ai:Ldgj;

.field public aj:Lddn;

.field public ak:Lcom/android/mail/providers/Folder;

.field public al:Z

.field public am:Ldng;

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
    .line 1934
    const-string v0, "AbstractActivityController"

    invoke-static {v0}, Ljcv;->a(Ljava/lang/String;)Ljcv;

    move-result-object v0

    sput-object v0, Ldam;->C:Ljcv;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/ui/MailActivity;Ldne;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Ldah;-><init>(Lddz;)V

    .line 2
    iput-boolean v3, p0, Ldam;->E:Z

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ldam;->L:Landroid/os/Bundle;

    .line 4
    iput-object v2, p0, Ldam;->M:Ldkl;

    .line 5
    new-instance v0, Ldsp;

    const-string v1, "List"

    invoke-direct {v0, v1}, Ldsp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldam;->S:Landroid/database/DataSetObservable;

    .line 6
    iput-object v2, p0, Ldam;->T:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldam;->W:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ldsp;

    const-string v1, "CurrentFolder"

    invoke-direct {v0, v1}, Ldsp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldam;->X:Landroid/database/DataSetObservable;

    .line 9
    new-instance v0, Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-direct {v0}, Lcom/android/mail/ui/ConversationCheckedSet;-><init>()V

    iput-object v0, p0, Ldam;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 10
    new-instance v0, Ldbq;

    .line 11
    invoke-direct {v0, p0}, Ldbq;-><init>(Ldam;)V

    .line 12
    iput-object v0, p0, Ldam;->ae:Ldbq;

    .line 13
    new-instance v0, Ldbr;

    .line 14
    invoke-direct {v0, p0}, Ldbr;-><init>(Ldam;)V

    .line 15
    iput-object v0, p0, Ldam;->af:Ldbr;

    .line 16
    new-instance v0, Ldbt;

    .line 17
    invoke-direct {v0, p0}, Ldbt;-><init>(Ldam;)V

    .line 18
    iput-object v0, p0, Ldam;->ag:Ldbt;

    .line 19
    iput-boolean v3, p0, Ldam;->an:Z

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Ldam;->ap:I

    .line 21
    iput-object v2, p0, Ldam;->ar:Lcom/android/mail/providers/Conversation;

    .line 22
    iput-object v2, p0, Ldam;->av:Ljava/lang/Runnable;

    .line 23
    iput-object v2, p0, Ldam;->aw:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Ldbw;

    invoke-direct {v0, p0}, Ldbw;-><init>(Ldam;)V

    iput-object v0, p0, Ldam;->aB:Ldbw;

    .line 25
    new-instance v0, Ldrh;

    invoke-direct {v0}, Ldrh;-><init>()V

    iput-object v0, p0, Ldam;->aC:Ldrh;

    .line 26
    new-instance v0, Ldao;

    invoke-direct {v0, p0}, Ldao;-><init>(Ldam;)V

    iput-object v0, p0, Ldam;->aD:Landroid/database/DataSetObserver;

    .line 27
    new-instance v0, Ldbv;

    .line 28
    invoke-direct {v0, p0}, Ldbv;-><init>(Ldam;)V

    .line 29
    iput-object v0, p0, Ldam;->aE:Ldbv;

    .line 30
    iput-object p1, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    .line 31
    iput-object p2, p0, Ldam;->N:Ldne;

    .line 32
    new-instance v0, Ldeo;

    invoke-direct {v0, p0}, Ldeo;-><init>(Ldep;)V

    iput-object v0, p0, Ldam;->aa:Ldeo;

    .line 33
    iget-object v0, p0, Ldam;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ldeq;)V

    .line 34
    invoke-virtual {p1}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 35
    sget v1, Lchy;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Ldam;->Z:I

    .line 36
    iput-boolean v3, p0, Ldam;->az:Z

    .line 37
    return-void
.end method

.method private final a(ILcom/android/mail/providers/Conversation;)Lcnv;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 503
    invoke-static {p2}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v2

    .line 504
    iget-object v3, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldam;->aa:Ldeo;

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldam;->aa:Ldeo;

    iget-object v4, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 505
    invoke-virtual {v4}, Lcom/android/mail/providers/Settings;->b()I

    move-result v4

    .line 506
    invoke-virtual {v3, v4, v2}, Ldeo;->a(ILjava/util/Collection;)Lcom/android/mail/providers/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 507
    invoke-direct {p0, v2}, Ldam;->b(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 509
    sget v2, Lchx;->x:I

    if-eq p1, v2, :cond_0

    sget v2, Lchx;->bq:I

    if-eq p1, v2, :cond_0

    sget v2, Lchx;->by:I

    if-eq p1, v2, :cond_0

    sget v2, Lchx;->er:I

    if-eq p1, v2, :cond_0

    sget v2, Lchx;->eD:I

    if-eq p1, v2, :cond_0

    sget v2, Lchx;->dA:I

    if-ne p1, v2, :cond_1

    :cond_0
    move v2, v0

    .line 510
    :goto_0
    if-eqz v2, :cond_2

    .line 511
    :goto_1
    if-eqz v0, :cond_3

    .line 512
    new-instance v0, Ldbh;

    invoke-direct {v0, p0, p2}, Ldbh;-><init>(Ldam;Lcom/android/mail/providers/Conversation;)V

    .line 514
    :goto_2
    return-object v0

    :cond_1
    move v2, v1

    .line 509
    goto :goto_0

    :cond_2
    move v0, v1

    .line 510
    goto :goto_1

    .line 513
    :cond_3
    const/4 v0, 0x0

    .line 514
    goto :goto_2
.end method

.method private final a(Ljava/util/Collection;Ljava/util/Collection;ZZZZLcom/android/mail/providers/Folder;Lcnv;)Ldgj;
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
            "Lcnv;",
            ")",
            "Ldgj;"
        }
    .end annotation

    .prologue
    .line 1732
    new-instance v1, Ldbs;

    const/4 v7, 0x1

    if-eqz p6, :cond_0

    .line 1733
    sget v8, Lchx;->dz:I

    :goto_0
    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Ldbs;-><init>(Ldam;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;B)V

    .line 1734
    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Ldgj;->a(Lcnv;)V

    .line 1735
    return-object v1

    .line 1733
    :cond_0
    sget v8, Lchx;->ax:I

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lddn;)Ldpy;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1797
    iget v3, p3, Lcom/android/mail/providers/Folder;->B:I

    .line 1799
    invoke-static {v3}, Lcze;->b(I)I

    move-result v4

    .line 1800
    packed-switch v4, :pswitch_data_0

    .line 1827
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 1801
    :pswitch_1
    invoke-static {v3}, Lcze;->c(I)I

    move-result v4

    .line 1802
    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_2

    move v3, v1

    .line 1803
    :goto_1
    if-nez v3, :cond_3

    iget v3, p3, Lcom/android/mail/providers/Folder;->t:I

    if-gtz v3, :cond_1

    and-int/lit8 v3, v4, 0x4

    if-eqz v3, :cond_3

    .line 1804
    :cond_1
    :goto_2
    if-nez v1, :cond_0

    .line 1807
    new-instance v0, Ldaw;

    invoke-direct {v0, p3, p4}, Ldaw;-><init>(Lcom/android/mail/providers/Folder;Lddn;)V

    goto :goto_0

    :cond_2
    move v3, v2

    .line 1802
    goto :goto_1

    :cond_3
    move v1, v2

    .line 1803
    goto :goto_2

    .line 1811
    :pswitch_2
    new-instance v0, Ldax;

    invoke-direct {v0, p0, p2}, Ldax;-><init>(Landroid/app/Activity;Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 1815
    :pswitch_3
    new-instance v0, Ldaz;

    invoke-direct {v0, p1}, Ldaz;-><init>(Landroid/app/FragmentManager;)V

    goto :goto_0

    .line 1818
    :pswitch_4
    sget v0, Lcie;->gD:I

    invoke-static {v0}, Ldam;->g(I)Ldpy;

    move-result-object v0

    goto :goto_0

    .line 1820
    :pswitch_5
    sget v0, Lcie;->ap:I

    invoke-static {v0}, Ldam;->g(I)Ldpy;

    move-result-object v0

    goto :goto_0

    .line 1822
    :pswitch_6
    sget v0, Lcie;->eE:I

    invoke-static {v0}, Ldam;->g(I)Ldpy;

    move-result-object v0

    goto :goto_0

    .line 1824
    :pswitch_7
    sget v0, Lcie;->dW:I

    invoke-static {v0}, Ldam;->g(I)Ldpy;

    move-result-object v0

    goto :goto_0

    .line 1800
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

.method private final a(ILjava/util/Collection;ZILcnv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;ZI",
            "Lcnv;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 908
    if-eqz p3, :cond_2

    .line 909
    invoke-static {p1}, Ldam;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "ConversationView destructive action"

    const-string v2, "ConversationView destructive action cancelled"

    invoke-virtual {v0, v1, v2, v4}, Lcvu;->a(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 911
    :cond_0
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    .line 912
    iget-boolean v0, v0, Lcom/android/mail/ui/MailActivity;->J:Z

    .line 913
    if-eqz v0, :cond_1

    .line 914
    invoke-virtual {p0, p1, v3, p5}, Ldam;->a(IZLcnv;)V

    .line 915
    iget-object v0, p0, Ldam;->d:Landroid/content/Context;

    .line 916
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    .line 917
    invoke-static {v0, p4, v1}, Ldtw;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 919
    const v1, 0x104000a

    invoke-static {v4, v0, v1}, Lcjd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcjd;

    move-result-object v0

    .line 920
    iget-object v1, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 921
    const-string v2, "confirm-dialog"

    invoke-virtual {v0, v1, v2}, Lcjd;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 924
    :cond_1
    :goto_0
    return-void

    .line 923
    :cond_2
    invoke-virtual {p0, p1, p2, v3, p5}, Ldam;->a(ILjava/util/Collection;ZLcnv;)Ldgj;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v3}, Ldam;->a(Ljava/util/Collection;Ldgj;Z)V

    goto :goto_0
.end method

.method static a(Landroid/app/Activity;Lcom/android/mail/providers/Account;)V
    .locals 3

    .prologue
    .line 1864
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    invoke-static {v0}, Lduj;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1865
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p1, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1866
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1867
    :cond_0
    return-void
.end method

.method static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcie;->dV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    const-string v0, "SKIP_LANDING"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    const-string v0, "SOURCE_LABEL"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 159
    return-void
.end method

.method static a(Landroid/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 1845
    const-string v0, "SyncErrorDialogFragment"

    .line 1846
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 1847
    if-nez v0, :cond_0

    .line 1848
    new-instance v0, Lcnr;

    invoke-direct {v0}, Lcnr;-><init>()V

    .line 1850
    :cond_0
    const-string v1, "SyncErrorDialogFragment"

    invoke-virtual {v0, p0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1851
    return-void
.end method

.method static a(Landroid/content/Context;Lddn;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1859
    if-eqz p1, :cond_0

    .line 1860
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lddn;->cancel(Z)Z

    .line 1861
    :cond_0
    new-instance v0, Lddn;

    invoke-direct {v0, p0, p2}, Lddn;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1862
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lddn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1863
    return-void
.end method

.method private final a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 218
    invoke-virtual {p0, p1}, Ldam;->c(Lcom/android/mail/providers/Folder;)V

    .line 219
    if-eqz p2, :cond_0

    .line 220
    iget-object v0, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    invoke-static {v0, v1, p2}, Lchm;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/lang/String;)Lchm;

    move-result-object v0

    iput-object v0, p0, Ldam;->H:Lchm;

    .line 224
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    .line 222
    new-instance v2, Lchm;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lchm;-><init>(Lcom/android/mail/providers/Account;Ljava/lang/String;Lcom/android/mail/providers/Folder;)V

    .line 223
    iput-object v2, p0, Ldam;->H:Lchm;

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

    .line 829
    sget-object v0, Ldam;->C:Ljcv;

    .line 830
    sget-object v2, Ljhy;->c:Ljhy;

    invoke-virtual {v0, v2}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 831
    const-string v2, "showNextConversation"

    invoke-interface {v0, v2}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v2

    .line 832
    invoke-direct {p0, p1}, Ldam;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 833
    iget-object v0, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-virtual {v0}, Lcom/android/mail/providers/Settings;->b()I

    move-result v0

    .line 834
    if-nez v0, :cond_0

    move v0, v1

    .line 836
    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ldam;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 837
    iput-object p2, p0, Ldam;->av:Ljava/lang/Runnable;

    .line 838
    :cond_1
    invoke-virtual {p0, p1, v0}, Ldam;->a(Ljava/util/Collection;I)V

    .line 839
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Ldam;->av:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 840
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 841
    :cond_3
    invoke-interface {v2}, Ljbj;->a()V

    .line 842
    return-void
.end method

.method private final au()V
    .locals 3

    .prologue
    .line 702
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0xd

    iget-object v2, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    .line 703
    return-void
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1260
    sget-object v0, Ldam;->c:Ljava/lang/String;

    const-string v1, "IN AAC.handleIntent. action=%s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v8

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1261
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1263
    const-string v0, "c9eNotification"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1264
    iput-boolean v9, p0, Ldam;->v:Z

    .line 1265
    const-string v0, "accountUri"

    .line 1266
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldam;->w:Ljava/lang/String;

    .line 1267
    const-string v0, "labelId"

    .line 1268
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldam;->x:Ljava/lang/String;

    .line 1269
    const-string v0, "conversationId"

    .line 1270
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldam;->y:Ljava/lang/String;

    .line 1271
    :cond_0
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1272
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1275
    :goto_0
    if-eqz v0, :cond_4

    .line 1276
    invoke-static {v0}, Lcom/android/mail/providers/Account;->a(Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v6

    .line 1277
    sget-object v0, Lcxg;->c:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "from-account-launcher-shortcut"

    .line 1278
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1279
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "launcher_shortcuts"

    const-string v2, "account_tapped"

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1280
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    const-class v1, Landroid/content/pm/ShortcutManager;

    .line 1281
    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 1282
    if-eqz v6, :cond_1

    .line 1284
    iget-object v1, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1286
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 1287
    :cond_1
    const-string v0, "show-dialog"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1289
    iput-boolean v9, p0, Ldah;->B:Z

    .line 1290
    :cond_2
    if-eqz v6, :cond_3

    .line 1291
    const-string v0, "SamsungDebugIntent"

    const-string v1, "handling view intent: %s"

    new-array v2, v9, [Ljava/lang/Object;

    .line 1292
    iget-object v7, v6, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 1293
    aput-object v7, v2, v8

    .line 1294
    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1295
    :cond_3
    invoke-direct {p0, v6}, Ldam;->d(Lcom/android/mail/providers/Account;)V

    .line 1296
    :cond_4
    iget-object v0, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_7

    .line 1378
    :cond_5
    :goto_1
    return-void

    .line 1273
    :cond_6
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1274
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1298
    :cond_7
    const-string v0, "conversationUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    .line 1299
    const-string v0, "notification"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1300
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "notification_click"

    if-eqz v6, :cond_c

    .line 1301
    const-string v2, "conversation"

    .line 1302
    :goto_2
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1303
    iget-object v0, p0, Ldam;->d:Landroid/content/Context;

    iget-object v1, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Ldup;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1304
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    new-instance v1, Liiw;

    sget-object v2, Lkkl;->d:Liiy;

    invoke-direct {v1, v2}, Liiw;-><init>(Liiy;)V

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->a(Liiw;)V

    .line 1305
    :cond_8
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0x10

    iget-object v2, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    .line 1312
    :cond_9
    :goto_3
    iget-boolean v0, p0, Ldam;->h:Z

    if-eqz v0, :cond_a

    .line 1313
    if-eqz v6, :cond_10

    iget-object v0, p0, Ldam;->N:Ldne;

    .line 1314
    iget v0, v0, Ldne;->c:I

    .line 1315
    if-nez v0, :cond_10

    .line 1316
    iget-object v0, p0, Ldam;->N:Ldne;

    .line 1317
    invoke-virtual {v0, v9}, Ldne;->f(I)Z

    .line 1321
    :cond_a
    :goto_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1322
    const-string v0, "folderUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1323
    const-string v0, "folderUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1334
    :goto_5
    const-string v2, "ignore-initial-conversation-limit"

    .line 1335
    invoke-virtual {p1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ldam;->V:Z

    .line 1336
    const-string v2, "folderUri"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1337
    const-string v0, "conversationUri"

    const-string v2, "conversationUri"

    .line 1338
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 1339
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1340
    const/16 v0, 0x86

    iget-object v2, p0, Ldam;->ag:Ldbt;

    invoke-virtual {p0, v0, v2, v1}, Ldam;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 1341
    iget-object v0, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    .line 1342
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 1343
    invoke-static {}, Lczs;->g()Z

    .line 1376
    :cond_b
    :goto_6
    iget-object v0, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_5

    .line 1377
    iget-object v0, p0, Ldam;->n:Ldaj;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v9, v0, v1}, Ldam;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1301
    :cond_c
    const-string v2, "conversation_list"

    goto :goto_2

    .line 1306
    :cond_d
    const-string v0, "from-widget"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1307
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "widget"

    if-eqz v6, :cond_e

    .line 1308
    const-string v2, "conversation_tapped"

    .line 1309
    :goto_7
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_3

    .line 1308
    :cond_e
    const-string v2, "folder_tapped"

    goto :goto_7

    .line 1310
    :cond_f
    const-string v0, "from-shortcut"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1311
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "shortcut"

    const-string v2, "shortcut_tapped"

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_3

    .line 1319
    :cond_10
    iget-object v0, p0, Ldam;->N:Ldne;

    .line 1320
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldne;->f(I)Z

    goto :goto_4

    .line 1324
    :cond_11
    const-string v0, "folder"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1325
    const-string v0, "folder"

    .line 1326
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->d(Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 1327
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->p:Ldrx;

    iget-object v0, v0, Ldrx;->b:Landroid/net/Uri;

    goto/16 :goto_5

    .line 1329
    :cond_12
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1330
    sget-object v2, Ldam;->c:Ljava/lang/String;

    const-string v3, "Couldn\'t find a folder URI in the extras: %s"

    new-array v4, v9, [Ljava/lang/Object;

    if-nez v0, :cond_13

    .line 1331
    const-string v0, "null"

    :goto_8
    aput-object v0, v4, v8

    .line 1332
    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1333
    iget-object v0, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    goto/16 :goto_5

    .line 1331
    :cond_13
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 1344
    :cond_14
    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1345
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1346
    iput-boolean v8, p0, Ldam;->an:Z

    .line 1347
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1348
    iget-object v1, p0, Ldam;->J:Ldoq;

    .line 1349
    new-instance v2, Ldos;

    .line 1350
    invoke-direct {v2, v1}, Ldos;-><init>(Ldoq;)V

    .line 1351
    new-array v1, v9, [Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v2, v1}, Ldos;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1352
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-direct {p0, v0}, Ldam;->d(Lcom/android/mail/providers/Account;)V

    .line 1354
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v9}, Landroid/os/Bundle;-><init>(I)V

    .line 1355
    const-string v1, "query"

    const-string v2, "query"

    .line 1356
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1357
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    iget-object v1, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0x85

    iget-object v4, p0, Ldam;->ag:Ldbt;

    invoke-virtual {v1, v2, v0, v4}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 1359
    invoke-virtual {p0}, Ldam;->L()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1360
    iget-object v0, p0, Ldam;->N:Ldne;

    .line 1361
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldne;->f(I)Z

    .line 1362
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "Search"

    .line 1363
    invoke-virtual {v0, v1, v3, v3}, Lcvu;->a(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    goto/16 :goto_6

    .line 1365
    :cond_15
    iget-object v0, p0, Ldam;->N:Ldne;

    .line 1366
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldne;->f(I)Z

    goto/16 :goto_6

    .line 1368
    :cond_16
    sget-object v0, Ldam;->c:Ljava/lang/String;

    const-string v1, "Missing account extra from search intent.  Finishing"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1369
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto/16 :goto_6

    .line 1370
    :cond_17
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1371
    sget-object v0, Lcyj;->h:Lcyj;

    .line 1372
    invoke-virtual {v0}, Lcyj;->d()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 1373
    if-eqz v0, :cond_b

    .line 1374
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 1375
    invoke-static {}, Lczs;->g()Z

    goto/16 :goto_6

    :cond_18
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

    .line 823
    iget-object v1, p0, Ldam;->N:Ldne;

    .line 824
    iget v1, v1, Ldne;->c:I

    .line 826
    if-eq v1, v0, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Ldam;->I:Lcom/android/mail/providers/Conversation;

    .line 827
    invoke-static {p1, v1}, Lcom/android/mail/providers/Conversation;->a(Ljava/util/Collection;Lcom/android/mail/providers/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 828
    :goto_0
    return v0

    .line 827
    :cond_1
    const/4 v0, 0x0

    .line 828
    goto :goto_0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 1828
    packed-switch p0, :pswitch_data_0

    .line 1843
    :pswitch_0
    const/4 v0, 0x0

    .line 1844
    :goto_0
    return v0

    .line 1829
    :pswitch_1
    sget v0, Lcie;->ec:I

    goto :goto_0

    .line 1831
    :pswitch_2
    sget v0, Lcie;->gq:I

    goto :goto_0

    .line 1833
    :pswitch_3
    sget v0, Lcie;->dU:I

    goto :goto_0

    .line 1835
    :pswitch_4
    sget v0, Lcie;->eb:I

    goto :goto_0

    .line 1837
    :pswitch_5
    sget v0, Lcie;->eb:I

    goto :goto_0

    .line 1839
    :pswitch_6
    sget v0, Lcie;->eb:I

    goto :goto_0

    .line 1841
    :pswitch_7
    sget v0, Lcie;->eb:I

    goto :goto_0

    .line 1828
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
    if-eqz p1, :cond_0

    .line 1166
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, p1}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V

    .line 1167
    :cond_0
    invoke-virtual {p0, p1}, Ldam;->b(Lcom/android/mail/providers/Account;)V

    .line 1168
    return-void
.end method

.method private static f(I)Z
    .locals 1

    .prologue
    .line 515
    sget v0, Lchx;->x:I

    if-eq p0, v0, :cond_0

    sget v0, Lchx;->bq:I

    if-eq p0, v0, :cond_0

    sget v0, Lchx;->dE:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(I)Ldpy;
    .locals 1

    .prologue
    .line 1852
    new-instance v0, Ldba;

    invoke-direct {v0, p0}, Ldba;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .prologue
    .line 642
    iget-object v0, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    .line 643
    iget-object v0, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    .line 644
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 645
    if-eqz v0, :cond_2

    .line 646
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0x9

    iget-object v2, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    .line 651
    :cond_0
    :goto_0
    iget-object v0, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    iget v0, v0, Lcom/android/mail/providers/Folder;->y:I

    iget-object v1, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    iget v1, v1, Lcom/android/mail/providers/Folder;->C:I

    .line 653
    new-instance v2, Ldgp;

    invoke-direct {v2}, Ldgp;-><init>()V

    .line 654
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 655
    const-string v4, "numConversations"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 656
    const-string v0, "folderType"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 657
    invoke-virtual {v2, v3}, Ldgp;->setArguments(Landroid/os/Bundle;)V

    .line 660
    invoke-virtual {v2, p0}, Ldgp;->a(Ldgr;)V

    .line 661
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "EmptyFolderDialogFragment"

    invoke-virtual {v2, v0, v1}, Ldgp;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 662
    :cond_1
    return-void

    .line 647
    :cond_2
    iget-object v0, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    .line 648
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 649
    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0xa

    iget-object v2, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 663
    .line 664
    iget-object v0, p0, Ldam;->R:Lcjl;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Ldam;->R:Lcjl;

    .line 666
    iget-object v0, v0, Lcjl;->d:Lcjw;

    invoke-static {v0}, Lckb;->b(Landroid/database/Cursor;)V

    .line 667
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldam;->b(Lcom/android/mail/providers/Conversation;)V

    .line 668
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

    .line 669
    iget-object v2, p0, Ldam;->J:Ldoq;

    .line 670
    iget-object v3, v2, Ldoq;->c:Ldcy;

    iget v4, v2, Ldoq;->i:I

    invoke-interface {v3, v4}, Ldcy;->e(I)Z

    move-result v3

    .line 671
    if-eqz v3, :cond_0

    iget-object v4, v2, Ldoq;->f:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    if-eqz v4, :cond_0

    iget-object v4, v2, Ldoq;->f:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    .line 672
    invoke-virtual {v4}, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->isShown()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 674
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Ldoq;->a(IZ)V

    move v2, v0

    .line 682
    :goto_0
    if-eqz v2, :cond_2

    .line 688
    :goto_1
    return v0

    .line 676
    :cond_0
    if-nez v3, :cond_1

    iget-object v3, v2, Ldoq;->e:Lcom/android/mail/ui/search/MaterialSearchActionView;

    if-eqz v3, :cond_1

    iget-object v3, v2, Ldoq;->e:Lcom/android/mail/ui/search/MaterialSearchActionView;

    .line 677
    invoke-virtual {v3}, Lcom/android/mail/ui/search/MaterialSearchActionView;->isShown()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 679
    invoke-virtual {v2, v1, v0}, Ldoq;->a(IZ)V

    move v2, v0

    .line 680
    goto :goto_0

    :cond_1
    move v2, v1

    .line 681
    goto :goto_0

    .line 684
    :cond_2
    iget-object v0, p0, Ldam;->ab:Lcnf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldam;->ab:Lcnf;

    .line 685
    iget-boolean v0, v0, Lcnf;->g:Z

    .line 686
    if-eqz v0, :cond_3

    move v0, v1

    .line 687
    goto :goto_1

    .line 688
    :cond_3
    invoke-virtual {p0}, Ldam;->E()Z

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

    .line 1550
    sget-object v1, Ldam;->c:Ljava/lang/String;

    const-string v2, "Received refresh ready callback for folder %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    .line 1551
    iget-object v0, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    iget v0, v0, Lcom/android/mail/providers/Folder;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v5

    .line 1552
    invoke-static {v1, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1554
    iget-boolean v0, p0, Ldah;->u:Z

    .line 1555
    if-eqz v0, :cond_1

    .line 1556
    sget-object v0, Ldam;->c:Ljava/lang/String;

    const-string v1, "ignoring onRefreshReady on destroyed AAC"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1567
    :goto_1
    return-void

    .line 1551
    :cond_0
    const-string v0, "-1"

    goto :goto_0

    .line 1558
    :cond_1
    invoke-virtual {p0}, Ldam;->q()Ldby;

    move-result-object v0

    .line 1559
    invoke-virtual {p0}, Ldam;->V()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1560
    iget-object v0, p0, Ldam;->R:Lcjl;

    invoke-virtual {v0}, Lcjl;->m()V

    .line 1564
    :goto_2
    iget-object v0, p0, Ldam;->aa:Ldeo;

    .line 1565
    iput-boolean v6, v0, Ldeo;->b:Z

    .line 1566
    invoke-virtual {p0}, Ldam;->ad()V

    goto :goto_1

    .line 1561
    :cond_2
    sget-object v1, Ldam;->c:Ljava/lang/String;

    const-string v2, "AAC.onRefreshReady suppressing sync() due to animation. cursor=%s aa=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldam;->R:Lcjl;

    aput-object v4, v3, v5

    if-nez v0, :cond_3

    .line 1562
    const-string v0, "null list fragment"

    :goto_3
    aput-object v0, v3, v6

    .line 1563
    invoke-static {v1, v2, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 1562
    :cond_3
    invoke-virtual {v0}, Ldby;->c()Ldmf;

    move-result-object v0

    goto :goto_3
.end method

.method protected final F()Z
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Ldam;->N:Ldne;

    .line 690
    iget v0, v0, Ldne;->c:I

    .line 692
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 693
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 701
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 694
    :cond_1
    invoke-virtual {p0}, Ldam;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 695
    iget-object v0, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    .line 696
    if-eqz v0, :cond_2

    .line 697
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldam;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 698
    :cond_2
    invoke-virtual {p0}, Ldam;->am()V

    goto :goto_0

    .line 699
    :cond_3
    invoke-static {v0}, Ldne;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Ldne;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    :cond_4
    invoke-virtual {p0}, Ldam;->E()Z

    goto :goto_0
.end method

.method protected abstract G()Z
.end method

.method public final H()V
    .locals 3

    .prologue
    .line 886
    iget-object v0, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_1

    .line 897
    :cond_0
    :goto_0
    return-void

    .line 888
    :cond_1
    invoke-virtual {p0}, Ldam;->q()Ldby;

    move-result-object v0

    .line 889
    if-eqz v0, :cond_0

    .line 891
    invoke-virtual {v0}, Ldby;->f()V

    .line 892
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0xc

    iget-object v2, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    .line 893
    iget-object v0, p0, Ldam;->Q:Lddn;

    if-eqz v0, :cond_2

    .line 894
    iget-object v0, p0, Ldam;->Q:Lddn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lddn;->cancel(Z)Z

    .line 895
    :cond_2
    new-instance v0, Lddn;

    iget-object v1, p0, Ldam;->d:Landroid/content/Context;

    iget-object v2, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->z:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lddn;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v0, p0, Ldam;->Q:Lddn;

    .line 896
    iget-object v0, p0, Ldam;->Q:Lddn;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lddn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public I()V
    .locals 3

    .prologue
    .line 1018
    sget-object v0, Lcxg;->bn:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldam;->R:Lcjl;

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, Ldam;->R:Lcjl;

    invoke-virtual {v0}, Lcjl;->e()V

    .line 1021
    :cond_0
    iget-object v0, p0, Ldam;->M:Ldkl;

    iget-object v1, p0, Ldam;->d:Landroid/content/Context;

    iget-object v2, p0, Ldam;->r:[Lcom/android/mail/providers/Account;

    .line 1022
    iput-object v1, v0, Ldkl;->b:Landroid/content/Context;

    .line 1023
    iput-object p0, v0, Ldkl;->c:Ldam;

    .line 1024
    invoke-virtual {v0, v2}, Ldkl;->a([Lcom/android/mail/providers/Account;)V

    .line 1025
    new-instance v1, Ldkm;

    .line 1026
    invoke-direct {v1, v0}, Ldkm;-><init>(Ldkl;)V

    .line 1027
    iget-object v0, v0, Ldkl;->c:Ldam;

    invoke-virtual {v1, v0}, Ldkm;->a(Ldcp;)[Lcom/android/mail/providers/Account;

    .line 1029
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    .line 1030
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "EmptyFolderDialogFragment"

    .line 1031
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldgp;

    .line 1032
    if-eqz v0, :cond_1

    .line 1033
    invoke-virtual {v0, p0}, Ldgp;->a(Ldgr;)V

    .line 1034
    :cond_1
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->invalidateOptionsMenu()V

    .line 1035
    return-void
.end method

.method public final J()V
    .locals 2

    .prologue
    .line 1106
    iget-object v0, p0, Ldam;->aD:Landroid/database/DataSetObserver;

    .line 1107
    sget-object v1, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldtl;

    .line 1108
    iget-object v1, v1, Ldtl;->f:Landroid/database/DataSetObservable;

    .line 1109
    invoke-virtual {v1, v0}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 1110
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldam;->R:Lcjl;

    if-eqz v0, :cond_0

    .line 1111
    sget-object v0, Lcjl;->c:Lcjr;

    invoke-virtual {v0}, Lcjr;->b()V

    .line 1112
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 1146
    iget-object v0, p0, Ldam;->ad:Lckr;

    .line 1147
    iget-object v1, v0, Lckr;->c:Lcko;

    if-eqz v1, :cond_1

    .line 1148
    iget-object v0, v0, Lckr;->c:Lcko;

    .line 1149
    iget-boolean v1, v0, Lcko;->n:Z

    if-nez v1, :cond_1

    .line 1150
    iget-object v1, v0, Lcko;->f:Ldcy;

    if-eqz v1, :cond_0

    .line 1151
    iget-object v1, v0, Lcko;->f:Ldcy;

    iget-object v2, v0, Lcko;->c:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Ldcy;->j(Landroid/database/DataSetObserver;)V

    .line 1152
    iget-object v1, v0, Lcko;->d:Lcye;

    invoke-virtual {v1}, Lcye;->a()V

    .line 1153
    :cond_0
    invoke-virtual {v0}, Lcko;->a()I

    move-result v1

    iput v1, v0, Lcko;->o:I

    .line 1154
    iput-boolean v3, v0, Lcko;->n:Z

    .line 1155
    const-string v1, "ConvPager"

    const-string v2, "CPA.stopListening, this=%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1156
    :cond_1
    return-void
.end method

.method protected final L()Z
    .locals 1

    .prologue
    .line 1379
    iget-boolean v0, p0, Ldam;->an:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldam;->ar()Z

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
    .line 1392
    iget-object v0, p0, Ldam;->N:Ldne;

    .line 1393
    iget v0, v0, Ldne;->c:I

    invoke-static {v0}, Ldne;->b(I)Z

    move-result v0

    .line 1394
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldam;->as:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldam;->I:Lcom/android/mail/providers/Conversation;

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
    .line 1401
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "Wait fragment visible"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcvu;->a(Ljava/lang/String;Z)V

    .line 1402
    iget-object v0, p0, Ldam;->N:Ldne;

    .line 1403
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldne;->f(I)Z

    .line 1404
    iget-object v0, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldng;->a(Lcom/android/mail/providers/Account;Z)Ldng;

    move-result-object v0

    iput-object v0, p0, Ldam;->am:Ldng;

    .line 1405
    return-void
.end method

.method protected O()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1411
    iput-object v2, p0, Ldam;->am:Ldng;

    .line 1412
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "Wait fragment visible"

    .line 1413
    invoke-virtual {v0, v1, v2, v2}, Lcvu;->b(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 1414
    return-void
.end method

.method protected final P()Ldng;
    .locals 2

    .prologue
    .line 1415
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 1416
    const-string v1, "wait-fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldng;

    .line 1417
    if-eqz v0, :cond_0

    .line 1418
    iput-object v0, p0, Ldam;->am:Ldng;

    .line 1419
    :cond_0
    iget-object v0, p0, Ldam;->am:Ldng;

    return-object v0
.end method

.method public final Q()V
    .locals 2

    .prologue
    .line 1434
    invoke-virtual {p0}, Ldam;->q()Ldby;

    move-result-object v0

    .line 1435
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldby;->c()Ldmf;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1436
    invoke-virtual {v0}, Ldby;->c()Ldmf;

    move-result-object v0

    invoke-interface {v0}, Ldmf;->y()V

    .line 1437
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 2

    .prologue
    .line 1438
    invoke-virtual {p0}, Ldam;->q()Ldby;

    move-result-object v0

    .line 1439
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldby;->c()Ldmf;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1440
    invoke-virtual {v0}, Ldby;->c()Ldmf;

    move-result-object v0

    invoke-interface {v0}, Ldmf;->z()V

    .line 1441
    :cond_0
    return-void
.end method

.method public final S()Lcom/android/mail/providers/Conversation;
    .locals 1

    .prologue
    .line 1442
    iget-object v0, p0, Ldam;->I:Lcom/android/mail/providers/Conversation;

    return-object v0
.end method

.method public abstract T()Z
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 1470
    iget-boolean v0, p0, Ldam;->as:Z

    return v0
.end method

.method public V()Z
    .locals 2

    .prologue
    .line 1541
    const/4 v0, 0x0

    .line 1542
    invoke-virtual {p0}, Ldam;->q()Ldby;

    move-result-object v1

    .line 1543
    if-eqz v1, :cond_0

    .line 1544
    invoke-virtual {v1}, Ldby;->b()Z

    move-result v0

    .line 1545
    :cond_0
    return v0
.end method

.method public final W()Lcom/android/mail/ui/ConversationCheckedSet;
    .locals 1

    .prologue
    .line 1633
    iget-object v0, p0, Ldam;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    return-object v0
.end method

.method protected final X()V
    .locals 1

    .prologue
    .line 1634
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldam;->f(Z)V

    .line 1635
    iget-object v0, p0, Ldam;->ab:Lcnf;

    if-eqz v0, :cond_0

    .line 1636
    iget-object v0, p0, Ldam;->ab:Lcnf;

    invoke-virtual {v0}, Lcnf;->b()V

    .line 1637
    :cond_0
    return-void
.end method

.method protected abstract Y()V
.end method

.method public final Z()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1638
    iget-object v0, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_0

    .line 1639
    sget-object v0, Ldam;->c:Ljava/lang/String;

    const-string v1, "AbstractActivityController.startSearch(): null account"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1649
    :goto_0
    return-void

    .line 1641
    :cond_0
    invoke-virtual {p0}, Ldam;->aa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1642
    iget-object v0, p0, Ldam;->J:Ldoq;

    .line 1643
    invoke-virtual {v0, v1, v1}, Ldoq;->a(IZ)V

    goto :goto_0

    .line 1645
    :cond_1
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    if-nez v0, :cond_2

    throw v2

    :cond_2
    iget-object v1, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    if-nez v1, :cond_3

    throw v2

    :cond_3
    sget v2, Lcie;->fT:I

    .line 1646
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1647
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1648
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(ILjava/util/Collection;ZLcnv;)Ldgj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;Z",
            "Lcnv;",
            ")",
            "Ldgj;"
        }
    .end annotation

    .prologue
    .line 1728
    new-instance v0, Ldbn;

    invoke-direct {v0, p0, p1, p2, p3}, Ldbn;-><init>(Ldam;ILjava/util/Collection;Z)V

    .line 1730
    iput-object p4, v0, Ldbn;->e:Lcnv;

    .line 1731
    return-object v0
.end method

.method public final a(Ljava/util/Collection;Lcom/android/mail/providers/Folder;ZLcnv;)Ldgj;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcnv;",
            ")",
            "Ldgj;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 1736
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1737
    new-instance v0, Lcom/android/mail/ui/FolderOperation;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/android/mail/ui/FolderOperation;-><init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1738
    new-instance v0, Ldbs;

    sget v7, Lchx;->er:I

    iget-object v8, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move v6, v4

    invoke-direct/range {v0 .. v9}, Ldbs;-><init>(Ldam;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;B)V

    .line 1739
    invoke-interface {v0, p4}, Ldgj;->a(Lcnv;)V

    .line 1740
    return-object v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 1138
    invoke-static {p2}, Ldne;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1139
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldam;->c(Lcom/android/mail/providers/Conversation;)V

    .line 1140
    :cond_0
    if-eqz p2, :cond_1

    .line 1141
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 1142
    :goto_0
    invoke-virtual {p0, v0}, Ldam;->e(Z)V

    .line 1143
    :cond_1
    invoke-virtual {p0}, Ldam;->u()V

    .line 1144
    iput p1, p0, Ldam;->O:I

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

    .line 315
    packed-switch p1, :pswitch_data_0

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 316
    :pswitch_0
    if-ne p2, v1, :cond_1

    .line 317
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Ldam;->n:Ldaj;

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    .line 318
    :cond_1
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto :goto_0

    .line 320
    :pswitch_1
    if-ne p2, v1, :cond_0

    .line 321
    iget-object v0, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->z:Landroid/net/Uri;

    .line 322
    :goto_1
    if-eqz v0, :cond_0

    .line 323
    iget-object v1, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    if-nez v1, :cond_3

    throw v2

    :cond_2
    move-object v0, v2

    .line 321
    goto :goto_1

    .line 323
    :cond_3
    iget-object v2, p0, Ldam;->aj:Lddn;

    invoke-static {v1, v2, v0}, Ldam;->a(Landroid/content/Context;Lddn;Landroid/net/Uri;)V

    goto :goto_0

    .line 325
    :pswitch_2
    iget-object v0, p0, Ldam;->N:Ldne;

    .line 326
    iget v0, v0, Ldne;->c:I

    .line 327
    invoke-static {v0}, Ldne;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 328
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0, p2, p3}, Lcom/android/mail/ui/MailActivity;->setResult(ILandroid/content/Intent;)V

    .line 329
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto :goto_0

    .line 330
    :cond_4
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 331
    const-string v0, "extra-folder"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 332
    const-string v1, "extra-account"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    .line 333
    if-eqz v0, :cond_5

    .line 334
    invoke-virtual {p0, v0, v2}, Ldam;->a(Lcom/android/mail/providers/Folder;Ldhl;)V

    .line 335
    iget-object v0, p0, Ldam;->N:Ldne;

    .line 336
    invoke-virtual {v0, v4}, Ldne;->f(I)Z

    goto :goto_0

    .line 338
    :cond_5
    if-eqz v1, :cond_0

    .line 339
    invoke-virtual {p0, v1}, Ldam;->c(Lcom/android/mail/providers/Account;)V

    .line 340
    iget-object v0, p0, Ldam;->N:Ldne;

    .line 341
    invoke-virtual {v0, v4}, Ldne;->f(I)Z

    goto :goto_0

    .line 343
    :pswitch_3
    if-ne p2, v1, :cond_0

    .line 344
    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 346
    iget-object v1, p0, Ldam;->J:Ldoq;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "voice"

    invoke-virtual {v1, v0, v2}, Ldoq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 315
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
    .line 1406
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1407
    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 1408
    const-string v1, "wait-fragment"

    invoke-virtual {v0, p1, p2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 1409
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1410
    return-void
.end method

.method public final a(IZLcnv;)V
    .locals 5

    .prologue
    .line 1875
    if-eqz p2, :cond_0

    .line 1876
    iget-object v0, p0, Ldam;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    .line 1879
    :goto_0
    iput-boolean p2, p0, Ldam;->aq:Z

    .line 1880
    sget v1, Lchx;->hx:I

    if-ne p1, v1, :cond_1

    .line 1881
    new-instance v1, Ldbb;

    invoke-direct {v1, p0, v0}, Ldbb;-><init>(Ldam;Ljava/util/Collection;)V

    invoke-virtual {p0, v1, p1}, Ldam;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1888
    :goto_1
    return-void

    .line 1877
    :cond_0
    sget-object v0, Ldam;->c:Ljava/lang/String;

    const-string v1, "Will act upon %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldam;->I:Lcom/android/mail/providers/Conversation;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1878
    iget-object v0, p0, Ldam;->I:Lcom/android/mail/providers/Conversation;

    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    .line 1882
    :cond_1
    sget v1, Lchx;->eH:I

    if-ne p1, v1, :cond_2

    .line 1883
    new-instance v1, Ldbc;

    invoke-direct {v1, p0, v0, p2, p3}, Ldbc;-><init>(Ldam;Ljava/util/Collection;ZLcnv;)V

    invoke-virtual {p0, v1, p1}, Ldam;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1

    .line 1884
    :cond_2
    sget v1, Lchx;->eG:I

    if-ne p1, v1, :cond_3

    .line 1885
    new-instance v1, Ldbd;

    invoke-direct {v1, p0, v0, p2, p3}, Ldbd;-><init>(Ldam;Ljava/util/Collection;ZLcnv;)V

    invoke-virtual {p0, v1, p1}, Ldam;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1

    .line 1886
    :cond_3
    invoke-virtual {p0, p1, v0, p2, p3}, Ldam;->a(ILjava/util/Collection;ZLcnv;)Ldgj;

    move-result-object v1

    .line 1887
    new-instance v2, Ldbe;

    invoke-direct {v2, p0, v0, v1, p2}, Ldbe;-><init>(Ldam;Ljava/util/Collection;Ldgj;Z)V

    invoke-virtual {p0, v2, p1}, Ldam;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1
.end method

.method final a(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    .prologue
    .line 1890
    iput-object p1, p0, Ldam;->ao:Landroid/content/DialogInterface$OnClickListener;

    .line 1891
    iput p2, p0, Ldam;->ap:I

    .line 1892
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1255
    sget-object v0, Lcxg;->c:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.action.VIEW"

    .line 1256
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "from-account-launcher-shortcut"

    .line 1257
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1258
    invoke-direct {p0, p1}, Ldam;->b(Landroid/content/Intent;)V

    .line 1259
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

    .line 369
    invoke-super {p0, p1}, Ldah;->a(Landroid/os/Bundle;)V

    .line 371
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    .line 372
    invoke-virtual {v0}, Lael;->f()Laen;

    move-result-object v0

    invoke-virtual {v0}, Laen;->a()Ladj;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_0

    .line 375
    new-instance v3, Ldct;

    iget-object v4, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v3, v4}, Ldct;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Ldam;->F:Ldct;

    .line 376
    iget-object v3, p0, Ldam;->F:Ldct;

    iget-object v4, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    .line 377
    iput-object v0, v3, Ldct;->b:Ladj;

    .line 378
    iput-object p0, v3, Ldct;->d:Ldcy;

    .line 379
    iput-object v4, v3, Ldct;->c:Lddz;

    .line 380
    new-instance v5, Ldcv;

    invoke-direct {v5, v3}, Ldcv;-><init>(Ldct;)V

    iput-object v5, v3, Ldct;->l:Lcye;

    .line 381
    iget-object v5, v3, Ldct;->l:Lcye;

    iget-object v6, v3, Ldct;->d:Ldcy;

    invoke-virtual {v5, v6}, Lcye;->a(Ldgt;)Lcom/android/mail/providers/Folder;

    .line 382
    iget-object v5, v3, Ldct;->m:Lcxm;

    invoke-interface {v4}, Lddz;->j()Ldcp;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcxm;->a(Ldcp;)Lcom/android/mail/providers/Account;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldct;->a(Lcom/android/mail/providers/Account;)V

    .line 383
    invoke-virtual {v0, v2}, Ladj;->d(Z)V

    .line 384
    iget-object v0, p0, Ldam;->F:Ldct;

    .line 385
    iget-object v3, v0, Ldct;->b:Ladj;

    if-eqz v3, :cond_0

    .line 386
    iget-object v0, v0, Ldct;->b:Ladj;

    invoke-virtual {v0, v7, v7}, Ladj;->a(II)V

    .line 387
    :cond_0
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->setDefaultKeyMode(I)V

    .line 388
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ldam;->P:Landroid/content/ContentResolver;

    .line 389
    new-instance v0, Ldkl;

    invoke-direct {v0}, Ldkl;-><init>()V

    iput-object v0, p0, Ldam;->M:Ldkl;

    .line 390
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    sget v3, Lchx;->aE:I

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 391
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    new-instance v3, Liiw;

    sget-object v4, Lkkk;->a:Liiy;

    invoke-direct {v3, v4}, Liiw;-><init>(Liiy;)V

    invoke-static {v0, v3}, Liiz;->a(Landroid/view/View;Liiw;)Liiw;

    .line 393
    iget-object v0, p0, Ldam;->N:Ldne;

    invoke-virtual {v0, p0}, Ldne;->a(Ldnf;)V

    .line 394
    if-nez p1, :cond_a

    move v0, v1

    .line 395
    :goto_0
    new-instance v3, Lckr;

    iget-object v4, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v3, v4, p0, v0}, Lckr;-><init>(Ldkc;Ldcy;Z)V

    iput-object v3, p0, Ldam;->ad:Lckr;

    .line 396
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    .line 397
    sget v3, Lchx;->ho:I

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 398
    iput-object v0, p0, Ldam;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 400
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    .line 401
    invoke-virtual {v0}, Lael;->f()Laen;

    move-result-object v0

    invoke-virtual {v0}, Laen;->a()Ladj;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_1

    .line 404
    invoke-virtual {v0, v8, v8}, Ladj;->a(II)V

    .line 405
    iget-object v0, p0, Ldam;->F:Ldct;

    iget-object v3, p0, Ldam;->N:Ldne;

    .line 406
    iput-object v3, v0, Ldct;->e:Ldne;

    .line 407
    iget-object v3, v0, Ldct;->e:Ldne;

    invoke-virtual {v3, v0}, Ldne;->a(Ldnf;)V

    .line 408
    :cond_1
    iget-object v0, p0, Ldam;->d:Landroid/content/Context;

    invoke-static {v0}, Lcwx;->a(Landroid/content/Context;)Lcwx;

    move-result-object v0

    const-string v3, "enableProfileCapture"

    invoke-virtual {v0, v3}, Lcwx;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 410
    sget v3, Lchz;->am:I

    iget-object v4, p0, Ldam;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 411
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 412
    new-instance v3, Ldan;

    invoke-direct {v3, p0}, Ldan;-><init>(Ldam;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    iget-object v3, p0, Ldam;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v3, v0, v2}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->addView(Landroid/view/View;I)V

    .line 414
    :cond_2
    iget-object v0, p0, Ldam;->aC:Ldrh;

    iget-object v3, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldrh;->a(Landroid/view/View;)V

    .line 415
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 416
    new-instance v3, Ldoq;

    iget-object v4, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v3, v4, p0, v0, p1}, Ldoq;-><init>(Lcom/android/mail/ui/MailActivity;Ldcy;Landroid/content/Intent;Landroid/os/Bundle;)V

    iput-object v3, p0, Ldam;->J:Ldoq;

    .line 417
    iget-object v3, p0, Ldam;->J:Ldoq;

    invoke-virtual {v3, p0}, Ldoq;->a(Ldot;)V

    .line 418
    iget-object v3, p0, Ldam;->J:Ldoq;

    invoke-virtual {p0, v3}, Ldam;->a(Ldmz;)V

    .line 419
    iget-object v3, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    .line 420
    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v3

    const/16 v4, 0x86

    invoke-virtual {v3, v4}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v3

    if-nez v3, :cond_b

    .line 421
    :goto_1
    if-eqz v1, :cond_c

    if-eqz p1, :cond_c

    .line 422
    const-string v0, "saved-account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 423
    const-string v0, "saved-folder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 424
    if-eqz v1, :cond_3

    .line 425
    const-string v0, "saved-account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-virtual {p0, v0}, Ldam;->b(Lcom/android/mail/providers/Account;)V

    .line 426
    :cond_3
    if-eqz v3, :cond_4

    .line 427
    const-string v0, "saved-folder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 428
    const-string v4, "saved-query"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 429
    invoke-direct {p0, v0, v4}, Ldam;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V

    .line 430
    :cond_4
    const-string v0, "saved-all-accounts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 431
    const-string v0, "saved-all-accounts"

    const-class v4, Lcom/android/mail/providers/Account;

    .line 432
    invoke-static {p1, v0, v4}, Ldtn;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/android/mail/providers/Account;

    .line 433
    if-eqz v0, :cond_5

    array-length v4, v0

    if-lez v4, :cond_5

    .line 434
    invoke-virtual {p0, v0}, Ldam;->a([Lcom/android/mail/providers/Account;)V

    .line 435
    :cond_5
    const-string v0, "saved-action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 436
    const-string v0, "saved-action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldam;->ap:I

    .line 437
    :cond_6
    const-string v0, "saved-action-from-selected"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldam;->aq:Z

    .line 438
    iget-object v0, p0, Ldam;->N:Ldne;

    .line 439
    if-eqz p1, :cond_7

    .line 440
    const-string v4, "view-mode"

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 441
    if-eqz v4, :cond_7

    .line 442
    invoke-virtual {v0, v4}, Ldne;->f(I)Z

    .line 443
    :cond_7
    if-nez v3, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, p0, Ldam;->N:Ldne;

    .line 444
    iget v0, v0, Ldne;->c:I

    .line 445
    if-nez v0, :cond_8

    .line 446
    const/16 v0, 0x84

    iget-object v1, p0, Ldam;->ag:Ldbt;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v3}, Ldam;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 447
    :cond_8
    const-string v0, "saved-peeking"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldam;->at:Z

    .line 448
    const-string v0, "saved-peeking-conv"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    iput-object v0, p0, Ldam;->au:Lcom/android/mail/providers/Conversation;

    .line 451
    :cond_9
    :goto_2
    return-void

    :cond_a
    move v0, v2

    .line 394
    goto/16 :goto_0

    :cond_b
    move v1, v2

    .line 420
    goto/16 :goto_1

    .line 449
    :cond_c
    if-eqz v0, :cond_9

    .line 450
    invoke-direct {p0, v0}, Ldam;->b(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 1676
    iget-object v0, p0, Ldam;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-static {v0, p1}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldqe;Landroid/view/MotionEvent;)V

    .line 1677
    return-void
.end method

.method protected abstract a(Lchm;)V
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
    iget-object v0, p1, Lcom/android/mail/browse/ConversationMessage;->a:Lcmg;

    invoke-interface {v0}, Lcmg;->f()Lcmf;

    move-result-object v0

    .line 855
    if-eqz v0, :cond_1

    .line 856
    iget-wide v6, p1, Lcom/android/mail/browse/ConversationMessage;->d:J

    invoke-virtual {v0, v6, v7}, Lcmf;->a(J)Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    .line 857
    iput-boolean p2, v0, Lcom/android/mail/browse/ConversationMessage;->I:Z

    .line 858
    :cond_1
    if-nez p2, :cond_3

    .line 859
    iget-object v0, p1, Lcom/android/mail/browse/ConversationMessage;->a:Lcmg;

    invoke-interface {v0}, Lcmg;->f()Lcmf;

    move-result-object v3

    .line 860
    if-eqz v3, :cond_6

    .line 861
    const/4 v0, -0x1

    .line 862
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcmf;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 863
    invoke-virtual {v3}, Lcmf;->a()Lcom/android/mail/browse/ConversationMessage;

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
    iget-object v5, p0, Ldam;->R:Lcjl;

    iget-object v3, v3, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    const-string v6, "starred"

    .line 872
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 873
    invoke-virtual {v5, v3, v6, v0}, Lcjl;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V

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
    new-instance v0, Ldaq;

    invoke-direct {v0}, Ldaq;-><init>()V

    iget-object v1, p0, Ldam;->P:Landroid/content/ContentResolver;

    iget-object v2, p1, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    move-object v5, v4

    .line 877
    invoke-virtual/range {v0 .. v5}, Ldaq;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

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
    invoke-virtual {p0}, Ldam;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 730
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldam;->as:Z

    .line 731
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    .line 732
    invoke-virtual {v0}, Lael;->f()Laen;

    move-result-object v0

    invoke-virtual {v0}, Laen;->g()V

    .line 735
    :goto_0
    new-instance v0, Ldbj;

    invoke-direct {v0, p0, p1, p2, p3}, Ldbj;-><init>(Ldam;Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    iput-object v0, p0, Ldam;->aw:Ljava/lang/Runnable;

    .line 736
    invoke-virtual {p0}, Ldam;->V()Z

    move-result v0

    if-nez v0, :cond_0

    .line 737
    iget-object v0, p0, Ldam;->aw:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 738
    iput-object v1, p0, Ldam;->aw:Ljava/lang/Runnable;

    .line 739
    :cond_0
    return-void

    .line 734
    :cond_1
    invoke-virtual {p0, v1}, Ldam;->b(Lcom/android/mail/providers/Conversation;)V

    goto :goto_0
.end method

.method protected a(Lcom/android/mail/providers/Conversation;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 1382
    invoke-virtual {p0}, Ldam;->T()Z

    move-result v0

    and-int/2addr v0, p2

    .line 1383
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ldam;->I:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Conversation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1384
    invoke-virtual {p0, v2}, Ldam;->h(Z)Z

    move-result v1

    .line 1385
    if-eqz v1, :cond_0

    .line 1386
    sget-object v0, Ldam;->c:Ljava/lang/String;

    const-string v1, "peek->normal: marking current CV seen. conv=%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldam;->I:Lcom/android/mail/providers/Conversation;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1391
    :goto_0
    return-void

    .line 1388
    :cond_0
    iput-boolean v0, p0, Ldam;->as:Z

    .line 1389
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {}, Lcom/android/mail/MailLogService;->a()V

    .line 1390
    invoke-virtual {p0, p1}, Ldam;->c(Lcom/android/mail/providers/Conversation;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1853
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "load_more"

    iget-object v2, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    .line 1854
    iget-object v2, v2, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 1855
    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1856
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/android/mail/providers/Folder;->I:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 1857
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    if-nez v0, :cond_0

    throw v3

    :cond_0
    iget-object v1, p0, Ldam;->aj:Lddn;

    iget-object v2, p1, Lcom/android/mail/providers/Folder;->I:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Ldam;->a(Landroid/content/Context;Lddn;Landroid/net/Uri;)V

    .line 1858
    :cond_1
    return-void
.end method

.method public a(Lcom/android/mail/providers/Folder;Ldhl;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 226
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    .line 227
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/mail/ui/MailActivity;->B:Ldoi;

    .line 228
    iget-object v0, p0, Ldam;->ah:Ldbu;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Ldam;->ah:Ldbu;

    invoke-interface {v0, p1, v2, p2}, Ldbu;->a(Lcom/android/mail/providers/Folder;ZLdhl;)V

    .line 230
    :cond_0
    invoke-virtual {p0, p1, v2}, Ldam;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 231
    return-void
.end method

.method protected a(Lcom/android/mail/providers/Folder;Z)V
    .locals 6

    .prologue
    const/16 v4, 0x1000

    const/4 v5, 0x0

    .line 183
    iget-object v0, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, p1}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    iget-object v0, p0, Ldam;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    .line 186
    :cond_1
    if-eqz p1, :cond_c

    invoke-virtual {p1, v4}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 187
    iget-object v0, p0, Ldam;->H:Lchm;

    iget-object v0, v0, Lchm;->d:Ljava/lang/String;

    .line 189
    :goto_0
    iget-object v1, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    .line 190
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->E:Ldjf;

    .line 192
    if-eqz v1, :cond_2

    .line 193
    invoke-virtual {v1, p1}, Ldjf;->a(Lcom/android/mail/providers/Folder;)V

    .line 195
    :cond_2
    iget-object v1, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    invoke-static {v1, p1}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 196
    invoke-virtual {p0, v5}, Ldam;->f(Z)V

    .line 197
    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    :cond_4
    iget-object v1, p0, Ldam;->N:Ldne;

    .line 198
    iget v1, v1, Ldne;->c:I

    .line 199
    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    .line 200
    :cond_5
    invoke-direct {p0, p1, v0}, Ldam;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V

    .line 201
    iget-boolean v0, p0, Ldam;->h:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Ldam;->ar:Lcom/android/mail/providers/Conversation;

    if-nez v0, :cond_7

    .line 202
    :cond_6
    iget-object v0, p0, Ldam;->H:Lchm;

    invoke-virtual {p0, v0}, Ldam;->a(Lchm;)V

    .line 203
    :cond_7
    iget-object v0, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_b

    .line 204
    iget-object v0, p0, Ldam;->f:Lcom/android/mail/ui/RecentFolderList;

    iget-object v1, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    iget-object v2, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    .line 205
    iget-object v3, v0, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v3, v2}, Lcom/android/mail/providers/Account;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 206
    :cond_8
    if-eqz v2, :cond_d

    .line 207
    invoke-virtual {v0, v2}, Lcom/android/mail/ui/RecentFolderList;->a(Lcom/android/mail/providers/Account;)V

    .line 210
    :cond_9
    invoke-virtual {v1}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1, v4}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 211
    :cond_a
    const-string v0, "RecentFolderList"

    const-string v1, "Not touching recent folder because it\'s provider or search folder"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 216
    :cond_b
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldam;->e(Z)V

    .line 217
    return-void

    .line 188
    :cond_c
    const/4 v0, 0x0

    goto :goto_0

    .line 208
    :cond_d
    const-string v0, "RecentFolderList"

    const-string v1, "No account set for setting recent folders?"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 213
    :cond_e
    new-instance v2, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;

    invoke-direct {v2, v1}, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;-><init>(Lcom/android/mail/providers/Folder;)V

    .line 214
    iget-object v3, v0, Lcom/android/mail/ui/RecentFolderList;->c:Ldso;

    iget-object v4, v1, Lcom/android/mail/providers/Folder;->p:Ldrx;

    iget-object v4, v4, Ldrx;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ldso;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    new-instance v2, Ldjm;

    iget-object v3, v0, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    invoke-direct {v2, v0, v3, v1}, Ldjm;-><init>(Lcom/android/mail/ui/RecentFolderList;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Ldjm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method public a(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 3

    .prologue
    .line 1624
    new-instance v0, Lcnf;

    iget-object v1, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    invoke-direct {v0, v1, p0, p1, v2}, Lcnf;-><init>(Lddz;Ldcy;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;)V

    iput-object v0, p0, Ldam;->ab:Lcnf;

    .line 1625
    iget-object v0, p0, Ldam;->N:Ldne;

    .line 1626
    iget v0, v0, Ldne;->c:I

    invoke-static {v0}, Ldne;->a(I)Z

    move-result v0

    .line 1627
    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldam;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldam;->N:Ldne;

    .line 1628
    iget v0, v0, Ldne;->c:I

    invoke-static {v0}, Ldne;->b(I)Z

    move-result v0

    .line 1629
    if-eqz v0, :cond_1

    .line 1630
    :cond_0
    invoke-virtual {p0}, Ldam;->Y()V

    .line 1631
    :cond_1
    return-void
.end method

.method public final a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 2

    .prologue
    .line 1253
    iget-object v0, p0, Ldam;->g:Landroid/os/Handler;

    new-instance v1, Ldat;

    invoke-direct {v1, p0, p1}, Ldat;-><init>(Ldam;Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1254
    return-void
.end method

.method public final a(Lcyf;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Ldam;->U:Lcyf;

    .line 253
    return-void
.end method

.method final a(Ldgj;)V
    .locals 1

    .prologue
    .line 1719
    iget-object v0, p0, Ldam;->ai:Ldgj;

    if-eqz v0, :cond_0

    .line 1720
    iget-object v0, p0, Ldam;->ai:Ldgj;

    invoke-interface {v0}, Ldgj;->a()V

    .line 1721
    :cond_0
    iput-object p1, p0, Ldam;->ai:Ldgj;

    .line 1722
    return-void
.end method

.method public final a(Ldmf;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1603
    if-eqz p1, :cond_0

    .line 1604
    sget-object v0, Ldam;->c:Ljava/lang/String;

    const-string v1, "AAC.onAnimationEnd. cursor=%s adapter=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldam;->R:Lcjl;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1605
    :cond_0
    iget-object v0, p0, Ldam;->R:Lcjl;

    if-nez v0, :cond_2

    .line 1606
    sget-object v0, Ldam;->c:Ljava/lang/String;

    const-string v1, "null ConversationCursor in onAnimationEnd"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1621
    :cond_1
    :goto_0
    return-void

    .line 1608
    :cond_2
    iget-object v0, p0, Ldam;->R:Lcjl;

    .line 1609
    iget-boolean v0, v0, Lcjl;->j:Z

    .line 1610
    if-eqz v0, :cond_3

    .line 1611
    const-string v0, "ConversationCursor"

    const-string v1, "Stopped animating: try sync"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1612
    invoke-virtual {p0}, Ldam;->E_()V

    .line 1613
    :cond_3
    iget-object v0, p0, Ldam;->R:Lcjl;

    .line 1614
    iget-boolean v0, v0, Lcjl;->k:Z

    .line 1615
    if-eqz v0, :cond_4

    .line 1616
    const-string v0, "ConversationCursor"

    const-string v1, "Stopped animating: refresh"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1617
    iget-object v0, p0, Ldam;->R:Lcjl;

    invoke-virtual {v0}, Lcjl;->n()Z

    .line 1618
    :cond_4
    iget-boolean v0, p0, Ldam;->al:Z

    if-eqz v0, :cond_1

    .line 1619
    iput-boolean v4, p0, Ldam;->al:Z

    .line 1620
    iget-object v0, p0, Ldam;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 898
    sget v0, Lchx;->hx:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v3, v1}, Ldam;->a(IZLcnv;)V

    .line 899
    if-eqz p1, :cond_0

    .line 900
    iget-object v0, p0, Ldam;->d:Landroid/content/Context;

    sget v1, Lcie;->aY:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 902
    :goto_0
    iget-object v1, p0, Ldam;->d:Landroid/content/Context;

    sget v2, Lcie;->ht:I

    .line 903
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcie;->ht:I

    .line 904
    invoke-static {v1, v0, v2}, Lcjd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcjd;

    move-result-object v0

    .line 905
    iget-object v1, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 906
    const-string v2, "confirm-dialog"

    invoke-virtual {v0, v1, v2}, Lcjd;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 907
    return-void

    .line 901
    :cond_0
    iget-object v0, p0, Ldam;->d:Landroid/content/Context;

    sget v1, Lcie;->aZ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1908
    iget-object v0, p0, Ldam;->L:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1909
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
    iget-object v0, p0, Ldam;->I:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 41
    const-string v0, " mPeeking="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    iget-boolean v0, p0, Ldam;->as:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 43
    const-string v0, " mSavedPeekConv="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Ldam;->au:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    const-string v0, "mAccount="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldam;->o:Lcom/android/mail/providers/Account;

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
    .line 821
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldam;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    .line 822
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
    .line 843
    iget-object v0, p0, Ldam;->aa:Ldeo;

    invoke-virtual {v0, p2, p1}, Ldeo;->a(ILjava/util/Collection;)Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 844
    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    if-eqz v0, :cond_0

    .line 845
    sget-object v1, Lcil;->b:Lcil;

    .line 846
    const-string v2, "open_conv_from_list"

    invoke-virtual {v1, v2}, Lcil;->a(Ljava/lang/String;)V

    .line 847
    :cond_0
    sget-object v1, Ldam;->c:Ljava/lang/String;

    const-string v2, "showNextConversation: showing %s next."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 848
    invoke-virtual {p0, v0}, Ldam;->b(Lcom/android/mail/providers/Conversation;)V

    .line 849
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

    .line 704
    invoke-direct {p0}, Ldam;->au()V

    .line 705
    iget-object v0, p0, Ldam;->R:Lcjl;

    .line 707
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 708
    invoke-virtual {v0, p1, v1, p2, v2}, Lcjl;->a(Ljava/util/Collection;ILandroid/content/ContentValues;Lcnv;)Ljava/util/ArrayList;

    move-result-object v1

    .line 710
    invoke-virtual {v0, v1, v3}, Lcjl;->a(Ljava/util/Collection;Z)I

    .line 712
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->G()Z

    .line 714
    invoke-virtual {p0, v3}, Ldam;->j(Z)V

    .line 715
    return-void
.end method

.method public final a(Ljava/util/Collection;Ldgj;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ldgj;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 925
    sget-object v0, Ldam;->C:Ljcv;

    .line 926
    sget-object v1, Ljhy;->d:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 927
    const-string v1, "delete"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v0

    .line 928
    const-string v1, "action"

    .line 929
    invoke-interface {p2}, Ldgj;->b()I

    move-result v2

    invoke-static {v2}, Lcim;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljuc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 930
    invoke-interface {v0, v1, v2}, Ljbj;->a(Ljava/lang/String;Ljava/lang/String;)Ljbj;

    .line 931
    new-instance v1, Ldas;

    invoke-direct {v1, p0, p1, p2, p3}, Ldas;-><init>(Ldam;Ljava/util/Collection;Ldgj;Z)V

    .line 932
    invoke-direct {p0, p1, v1}, Ldam;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    .line 933
    invoke-interface {v0}, Ljbj;->a()V

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
    .line 722
    invoke-direct {p0}, Ldam;->au()V

    .line 723
    iget-object v0, p0, Ldam;->R:Lcjl;

    invoke-virtual {v0, p1, p2, p3}, Lcjl;->a(Ljava/util/Collection;Ljava/lang/String;I)I

    .line 724
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->G()Z

    .line 726
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldam;->j(Z)V

    .line 727
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
    .line 716
    invoke-direct {p0}, Ldam;->au()V

    .line 717
    iget-object v0, p0, Ldam;->R:Lcjl;

    invoke-virtual {v0, p1, p2, p3}, Lcjl;->a(Ljava/util/Collection;Ljava/lang/String;Z)I

    .line 718
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->G()Z

    .line 720
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldam;->j(Z)V

    .line 721
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
    .line 1494
    iget-object v0, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    const/16 v1, 0x400

    .line 1495
    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    .line 1496
    invoke-static {p1, v0}, Lcom/android/mail/ui/FolderOperation;->a(Ljava/util/Collection;Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 1497
    :goto_0
    sget-object v0, Ldam;->c:Ljava/lang/String;

    const-string v2, "onFolderChangesCommit: isDestructive = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1498
    if-eqz v1, :cond_1

    .line 1499
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 1500
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/mail/providers/Conversation;->M:Z

    goto :goto_1

    .line 1496
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 1502
    :cond_1
    if-eqz p4, :cond_2

    .line 1503
    sget v0, Lchx;->dA:I

    iget-object v2, p0, Ldam;->I:Lcom/android/mail/providers/Conversation;

    invoke-direct {p0, v0, v2}, Ldam;->a(ILcom/android/mail/providers/Conversation;)Lcnv;

    move-result-object v8

    .line 1505
    :goto_2
    if-eqz v1, :cond_6

    .line 1506
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1507
    const/4 v1, 0x0

    .line 1508
    const/4 v0, 0x0

    .line 1509
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

    .line 1510
    iget-boolean v4, v0, Lcom/android/mail/ui/FolderOperation;->c:Z

    if-eqz v4, :cond_3

    .line 1511
    iget-object v0, v0, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    move-object v2, v0

    goto :goto_3

    .line 1504
    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    .line 1512
    :cond_3
    const/4 v0, 0x1

    move v1, v0

    .line 1513
    goto :goto_3

    .line 1514
    :cond_4
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    move-object v7, v2

    .line 1517
    :goto_4
    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Ldam;->a(Ljava/util/Collection;Ljava/util/Collection;ZZZZLcom/android/mail/providers/Folder;Lcnv;)Ldgj;

    move-result-object v0

    .line 1518
    invoke-virtual {p0, p2, v0, p3}, Ldam;->a(Ljava/util/Collection;Ldgj;Z)V

    .line 1529
    :goto_5
    return-void

    .line 1516
    :cond_5
    iget-object v7, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    goto :goto_4

    .line 1520
    :cond_6
    iget-object v7, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    .line 1521
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v8}, Ldam;->a(Ljava/util/Collection;Ljava/util/Collection;ZZZZLcom/android/mail/providers/Folder;Lcnv;)Ldgj;

    move-result-object v0

    .line 1523
    invoke-virtual {p0, v0}, Ldam;->a(Ldgj;)V

    .line 1527
    invoke-interface {v0}, Ldgj;->a()V

    .line 1528
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldam;->j(Z)V

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
    .line 780
    sget-object v0, Ldam;->c:Ljava/lang/String;

    const-string v1, "markConversationsRead(targets=%s)"

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 781
    iget-object v0, p0, Ldam;->R:Lcjl;

    if-nez v0, :cond_1

    .line 782
    sget-object v0, Ldam;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcvc;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    sget-object v0, Ldam;->c:Ljava/lang/String;

    const-string v1, "markConversationsRead(targets=%s), deferring"

    .line 784
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 785
    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 786
    :cond_0
    iget-object v0, p0, Ldam;->W:Ljava/util/ArrayList;

    new-instance v1, Ldbm;

    invoke-direct {v1, p0, p1, p2, p3}, Ldbm;-><init>(Ldam;Ljava/util/Collection;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    :goto_0
    return-void

    .line 787
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ldam;->b(Ljava/util/Collection;ZZ)V

    goto :goto_0
.end method

.method public abstract a(I)Z
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 477
    iget-object v2, p0, Ldam;->N:Ldne;

    .line 478
    iget v2, v2, Ldne;->c:I

    invoke-static {v2}, Ldne;->e(I)Z

    move-result v2

    .line 479
    if-eqz v2, :cond_0

    .line 502
    :goto_0
    return v0

    .line 481
    :cond_0
    iget-object v2, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 482
    iget-object v3, p0, Ldam;->F:Ldct;

    .line 483
    invoke-virtual {v3}, Ldct;->a()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 490
    sget-object v3, Ldct;->k:Ljava/lang/String;

    const-string v4, "Menu requested for unknown view mode"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v0}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 491
    sget v0, Lcia;->e:I

    .line 493
    :goto_1
    invoke-virtual {v2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 494
    iget-object v2, p0, Ldam;->F:Ldct;

    .line 495
    sget v3, Lchx;->fa:I

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iput-object v3, v2, Ldct;->h:Landroid/view/MenuItem;

    .line 496
    invoke-virtual {v2}, Ldct;->a()I

    .line 497
    sget v2, Lchx;->aD:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 498
    if-eqz v2, :cond_2

    sget v3, Lcia;->d:I

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Ldam;->w_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 499
    :cond_1
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    const-string v3, "accessibility"

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 500
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 501
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    move v0, v1

    .line 502
    goto :goto_0

    .line 484
    :pswitch_0
    sget v0, Lcia;->e:I

    goto :goto_1

    .line 485
    :pswitch_1
    sget v0, Lcia;->d:I

    goto :goto_1

    .line 486
    :pswitch_2
    sget v0, Lcia;->e:I

    goto :goto_1

    .line 487
    :pswitch_3
    sget v0, Lcia;->f:I

    goto :goto_1

    .line 488
    :pswitch_4
    sget v0, Lcia;->d:I

    goto :goto_1

    .line 489
    :pswitch_5
    sget v0, Lcia;->q:I

    goto :goto_1

    .line 483
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

    .line 516
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 517
    sget-object v0, Ldam;->c:Ljava/lang/String;

    const-string v2, "AbstractController.onOptionsItemSelected(%d) called."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v0, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 518
    invoke-static {v1}, Ldam;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v2, "ConversationView destructive action"

    invoke-virtual {v0, v2}, Lcvu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v2, "ConversationView destructive action"

    const-string v3, "ConversationView destructive action cancelled"

    invoke-virtual {v0, v2, v3, v8}, Lcvu;->a(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 521
    :cond_0
    iget-boolean v0, p0, Ldam;->h:Z

    if-nez v0, :cond_1

    .line 522
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v2, "ConversationView destructive action"

    .line 523
    iget-object v3, p0, Ldah;->o:Lcom/android/mail/providers/Account;

    .line 524
    invoke-virtual {v0, v2, v3}, Lcvu;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 525
    :cond_1
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v2

    const-string v3, "menu_item"

    const-string v5, "action_bar/"

    iget-object v0, p0, Ldam;->N:Ldne;

    .line 526
    invoke-virtual {v0}, Ldne;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 527
    :goto_0
    invoke-interface {v2, v3, v1, v0}, Lcio;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->b(ILcom/android/mail/providers/Account;)V

    .line 529
    iget-object v0, p0, Ldam;->I:Lcom/android/mail/providers/Conversation;

    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v2

    .line 530
    iget-object v0, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_5

    move-object v0, v8

    .line 531
    :goto_1
    invoke-virtual {p0, v1}, Ldam;->a(I)Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v9

    :goto_2
    invoke-virtual {p0, v3}, Ldam;->f(Z)V

    .line 532
    iget-object v3, p0, Ldam;->I:Lcom/android/mail/providers/Conversation;

    invoke-direct {p0, v1, v3}, Ldam;->a(ILcom/android/mail/providers/Conversation;)Lcnv;

    move-result-object v5

    .line 534
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    if-lez v3, :cond_2b

    .line 535
    iget-object v3, p0, Ldam;->R:Lcjl;

    .line 536
    invoke-static {v3}, Lcjl;->a(Lcjl;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 538
    sget v3, Lchx;->x:I

    if-ne v1, v3, :cond_8

    .line 539
    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->i:Z

    if-eqz v0, :cond_7

    move v3, v9

    .line 540
    :goto_3
    sget v4, Lcic;->c:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldam;->a(ILjava/util/Collection;ZILcnv;)V

    move v0, v9

    .line 608
    :goto_4
    if-nez v0, :cond_2

    .line 610
    const v0, 0x102002c

    if-ne v1, v0, :cond_1d

    .line 611
    invoke-virtual {p0}, Ldam;->F()Z

    move v0, v9

    .line 627
    :cond_2
    :goto_5
    if-nez v0, :cond_29

    iget-object v2, p0, Ldam;->ab:Lcnf;

    if-eqz v2, :cond_29

    iget-object v2, p0, Ldam;->ab:Lcnf;

    .line 628
    iget-boolean v2, v2, Lcnf;->g:Z

    .line 629
    if-eqz v2, :cond_29

    iget-object v2, p0, Ldam;->ab:Lcnf;

    .line 630
    invoke-virtual {v2, p1}, Lcnf;->a(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 632
    :goto_6
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v2, "ConversationView destructive action"

    invoke-virtual {v0, v2}, Lcvu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 633
    sget v0, Lchx;->x:I

    if-ne v1, v0, :cond_26

    .line 634
    const-string v0, "ConversationView archive"

    .line 640
    :goto_7
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v1

    sget-object v2, Lcwa;->a:Lcwa;

    const-string v3, "ConversationView destructive action"

    invoke-virtual {v1, v2, v3, v0, v8}, Lcvu;->a(Lcwa;Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 641
    :cond_3
    return v9

    .line 526
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 530
    :cond_5
    iget-object v0, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    goto :goto_1

    :cond_6
    move v3, v10

    .line 531
    goto :goto_2

    :cond_7
    move v3, v10

    .line 539
    goto :goto_3

    .line 541
    :cond_8
    sget v3, Lchx;->er:I

    if-ne v1, v3, :cond_9

    .line 542
    iget-object v0, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    .line 543
    invoke-virtual {p0, v2, v0, v10, v5}, Ldam;->a(Ljava/util/Collection;Lcom/android/mail/providers/Folder;ZLcnv;)Ldgj;

    move-result-object v0

    .line 544
    invoke-virtual {p0, v2, v0, v10}, Ldam;->a(Ljava/util/Collection;Ldgj;Z)V

    move v0, v9

    goto :goto_4

    .line 545
    :cond_9
    sget v3, Lchx;->bq:I

    if-ne v1, v3, :cond_b

    .line 546
    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->h:Z

    if-eqz v0, :cond_a

    move v3, v9

    .line 547
    :goto_8
    sget v4, Lcic;->d:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldam;->a(ILjava/util/Collection;ZILcnv;)V

    move v0, v9

    .line 548
    goto :goto_4

    :cond_a
    move v3, v10

    .line 546
    goto :goto_8

    .line 548
    :cond_b
    sget v0, Lchx;->bx:I

    if-ne v1, v0, :cond_c

    .line 549
    sget v4, Lcic;->e:I

    move-object v0, p0

    move v3, v9

    invoke-direct/range {v0 .. v5}, Ldam;->a(ILjava/util/Collection;ZILcnv;)V

    move v0, v9

    goto :goto_4

    .line 550
    :cond_c
    sget v0, Lchx;->by:I

    if-ne v1, v0, :cond_d

    .line 551
    invoke-virtual {p0, v1, v2, v10, v5}, Ldam;->a(ILjava/util/Collection;ZLcnv;)Ldgj;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v10}, Ldam;->a(Ljava/util/Collection;Ldgj;Z)V

    move v0, v9

    goto/16 :goto_4

    .line 552
    :cond_d
    sget v0, Lchx;->dh:I

    if-ne v1, v0, :cond_e

    .line 553
    iget-object v0, p0, Ldam;->I:Lcom/android/mail/providers/Conversation;

    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v0

    const-string v2, "importance"

    invoke-virtual {p0, v0, v2, v9}, Ldam;->a(Ljava/util/Collection;Ljava/lang/String;I)V

    move v0, v9

    goto/16 :goto_4

    .line 554
    :cond_e
    sget v0, Lchx;->di:I

    if-ne v1, v0, :cond_10

    .line 555
    iget-object v0, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_f

    iget-object v0, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    .line 556
    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    .line 557
    if-eqz v0, :cond_f

    .line 558
    invoke-virtual {p0, v1, v2, v10, v5}, Ldam;->a(ILjava/util/Collection;ZLcnv;)Ldgj;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v10}, Ldam;->a(Ljava/util/Collection;Ldgj;Z)V

    move v0, v9

    goto/16 :goto_4

    .line 559
    :cond_f
    const-string v0, "importance"

    invoke-virtual {p0, v2, v0, v10}, Ldam;->a(Ljava/util/Collection;Ljava/lang/String;I)V

    move v0, v9

    goto/16 :goto_4

    .line 560
    :cond_10
    sget v0, Lchx;->dE:I

    if-ne v1, v0, :cond_11

    .line 561
    sget v0, Lchx;->dE:I

    invoke-virtual {p0, v0, v2, v10, v5}, Ldam;->a(ILjava/util/Collection;ZLcnv;)Ldgj;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v10}, Ldam;->a(Ljava/util/Collection;Ldgj;Z)V

    move v0, v9

    goto/16 :goto_4

    .line 562
    :cond_11
    sget v0, Lchx;->hx:I

    if-ne v1, v0, :cond_12

    .line 563
    iget-object v0, p0, Ldam;->I:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldam;->a(Ljava/lang/String;)V

    move v0, v9

    goto/16 :goto_4

    .line 564
    :cond_12
    sget v0, Lchx;->eD:I

    if-ne v1, v0, :cond_17

    .line 566
    iget-object v0, p0, Ldam;->I:Lcom/android/mail/providers/Conversation;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->B:I

    if-ne v0, v9, :cond_13

    iget-object v0, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_13

    iget-object v0, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    const-wide/32 v6, 0x800000

    .line 567
    invoke-virtual {v0, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Ldam;->I:Lcom/android/mail/providers/Conversation;

    .line 568
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->h()Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v9

    .line 576
    :goto_9
    if-ne v0, v9, :cond_15

    .line 578
    sget v0, Lchx;->eH:I

    invoke-virtual {p0, v0, v10, v5}, Ldam;->a(IZLcnv;)V

    .line 579
    new-array v0, v9, [Ljava/lang/String;

    iget-object v2, p0, Ldam;->I:Lcom/android/mail/providers/Conversation;

    .line 580
    invoke-virtual {v2}, Lcom/android/mail/providers/Conversation;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-static {v0}, Ldkb;->a([Ljava/lang/String;)Ldkb;

    move-result-object v0

    .line 581
    iget-object v2, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "report-spam-unsubscribe-dialog"

    invoke-virtual {v0, v2, v3}, Ldkb;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    move v0, v9

    .line 582
    goto/16 :goto_4

    .line 570
    :cond_13
    iget-object v0, p0, Ldam;->I:Lcom/android/mail/providers/Conversation;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->B:I

    if-ne v0, v4, :cond_14

    iget-object v0, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_14

    iget-object v0, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    const-wide/16 v6, 0x10

    .line 571
    invoke-virtual {v0, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_14

    iget-object v0, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x20

    .line 572
    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Ldam;->I:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->r:Z

    if-nez v0, :cond_14

    move v0, v4

    .line 573
    goto :goto_9

    :cond_14
    move v0, v10

    .line 574
    goto :goto_9

    .line 583
    :cond_15
    if-ne v0, v4, :cond_16

    .line 585
    sget v0, Lchx;->eG:I

    invoke-virtual {p0, v0, v10, v5}, Ldam;->a(IZLcnv;)V

    .line 586
    new-instance v0, Ldka;

    invoke-direct {v0}, Ldka;-><init>()V

    .line 587
    iget-object v2, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "report-spam-mute-dialog"

    invoke-virtual {v0, v2, v3}, Ldka;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    move v0, v9

    .line 588
    goto/16 :goto_4

    .line 589
    :cond_16
    sget v0, Lchx;->eD:I

    .line 590
    invoke-virtual {p0, v0, v2, v10, v5}, Ldam;->a(ILjava/util/Collection;ZLcnv;)Ldgj;

    move-result-object v0

    .line 591
    invoke-virtual {p0, v2, v0, v10}, Ldam;->a(Ljava/util/Collection;Ldgj;Z)V

    move v0, v9

    .line 592
    goto/16 :goto_4

    :cond_17
    sget v0, Lchx;->dj:I

    if-ne v1, v0, :cond_18

    .line 593
    sget v0, Lchx;->dj:I

    invoke-virtual {p0, v0, v2, v10, v5}, Ldam;->a(ILjava/util/Collection;ZLcnv;)Ldgj;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v10}, Ldam;->a(Ljava/util/Collection;Ldgj;Z)V

    move v0, v9

    goto/16 :goto_4

    .line 594
    :cond_18
    sget v0, Lchx;->eA:I

    if-eq v1, v0, :cond_2a

    .line 595
    sget v0, Lchx;->dA:I

    if-eq v1, v0, :cond_19

    sget v0, Lchx;->ax:I

    if-ne v1, v0, :cond_1b

    .line 596
    :cond_19
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    .line 597
    iget-boolean v0, v0, Lcom/android/mail/ui/MailActivity;->J:Z

    .line 598
    if-eqz v0, :cond_2a

    .line 599
    iget-object v0, p0, Ldam;->I:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Ldam;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 600
    iget-object v6, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    move-object v4, v2

    move v5, v10

    move v7, v1

    invoke-static/range {v3 .. v8}, Ldho;->a(Lcom/android/mail/providers/Account;Ljava/util/Collection;ZLcom/android/mail/providers/Folder;ILandroid/os/Parcelable;)Ldho;

    move-result-object v0

    .line 601
    if-eqz v0, :cond_1a

    .line 602
    iget-object v2, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Ldho;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_1a
    move v0, v9

    .line 603
    goto/16 :goto_4

    .line 604
    :cond_1b
    sget v0, Lchx;->dB:I

    if-ne v1, v0, :cond_1c

    .line 605
    new-instance v0, Ldbi;

    invoke-direct {v0, p0, v2}, Ldbi;-><init>(Ldam;Ljava/util/Collection;)V

    .line 606
    invoke-virtual {v0, v8}, Ldbi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v9

    goto/16 :goto_4

    :cond_1c
    move v0, v10

    .line 607
    goto/16 :goto_4

    .line 612
    :cond_1d
    sget v0, Lchx;->aD:I

    if-ne v1, v0, :cond_1f

    .line 613
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    if-nez v0, :cond_1e

    throw v8

    :cond_1e
    iget-object v2, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    invoke-static {v0, v2}, Lcpi;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    move v0, v9

    goto/16 :goto_5

    .line 614
    :cond_1f
    sget v0, Lchx;->eq:I

    if-ne v1, v0, :cond_20

    .line 615
    invoke-virtual {p0}, Ldam;->H()V

    move v0, v9

    goto/16 :goto_5

    .line 616
    :cond_20
    sget v0, Lchx;->hp:I

    if-ne v1, v0, :cond_21

    .line 617
    invoke-virtual {p0, v8}, Ldam;->a(Ljava/lang/Runnable;)V

    move v0, v9

    goto/16 :goto_5

    .line 618
    :cond_21
    sget v0, Lchx;->fw:I

    if-ne v1, v0, :cond_23

    .line 619
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    if-nez v0, :cond_22

    throw v8

    :cond_22
    iget-object v2, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    invoke-static {v0, v2}, Lduj;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    move v0, v9

    goto/16 :goto_5

    .line 620
    :cond_23
    sget v0, Lchx;->cr:I

    if-ne v1, v0, :cond_24

    .line 621
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Ldam;->N:Ldne;

    .line 622
    iget v3, v3, Ldne;->c:I

    .line 623
    invoke-virtual {v0, v2, v3}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;I)V

    move v0, v9

    goto/16 :goto_5

    .line 624
    :cond_24
    sget v0, Lchx;->fa:I

    if-ne v1, v0, :cond_25

    .line 625
    invoke-virtual {p0}, Ldam;->Z()V

    move v0, v9

    goto/16 :goto_5

    :cond_25
    move v0, v10

    .line 626
    goto/16 :goto_5

    .line 635
    :cond_26
    sget v0, Lchx;->bq:I

    if-ne v1, v0, :cond_27

    .line 636
    const-string v0, "ConversationView delete"

    goto/16 :goto_7

    .line 637
    :cond_27
    sget v0, Lchx;->dE:I

    if-ne v1, v0, :cond_28

    .line 638
    const-string v0, "ConversationView mute"

    goto/16 :goto_7

    .line 639
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

    .line 772
    .line 773
    iget-boolean v2, p0, Ldam;->as:Z

    .line 774
    if-eqz v2, :cond_0

    .line 775
    sget-object v2, Ldam;->c:Ljava/lang/String;

    const-string v3, "AAC is in peek mode, not marking seen. conv=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 779
    :goto_0
    return v0

    .line 777
    :cond_0
    iget-object v2, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    iget-object v3, p1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-virtual {p0, v3}, Ldam;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;)V

    .line 778
    new-array v2, v1, [Lcom/android/mail/providers/Conversation;

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Ldam;->a(Ljava/util/Collection;ZZ)V

    move v0, v1

    .line 779
    goto :goto_0
.end method

.method public final aa()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1650
    iget-object v2, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    .line 1651
    const-wide/16 v4, 0x1000

    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v4, 0x20

    .line 1652
    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v4, 0x40

    .line 1653
    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v1

    .line 1654
    :goto_0
    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    .line 1655
    const/16 v3, 0x2000

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 1656
    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 1657
    :cond_3
    return v0

    :cond_4
    move v2, v0

    .line 1653
    goto :goto_0
.end method

.method public final ab()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1678
    iget-object v0, p0, Ldam;->ad:Lckr;

    .line 1679
    iget-object v1, v0, Lckr;->c:Lcko;

    if-eqz v1, :cond_3

    .line 1680
    iget-object v1, v0, Lckr;->c:Lcko;

    .line 1681
    iget-boolean v1, v1, Lcko;->j:Z

    .line 1682
    if-eqz v1, :cond_0

    .line 1683
    const-string v1, "ConvPager"

    const-string v2, "IN pager adapter, finished loading primary conversation, switching to cursor mode to load other conversations"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1684
    iget-object v1, v0, Lckr;->c:Lcko;

    invoke-virtual {v1}, Lcko;->f()V

    .line 1685
    :cond_0
    iget-boolean v1, v0, Lckr;->h:Z

    if-eqz v1, :cond_1

    .line 1686
    iput-boolean v4, v0, Lckr;->h:Z

    .line 1687
    iget-object v0, v0, Lckr;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 1688
    :cond_1
    const-string v0, "release"

    const-string v1, "performance"

    .line 1689
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "release"

    const-string v1, "CON_PER"

    .line 1690
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "release"

    const-string v1, "go_performance"

    .line 1691
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1692
    :cond_2
    sget-object v0, Lies;->b:Lies;

    .line 1693
    const-string v1, "ConversationPagerController.onConversationSeen"

    invoke-virtual {v0, v1}, Lies;->a(Ljava/lang/String;)V

    .line 1694
    :cond_3
    return-void
.end method

.method public final ac()Z
    .locals 1

    .prologue
    .line 1699
    iget-object v0, p0, Ldam;->ad:Lckr;

    .line 1700
    iget-boolean v0, v0, Lckr;->h:Z

    .line 1701
    return v0
.end method

.method final ad()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1703
    const-string v0, "android.intent.action.SEARCH"

    iget-object v3, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldam;->R:Lcjl;

    .line 1704
    invoke-virtual {v0}, Lcjl;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldam;->an:Z

    .line 1705
    iget-object v0, p0, Ldam;->N:Ldne;

    .line 1706
    iget v0, v0, Ldne;->c:I

    invoke-static {v0}, Ldne;->e(I)Z

    move-result v0

    .line 1707
    if-nez v0, :cond_0

    iget-object v0, p0, Ldam;->I:Lcom/android/mail/providers/Conversation;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldam;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldam;->R:Lcjl;

    .line 1708
    invoke-virtual {v0}, Lcjl;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1709
    iget-boolean v0, p0, Ldam;->as:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldam;->au:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_2

    .line 1710
    iget-object v0, p0, Ldam;->au:Lcom/android/mail/providers/Conversation;

    .line 1711
    const/4 v3, 0x0

    iput-object v3, p0, Ldam;->au:Lcom/android/mail/providers/Conversation;

    .line 1712
    sget-object v3, Ldam;->c:Ljava/lang/String;

    const-string v4, "peeking at saved conv=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1717
    :goto_1
    invoke-virtual {p0, v0, v1}, Ldam;->a(Lcom/android/mail/providers/Conversation;Z)V

    .line 1718
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1704
    goto :goto_0

    .line 1713
    :cond_2
    iget-object v0, p0, Ldam;->R:Lcjl;

    invoke-virtual {v0, v2}, Lcjl;->moveToPosition(I)Z

    .line 1714
    iget-object v0, p0, Ldam;->R:Lcjl;

    invoke-virtual {v0}, Lcjl;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 1715
    iput v2, v0, Lcom/android/mail/providers/Conversation;->L:I

    .line 1716
    sget-object v3, Ldam;->c:Ljava/lang/String;

    const-string v4, "peeking at default/zeroth conv=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public final ae()V
    .locals 1

    .prologue
    .line 1741
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldam;->j(Z)V

    .line 1742
    return-void
.end method

.method public final af()V
    .locals 1

    .prologue
    .line 1868
    sget-object v0, Lcki;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 1869
    invoke-virtual {p0}, Ldam;->q()Ldby;

    move-result-object v0

    .line 1870
    if-eqz v0, :cond_0

    .line 1871
    invoke-virtual {v0}, Ldby;->c()Ldmf;

    move-result-object v0

    .line 1872
    if-eqz v0, :cond_0

    .line 1873
    invoke-interface {v0}, Ldmf;->notifyDataSetInvalidated()V

    .line 1874
    :cond_0
    return-void
.end method

.method public final ag()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 1889
    iget-object v0, p0, Ldam;->ao:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public final ah()V
    .locals 3

    .prologue
    .line 1893
    invoke-virtual {p0}, Ldam;->q()Ldby;

    move-result-object v0

    .line 1894
    if-eqz v0, :cond_1

    .line 1895
    invoke-virtual {v0}, Ldby;->h()V

    .line 1898
    :cond_0
    :goto_0
    iget-object v0, p0, Ldam;->I:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldam;->I:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    :goto_1
    iput-object v0, p0, Ldam;->K:Landroid/net/Uri;

    .line 1899
    return-void

    .line 1896
    :cond_1
    iget-boolean v0, p0, Ldam;->h:Z

    if-eqz v0, :cond_0

    .line 1897
    sget-object v0, Ldam;->c:Ljava/lang/String;

    const-string v1, "AAC.setDetachedMode(): CLF = null!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1898
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public ai()Z
    .locals 1

    .prologue
    .line 1900
    const/4 v0, 0x0

    return v0
.end method

.method public final aj()Ldgl;
    .locals 1

    .prologue
    .line 1901
    iget-object v0, p0, Ldam;->aB:Ldbw;

    return-object v0
.end method

.method public final ak()Ldbz;
    .locals 1

    .prologue
    .line 1902
    iget-object v0, p0, Ldam;->ad:Lckr;

    invoke-virtual {v0}, Lckr;->a()Ldbz;

    move-result-object v0

    return-object v0
.end method

.method protected abstract al()Z
.end method

.method protected final am()V
    .locals 3

    .prologue
    .line 1904
    new-instance v0, Ldbf;

    invoke-direct {v0, p0}, Ldbf;-><init>(Ldam;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    .line 1905
    invoke-virtual {v0, v1, v2}, Ldbf;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1906
    return-void
.end method

.method public final an()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 1911
    iget-object v0, p0, Ldam;->aE:Ldbv;

    return-object v0
.end method

.method protected abstract ao()Z
.end method

.method public final ap()J
    .locals 2

    .prologue
    .line 1912
    iget-wide v0, p0, Ldam;->aA:J

    return-wide v0
.end method

.method public final b(I)Ldgj;
    .locals 3

    .prologue
    .line 1723
    new-instance v0, Ldbn;

    iget-object v1, p0, Ldam;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Ldbn;-><init>(Ldam;ILjava/util/Collection;Z)V

    .line 1725
    invoke-virtual {p0, v0}, Ldam;->a(Ldgj;)V

    .line 1726
    return-object v0
.end method

.method protected final b(Ldmf;)Ldpy;
    .locals 1

    .prologue
    .line 1748
    new-instance v0, Ldau;

    invoke-direct {v0, p0, p1}, Ldau;-><init>(Ldam;Ldmf;)V

    return-object v0
.end method

.method public b(II)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1658
    invoke-static {}, Ldum;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    .line 1659
    iget-boolean v0, v0, Lcom/android/mail/ui/MailActivity;->x:Z

    .line 1660
    if-eqz v0, :cond_1

    .line 1661
    invoke-virtual {p0}, Ldam;->q()Ldby;

    move-result-object v0

    .line 1662
    if-eqz v0, :cond_0

    .line 1663
    invoke-virtual {v0}, Ldby;->d()Landroid/view/View;

    move-result-object v3

    .line 1664
    if-eqz v3, :cond_0

    .line 1665
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    move v0, v1

    .line 1668
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1669
    :cond_0
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    sget v3, Lchx;->db:I

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1670
    if-eqz v0, :cond_1

    .line 1671
    if-eqz p2, :cond_3

    .line 1674
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1675
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1667
    goto :goto_0

    :cond_3
    move v1, v2

    .line 1673
    goto :goto_1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1036
    iget-object v0, p0, Ldam;->N:Ldne;

    .line 1037
    if-eqz p1, :cond_0

    .line 1038
    const-string v1, "view-mode"

    iget v0, v0, Ldne;->c:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1039
    :cond_0
    iget-object v0, p0, Ldam;->r:[Lcom/android/mail/providers/Account;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1040
    const-string v0, "saved-all-accounts"

    iget-object v1, p0, Ldam;->r:[Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1041
    :cond_1
    iget-object v0, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_2

    .line 1042
    const-string v0, "saved-account"

    iget-object v1, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1043
    :cond_2
    iget-object v0, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_3

    .line 1044
    const-string v0, "saved-folder"

    iget-object v1, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1045
    :cond_3
    iget-object v0, p0, Ldam;->H:Lchm;

    invoke-static {v0}, Lchm;->a(Lchm;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1046
    const-string v0, "saved-query"

    iget-object v1, p0, Ldam;->H:Lchm;

    iget-object v1, v1, Lchm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    :cond_4
    iget-object v0, p0, Ldam;->I:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldam;->N:Ldne;

    .line 1048
    iget v0, v0, Ldne;->c:I

    invoke-static {v0}, Ldne;->b(I)Z

    move-result v0

    .line 1049
    if-eqz v0, :cond_5

    .line 1050
    const-string v0, "saved-conversation"

    iget-object v1, p0, Ldam;->I:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1051
    :cond_5
    iget-object v0, p0, Ldam;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1052
    const-string v0, "saved-selected-set"

    iget-object v1, p0, Ldam;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1053
    :cond_6
    iget-object v0, p0, Ldam;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->h()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1054
    iget-object v0, p0, Ldam;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 1055
    iget-object v0, v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 1056
    if-eqz v0, :cond_8

    iget-object v0, p0, Ldam;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 1057
    iget-object v0, v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 1058
    iget v0, v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->d:I

    .line 1059
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    .line 1060
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1061
    :cond_7
    const-string v0, "saved-toast-bar-op"

    iget-object v1, p0, Ldam;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 1062
    iget-object v1, v1, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 1063
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1064
    :cond_8
    invoke-virtual {p0}, Ldam;->q()Ldby;

    move-result-object v0

    .line 1065
    if-eqz v0, :cond_9

    .line 1066
    invoke-virtual {v0}, Ldby;->c()Ldmf;

    move-result-object v0

    invoke-interface {v0, p1}, Ldmf;->a(Landroid/os/Bundle;)V

    .line 1067
    :cond_9
    iget v0, p0, Ldam;->ap:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 1068
    const-string v0, "saved-action"

    iget v1, p0, Ldam;->ap:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1069
    const-string v0, "saved-action-from-selected"

    iget-boolean v1, p0, Ldam;->aq:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1070
    :cond_a
    iget-object v0, p0, Ldam;->K:Landroid/net/Uri;

    if-eqz v0, :cond_b

    .line 1071
    const-string v0, "saved-detached-conv-uri"

    iget-object v1, p0, Ldam;->K:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1072
    :cond_b
    const-string v0, "saved-hierarchical-folder"

    iget-object v1, p0, Ldam;->ak:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1073
    const-string v0, "m-inbox"

    iget-object v1, p0, Ldam;->D:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1074
    const-string v0, "saved-conversation-list-scroll-positions"

    iget-object v1, p0, Ldam;->L:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1075
    const-string v0, "saved-peeking"

    iget-boolean v1, p0, Ldam;->as:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1076
    const-string v0, "saved-peeking-conv"

    iget-object v1, p0, Ldam;->au:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1077
    iget-object v0, p0, Ldam;->J:Ldoq;

    .line 1078
    const-string v1, "extraSearchViewControllerViewState"

    iget v2, v0, Ldoq;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1079
    iget-object v1, v0, Ldoq;->g:Ldon;

    if-eqz v1, :cond_c

    .line 1080
    iget-object v0, v0, Ldoq;->g:Ldon;

    invoke-virtual {v0, p1}, Ldon;->a(Landroid/os/Bundle;)V

    .line 1081
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

    .line 935
    iget-object v4, p0, Ldam;->F:Ldct;

    .line 936
    invoke-interface {p1, v1}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 937
    sget-object v0, Ldct;->k:Ljava/lang/String;

    const-string v3, "ActionBarView.onPrepareOptionsMenu()."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 938
    invoke-virtual {v4}, Ldct;->b()V

    .line 939
    invoke-virtual {v4}, Ldct;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1007
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 941
    :pswitch_1
    iget-object v0, v4, Ldct;->j:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, v4, Ldct;->c:Lddz;

    .line 943
    invoke-interface {v0}, Lddz;->j()Ldcp;

    move-result-object v0

    iget-object v3, v4, Ldct;->j:Lcom/android/mail/providers/Conversation;

    iget-object v3, v3, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-interface {v0, v3}, Ldcp;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v5

    .line 944
    iget-object v0, v4, Ldct;->j:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->b()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 945
    :goto_1
    sget v6, Lchx;->dh:I

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    const-wide/32 v8, 0x20000

    .line 946
    invoke-virtual {v5, v8, v9}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 947
    :goto_2
    invoke-static {p1, v6, v3}, Lduj;->a(Landroid/view/Menu;IZ)V

    .line 948
    sget v3, Lchx;->di:I

    if-nez v0, :cond_4

    if-eqz v5, :cond_4

    const-wide/32 v6, 0x20000

    .line 949
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 950
    :goto_3
    invoke-static {p1, v3, v0}, Lduj;->a(Landroid/view/Menu;IZ)V

    .line 951
    iget-object v0, v4, Ldct;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_5

    iget-object v0, v4, Ldct;->g:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v13}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 952
    :goto_4
    iget-object v3, v4, Ldct;->g:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    move v3, v1

    .line 953
    :goto_5
    sget v6, Lchx;->by:I

    invoke-static {p1, v6, v3}, Lduj;->a(Landroid/view/Menu;IZ)V

    .line 954
    if-nez v0, :cond_7

    iget-object v0, v4, Ldct;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_7

    iget-object v0, v4, Ldct;->g:Lcom/android/mail/providers/Folder;

    .line 955
    invoke-virtual {v0, v12}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 956
    :goto_6
    sget v3, Lchx;->bq:I

    invoke-static {p1, v3, v0}, Lduj;->a(Landroid/view/Menu;IZ)V

    .line 957
    if-nez v0, :cond_8

    iget-object v0, v4, Ldct;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_8

    iget-object v0, v4, Ldct;->g:Lcom/android/mail/providers/Folder;

    .line 958
    invoke-virtual {v0, v12}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 959
    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    const-wide/32 v6, 0x100000

    .line 960
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 961
    :goto_7
    sget v3, Lchx;->bx:I

    invoke-static {p1, v3, v0}, Lduj;->a(Landroid/view/Menu;IZ)V

    .line 962
    if-eqz v5, :cond_9

    const-wide/16 v6, 0x4

    .line 963
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Ldct;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_9

    iget-object v0, v4, Ldct;->g:Lcom/android/mail/providers/Folder;

    const/4 v3, 0x2

    .line 964
    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Ldct;->g:Lcom/android/mail/providers/Folder;

    .line 965
    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 966
    if-nez v0, :cond_9

    move v0, v1

    .line 967
    :goto_8
    sget v3, Lchx;->x:I

    invoke-static {p1, v3, v0}, Lduj;->a(Landroid/view/Menu;IZ)V

    .line 968
    sget v3, Lchx;->er:I

    if-nez v0, :cond_a

    iget-object v0, v4, Ldct;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_a

    iget-object v0, v4, Ldct;->g:Lcom/android/mail/providers/Folder;

    .line 969
    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Ldct;->g:Lcom/android/mail/providers/Folder;

    .line 970
    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v5, :cond_a

    const-wide/16 v6, 0x4

    .line 971
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 972
    :goto_9
    invoke-static {p1, v3, v0}, Lduj;->a(Landroid/view/Menu;IZ)V

    .line 973
    sget v3, Lchx;->dA:I

    iget-object v0, v4, Ldct;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_b

    iget-object v0, v4, Ldct;->g:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x400

    .line 974
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    .line 975
    invoke-virtual {v5, v10, v11}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 976
    :goto_a
    invoke-static {p1, v3, v0}, Lduj;->a(Landroid/view/Menu;IZ)V

    .line 977
    sget v3, Lchx;->dB:I

    iget-object v0, v4, Ldct;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_c

    iget-object v0, v4, Ldct;->g:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x1000

    .line 978
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    .line 979
    invoke-virtual {v5, v10, v11}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 980
    :goto_b
    invoke-static {p1, v3, v0}, Lduj;->a(Landroid/view/Menu;IZ)V

    .line 981
    sget v3, Lchx;->ax:I

    if-eqz v5, :cond_d

    const-wide/16 v6, 0x4000

    .line 982
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 983
    invoke-virtual {v5, v10, v11}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 984
    :goto_c
    invoke-static {p1, v3, v0}, Lduj;->a(Landroid/view/Menu;IZ)V

    .line 985
    sget v0, Lchx;->er:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 986
    iget-object v3, v4, Ldct;->g:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 987
    iget-object v3, v4, Ldct;->c:Lddz;

    invoke-interface {v3}, Lddz;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcie;->fw:I

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, v4, Ldct;->g:Lcom/android/mail/providers/Folder;

    iget-object v8, v8, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 988
    :cond_1
    if-eqz v5, :cond_e

    const-wide/16 v6, 0x2

    .line 989
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 990
    :goto_d
    iget-object v3, v4, Ldct;->g:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_f

    iget-object v3, v4, Ldct;->g:Lcom/android/mail/providers/Folder;

    .line 991
    invoke-virtual {v3, v13}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v1

    .line 992
    :goto_e
    sget v6, Lchx;->eD:I

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    iget-object v3, v4, Ldct;->j:Lcom/android/mail/providers/Conversation;

    iget-boolean v3, v3, Lcom/android/mail/providers/Conversation;->q:Z

    if-nez v3, :cond_10

    move v3, v1

    :goto_f
    invoke-static {p1, v6, v3}, Lduj;->a(Landroid/view/Menu;IZ)V

    .line 993
    sget v3, Lchx;->dj:I

    if-eqz v0, :cond_11

    iget-object v0, v4, Ldct;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_11

    iget-object v0, v4, Ldct;->g:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x10

    .line 994
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, Ldct;->j:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->q:Z

    if-eqz v0, :cond_11

    move v0, v1

    .line 995
    :goto_10
    invoke-static {p1, v3, v0}, Lduj;->a(Landroid/view/Menu;IZ)V

    .line 996
    sget v3, Lchx;->dE:I

    if-eqz v5, :cond_12

    const-wide/16 v6, 0x10

    .line 997
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, Ldct;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_12

    iget-object v0, v4, Ldct;->g:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x20

    .line 998
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, Ldct;->j:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->r:Z

    if-nez v0, :cond_12

    move v0, v1

    .line 999
    :goto_11
    invoke-static {p1, v3, v0}, Lduj;->a(Landroid/view/Menu;IZ)V

    .line 1000
    sget v0, Lchx;->hx:I

    if-eqz v5, :cond_13

    const-wide/32 v6, 0x800000

    .line 1001
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v4, Ldct;->j:Lcom/android/mail/providers/Conversation;

    .line 1002
    invoke-virtual {v3}, Lcom/android/mail/providers/Conversation;->h()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1003
    :goto_12
    invoke-static {p1, v0, v1}, Lduj;->a(Landroid/view/Menu;IZ)V

    .line 1004
    sget v0, Lchx;->eA:I

    .line 1006
    invoke-static {p1, v0, v2}, Lduj;->a(Landroid/view/Menu;IZ)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 944
    goto/16 :goto_1

    :cond_3
    move v3, v2

    .line 946
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 949
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 951
    goto/16 :goto_4

    :cond_6
    move v3, v2

    .line 952
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 955
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 960
    goto/16 :goto_7

    :cond_9
    move v0, v2

    .line 966
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 971
    goto/16 :goto_9

    :cond_b
    move v0, v2

    .line 975
    goto/16 :goto_a

    :cond_c
    move v0, v2

    .line 979
    goto/16 :goto_b

    :cond_d
    move v0, v2

    .line 983
    goto/16 :goto_c

    :cond_e
    move v0, v2

    .line 989
    goto/16 :goto_d

    :cond_f
    move v3, v2

    .line 991
    goto/16 :goto_e

    :cond_10
    move v3, v2

    .line 992
    goto/16 :goto_f

    :cond_11
    move v0, v2

    .line 994
    goto :goto_10

    :cond_12
    move v0, v2

    .line 998
    goto :goto_11

    :cond_13
    move v1, v2

    .line 1002
    goto :goto_12

    .line 939
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
    new-instance v0, Ldar;

    invoke-direct {v0}, Ldar;-><init>()V

    iget-object v1, p0, Ldam;->P:Landroid/content/ContentResolver;

    iget-object v2, p1, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    move-object v5, v4

    .line 884
    invoke-virtual/range {v0 .. v5}, Ldar;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 882
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected b(Lcom/android/mail/providers/Conversation;)V
    .locals 1

    .prologue
    .line 1380
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldam;->a(Lcom/android/mail/providers/Conversation;Z)V

    .line 1381
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
    sget-object v5, Ldam;->c:Ljava/lang/String;

    const-string v6, "markConversationMessagesUnread(conv=%s), numMessages=%d, unreadCount=%d, subsetIsUnread=%b"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v1

    .line 746
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

    .line 747
    invoke-static {v5, v6, v7}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 748
    if-nez v2, :cond_2

    .line 749
    sget-object v0, Ldam;->c:Ljava/lang/String;

    const-string v2, ". . doing full mark unread"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 750
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Ldam;->b(Ljava/util/Collection;ZZ)V

    .line 771
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

    .line 751
    :cond_2
    sget-object v0, Ldam;->c:Ljava/lang/String;

    invoke-static {v0, v8}, Lcvc;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 752
    invoke-static {p3}, Lcom/android/mail/providers/ConversationInfo;->a([B)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v0

    .line 753
    sget-object v2, Ldam;->c:Ljava/lang/String;

    const-string v4, ". . doing subset mark unread, originalConversationInfo = %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 754
    :cond_3
    iget-object v0, p0, Ldam;->R:Lcjl;

    iget-object v2, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    const-string v4, "read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcjl;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V

    .line 755
    if-eqz p3, :cond_4

    .line 756
    iget-object v0, p0, Ldam;->R:Lcjl;

    iget-object v2, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    const-string v4, "conversationInfo"

    invoke-virtual {v0, v2, v4, p3}, Lcjl;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V

    .line 757
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 758
    const/4 v2, 0x0

    .line 759
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 760
    if-nez v2, :cond_5

    .line 761
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 762
    :cond_5
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "read"

    .line 763
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 764
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    .line 765
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    sget-object v6, Ldam;->c:Ljava/lang/String;

    const-string v7, ". . Adding op: read=0, uri=%s"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v1

    invoke-static {v6, v7, v8}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 768
    :cond_6
    sget-object v0, Ldam;->c:Ljava/lang/String;

    const-string v5, ". . operations = %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    invoke-static {v0, v5, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 769
    new-instance v0, Ldbl;

    invoke-direct {v0}, Ldbl;-><init>()V

    iget-object v1, p0, Ldam;->P:Landroid/content/ContentResolver;

    .line 770
    invoke-virtual {v0, v1, v2, v4}, Ldbl;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_2
.end method

.method public b(Lcom/android/mail/providers/Conversation;Z)V
    .locals 4

    .prologue
    .line 1420
    invoke-virtual {p0}, Ldam;->q()Ldby;

    move-result-object v0

    .line 1421
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldby;->c()Ldmf;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1422
    invoke-virtual {v0}, Ldby;->c()Ldmf;

    move-result-object v0

    .line 1423
    invoke-interface {v0}, Ldmf;->x()V

    .line 1424
    iget-object v1, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    .line 1425
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->E:Ldjf;

    .line 1427
    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 1428
    invoke-interface {v0, p1}, Ldmf;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v2

    .line 1429
    invoke-interface {v0, v2}, Ldmf;->c_(I)I

    move-result v0

    sub-int v0, v2, v0

    .line 1430
    iget-object v2, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v2, v3, p1, v0}, Ldjf;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;I)V

    .line 1431
    :cond_0
    iget-boolean v0, p0, Ldam;->h:Z

    invoke-virtual {p0, v0}, Ldam;->f(Z)V

    .line 1432
    invoke-virtual {p0, p1}, Ldam;->b(Lcom/android/mail/providers/Conversation;)V

    .line 1433
    return-void
.end method

.method final b(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 254
    if-nez p1, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldam;->E:Z

    goto :goto_0
.end method

.method protected final b(Lcom/android/mail/providers/Folder;Z)V
    .locals 12

    .prologue
    .line 1749
    invoke-virtual {p0}, Ldam;->q()Ldby;

    move-result-object v0

    invoke-virtual {v0}, Ldby;->j()Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 1750
    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1751
    sget-object v1, Ldam;->c:Ljava/lang/String;

    const-string v2, "Skip emerging error toast as %s is not active folder %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/android/mail/providers/Folder;->p:Ldrx;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 1752
    const/4 v0, 0x0

    :goto_0
    aput-object v0, v3, v4

    .line 1753
    invoke-static {v1, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1785
    :goto_1
    return-void

    .line 1752
    :cond_0
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->p:Ldrx;

    goto :goto_0

    .line 1755
    :cond_1
    iget v0, p1, Lcom/android/mail/providers/Folder;->B:I

    .line 1756
    invoke-static {v0}, Lcze;->b(I)I

    move-result v8

    .line 1757
    :try_start_0
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Ldam;->e:Landroid/app/FragmentManager;

    iget-object v2, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Ldam;->aj:Lddn;

    invoke-static {v0, v1, v2, p1, v3}, Ldam;->a(Landroid/app/Activity;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lddn;)Ldpy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 1758
    if-nez v7, :cond_2

    .line 1759
    invoke-static {v8}, Lbpa;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1760
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    .line 1761
    iget-object v5, v5, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 1762
    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1763
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1764
    sget-object v0, Ldam;->c:Ljava/lang/String;

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

    invoke-static {v0, v1, v4}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1765
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    iget-object v1, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    .line 1766
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1767
    invoke-interface {v0, v1}, Lcio;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1768
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "sync_error_toast"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 1770
    :cond_2
    :try_start_1
    invoke-static {v8}, Ldam;->d(I)I

    move-result v9

    .line 1771
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    .line 1772
    if-nez v0, :cond_3

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1786
    :catchall_0
    move-exception v0

    move-object v6, v0

    invoke-static {v8}, Lbpa;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1787
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    .line 1788
    iget-object v5, v5, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 1789
    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1790
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1791
    sget-object v0, Ldam;->c:Ljava/lang/String;

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

    invoke-static {v0, v1, v4}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1792
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    iget-object v1, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    .line 1793
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1794
    invoke-interface {v0, v1}, Lcio;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1795
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "sync_error_toast"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1796
    throw v6

    .line 1772
    :cond_3
    :try_start_2
    invoke-static {v0, v8}, Lduj;->c(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v10

    .line 1773
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1774
    iget-object v11, p0, Ldam;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    const/4 v6, 0x1

    new-instance v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;Ldqk;)V

    move-object v1, v11

    move-object v2, v7

    move-object v3, v10

    move v4, v9

    move v5, p2

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldpy;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1775
    :cond_4
    invoke-static {v8}, Lbpa;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1776
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    .line 1777
    iget-object v5, v5, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 1778
    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1779
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1780
    sget-object v0, Ldam;->c:Ljava/lang/String;

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

    invoke-static {v0, v1, v4}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1781
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    iget-object v1, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    .line 1782
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1783
    invoke-interface {v0, v1}, Lcio;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1784
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "sync_error_toast"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1
.end method

.method public final b(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 0

    .prologue
    .line 1632
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1082
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v3, "Search"

    invoke-virtual {v0, v3}, Lcvu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v3, "Search"

    .line 1084
    invoke-virtual {v0, v3, v4, v4}, Lcvu;->a(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 1085
    :cond_0
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v3, "Search"

    .line 1086
    iget-object v4, p0, Ldah;->o:Lcom/android/mail/providers/Account;

    .line 1087
    invoke-virtual {v0, v3, v4}, Lcvu;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 1088
    sget-object v0, Ldam;->C:Ljcv;

    .line 1089
    sget-object v3, Ljhy;->c:Ljhy;

    invoke-virtual {v0, v3}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 1090
    const-string v3, "executeSearch"

    invoke-interface {v0, v3}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v3

    .line 1091
    sget-object v0, Lcil;->b:Lcil;

    .line 1092
    const-string v4, "open_threadlist"

    invoke-virtual {v0, v4}, Lcil;->a(Ljava/lang/String;)V

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

    iget-object v5, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1097
    const-string v5, "multipleAccounts"

    iget-object v0, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

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
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1101
    iget-object v0, p0, Ldam;->J:Ldoq;

    .line 1102
    invoke-virtual {v0, v2, v1}, Ldoq;->a(IZ)V

    .line 1103
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v4, v1}, Lcom/android/mail/ui/MailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1104
    invoke-interface {v3}, Ljbj;->a()V

    .line 1105
    return-void

    :cond_1
    move v0, v2

    .line 1098
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
    .line 789
    sget-object v0, Ldam;->c:Ljava/lang/String;

    const-string v1, "performing changeConversationsReadState"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 790
    invoke-virtual {p0}, Ldam;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 791
    new-instance v0, Ldap;

    invoke-direct {v0, p0, p1, p2, p3}, Ldap;-><init>(Ldam;Ljava/util/Collection;ZZ)V

    iput-object v0, p0, Ldam;->av:Ljava/lang/Runnable;

    .line 794
    :goto_0
    return-void

    .line 793
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ldam;->c(Ljava/util/Collection;ZZ)V

    goto :goto_0
.end method

.method protected final declared-synchronized b(Z)V
    .locals 2

    .prologue
    .line 348
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldam;->R:Lcjl;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Ldam;->R:Lcjl;

    iget-boolean v1, p0, Ldam;->E:Z

    invoke-static {v0, p1, v1}, Lduj;->a(Landroid/database/Cursor;ZZ)V

    .line 350
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldam;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    :cond_0
    monitor-exit p0

    return-void

    .line 348
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Landroid/app/Fragment;)Z
    .locals 1

    .prologue
    .line 1702
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

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
    .line 1907
    iget-object v0, p0, Ldam;->L:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Ldgj;
    .locals 3

    .prologue
    .line 1727
    iget-object v0, p0, Ldam;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Ldam;->a(ILjava/util/Collection;ZLcnv;)Ldgj;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1113
    iget-object v0, p0, Ldam;->R:Lcjl;

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Ldam;->R:Lcjl;

    invoke-virtual {v0, p0}, Lcjl;->a(Lcjp;)V

    .line 1115
    :cond_0
    iget-object v0, p0, Ldam;->aC:Ldrh;

    invoke-virtual {v0, v2}, Ldrh;->a(Ldri;)V

    .line 1116
    iget-object v0, p0, Ldam;->aC:Ldrh;

    invoke-virtual {v0, v2}, Ldrh;->a(Landroid/view/View;)V

    .line 1117
    iget-object v0, p0, Ldam;->ad:Lckr;

    .line 1118
    invoke-virtual {v0}, Lckr;->b()V

    .line 1119
    iget-object v0, p0, Ldam;->F:Ldct;

    .line 1120
    iget-object v1, v0, Ldct;->l:Lcye;

    if-eqz v1, :cond_1

    .line 1121
    iget-object v1, v0, Ldct;->l:Lcye;

    invoke-virtual {v1}, Lcye;->a()V

    .line 1122
    iput-object v2, v0, Ldct;->l:Lcye;

    .line 1123
    :cond_1
    iget-object v0, v0, Ldct;->m:Lcxm;

    invoke-virtual {v0}, Lcxm;->a()V

    .line 1124
    iget-object v0, p0, Ldam;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldam;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1125
    iput-object v2, p0, Ldam;->T:Ljava/lang/Runnable;

    .line 1126
    iget-object v0, p0, Ldam;->J:Ldoq;

    .line 1127
    iget-boolean v1, v0, Ldoq;->l:Z

    iput-boolean v1, v0, Ldoq;->m:Z

    .line 1128
    iget-boolean v1, v0, Ldoq;->l:Z

    if-nez v1, :cond_2

    .line 1129
    iget-object v1, v0, Ldoq;->d:Lcyv;

    invoke-virtual {v1}, Lcyv;->a()V

    .line 1130
    :cond_2
    iget-object v1, v0, Ldoq;->b:Lcom/android/mail/ui/MailActivity;

    .line 1131
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->v:Ldne;

    .line 1132
    invoke-virtual {v1, v0}, Ldne;->b(Ldnf;)V

    .line 1133
    iget-object v1, v0, Ldoq;->g:Ldon;

    if-eqz v1, :cond_3

    .line 1134
    iget-object v1, v0, Ldoq;->g:Ldon;

    invoke-virtual {v1}, Ldon;->a()V

    .line 1135
    :cond_3
    iget-object v0, v0, Ldoq;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1136
    invoke-super {p0}, Ldah;->c()V

    .line 1137
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1169
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcvu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1170
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcvu;->b(I)V

    .line 1171
    :cond_0
    const-string v0, "saved-detached-conv-uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Ldam;->K:Landroid/net/Uri;

    .line 1172
    const-string v0, "saved-conversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1173
    const-string v0, "saved-conversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 1175
    iget-boolean v1, p0, Ldam;->at:Z

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Ldam;->T()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Ldam;->N:Ldne;

    .line 1176
    iget v1, v1, Ldne;->c:I

    invoke-static {v1}, Ldne;->b(I)Z

    move-result v1

    .line 1177
    if-eqz v1, :cond_b

    .line 1178
    sget-object v1, Ldam;->c:Ljava/lang/String;

    const-string v2, "restoring peek to port orientation"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1179
    iget-object v1, p0, Ldam;->ad:Lckr;

    iget-object v2, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v2, v4, v0, v8}, Lckr;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Z)V

    .line 1180
    iget-object v1, p0, Ldam;->ad:Lckr;

    .line 1181
    iget-object v4, v1, Lckr;->c:Lcko;

    .line 1182
    iget-object v1, v4, Lcko;->p:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    .line 1184
    iget-object v1, v4, Lcko;->p:Landroid/os/Bundle;

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

    .line 1185
    const-string v6, "f"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1186
    iget-object v6, v4, Lcko;->q:Landroid/app/FragmentManager;

    iget-object v7, v4, Lcko;->p:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v1}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v6

    .line 1187
    if-eqz v6, :cond_12

    .line 1188
    if-nez v2, :cond_11

    .line 1189
    iget-object v1, v4, Lcko;->q:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 1190
    :goto_1
    invoke-virtual {v1, v6}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :goto_2
    move-object v2, v1

    .line 1191
    goto :goto_0

    .line 1192
    :cond_2
    if-eqz v2, :cond_3

    .line 1193
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1194
    iget-object v1, v4, Lcko;->q:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 1195
    :cond_3
    iput-object v3, v4, Lcko;->p:Landroid/os/Bundle;

    .line 1196
    :cond_4
    iget-object v1, p0, Ldam;->ad:Lckr;

    invoke-virtual {v1, v8}, Lckr;->a(Z)V

    .line 1197
    iput-object v0, p0, Ldam;->au:Lcom/android/mail/providers/Conversation;

    .line 1198
    iget-object v1, p0, Ldam;->N:Ldne;

    .line 1199
    iget v1, v1, Ldne;->c:I

    invoke-static {v1}, Ldne;->c(I)Z

    move-result v1

    .line 1200
    if-eqz v1, :cond_a

    .line 1201
    iget-object v1, p0, Ldam;->N:Ldne;

    .line 1202
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ldne;->f(I)Z

    .line 1206
    :goto_3
    invoke-virtual {p0}, Ldam;->q()Ldby;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldby;->b(Lcom/android/mail/providers/Conversation;)V

    .line 1212
    :cond_5
    :goto_4
    const-string v0, "saved-toast-bar-op"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1213
    const-string v0, "saved-toast-bar-op"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 1214
    if-eqz v0, :cond_6

    .line 1216
    iget v1, v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->d:I

    .line 1217
    packed-switch v1, :pswitch_data_0

    .line 1223
    :cond_6
    :goto_5
    const-string v0, "saved-hierarchical-folder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Ldam;->ak:Lcom/android/mail/providers/Folder;

    .line 1224
    invoke-virtual {p0}, Ldam;->q()Ldby;

    move-result-object v0

    .line 1225
    if-eqz v0, :cond_7

    .line 1226
    invoke-virtual {v0}, Ldby;->c()Ldmf;

    move-result-object v0

    invoke-interface {v0, p1}, Ldmf;->b(Landroid/os/Bundle;)V

    .line 1228
    :cond_7
    if-nez p1, :cond_e

    .line 1229
    iget-object v0, p0, Ldam;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    .line 1243
    :cond_8
    :goto_6
    iget v0, p0, Ldam;->ap:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 1244
    iget v0, p0, Ldam;->ap:I

    iget-boolean v1, p0, Ldam;->aq:Z

    iget v2, p0, Ldam;->ap:I

    iget-object v3, p0, Ldam;->I:Lcom/android/mail/providers/Conversation;

    .line 1245
    invoke-direct {p0, v2, v3}, Ldam;->a(ILcom/android/mail/providers/Conversation;)Lcnv;

    move-result-object v2

    .line 1246
    invoke-virtual {p0, v0, v1, v2}, Ldam;->a(IZLcnv;)V

    .line 1247
    :cond_9
    const-string v0, "m-inbox"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Ldam;->D:Lcom/android/mail/providers/Folder;

    .line 1248
    iget-object v0, p0, Ldam;->L:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 1249
    iget-object v0, p0, Ldam;->L:Landroid/os/Bundle;

    const-string v1, "saved-conversation-list-scroll-positions"

    .line 1250
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1251
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1252
    return-void

    .line 1204
    :cond_a
    iget-object v1, p0, Ldam;->N:Ldne;

    .line 1205
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ldne;->f(I)Z

    goto :goto_3

    .line 1207
    :cond_b
    iget-boolean v1, p0, Ldam;->at:Z

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Ldam;->T()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1208
    invoke-virtual {p0, v0, v9}, Ldam;->a(Lcom/android/mail/providers/Conversation;Z)V

    goto :goto_4

    .line 1209
    :cond_c
    if-eqz v0, :cond_d

    iget v1, v0, Lcom/android/mail/providers/Conversation;->L:I

    if-gez v1, :cond_d

    .line 1210
    iput v8, v0, Lcom/android/mail/providers/Conversation;->L:I

    .line 1211
    :cond_d
    invoke-virtual {p0, v0}, Ldam;->b(Lcom/android/mail/providers/Conversation;)V

    goto/16 :goto_4

    .line 1218
    :pswitch_0
    invoke-virtual {p0, v0}, Ldam;->a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_5

    .line 1220
    :pswitch_1
    invoke-virtual {p0, v0}, Ldam;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_5

    .line 1222
    :pswitch_2
    iget-object v0, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v0, v9}, Ldam;->d(Lcom/android/mail/providers/Folder;Z)V

    goto :goto_5

    .line 1231
    :cond_e
    const-string v0, "saved-selected-set"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationCheckedSet;

    .line 1232
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1233
    :cond_f
    iget-object v0, p0, Ldam;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    goto :goto_6

    .line 1235
    :cond_10
    iget-object v1, p0, Ldam;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 1236
    if-eqz v0, :cond_8

    .line 1237
    iget-object v2, v1, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    .line 1238
    iget-object v3, v1, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1239
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/android/mail/ui/ConversationCheckedSet;->d:Ljava/util/Set;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1240
    invoke-virtual {v1, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Ljava/util/ArrayList;)V

    .line 1241
    if-eqz v2, :cond_8

    .line 1242
    invoke-virtual {v1, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_6

    :cond_11
    move-object v1, v2

    goto/16 :goto_1

    :cond_12
    move-object v1, v2

    goto/16 :goto_2

    .line 1217
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

    .line 160
    sget-object v2, Ldam;->c:Ljava/lang/String;

    const-string v3, "AAC.switchToDefaultAccount(%s)"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 161
    iget-object v2, p0, Ldam;->N:Ldne;

    .line 162
    iget v2, v2, Ldne;->c:I

    invoke-static {v2}, Ldne;->c(I)Z

    move-result v2

    .line 163
    if-eqz v2, :cond_0

    .line 164
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 165
    const-string v1, "extra-account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 166
    iget-object v1, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/mail/ui/MailActivity;->setResult(ILandroid/content/Intent;)V

    .line 167
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 182
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v2, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    if-nez v2, :cond_1

    move v2, v0

    .line 170
    :goto_1
    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 171
    :goto_2
    if-eqz v0, :cond_3

    .line 172
    invoke-virtual {p0}, Ldam;->t()V

    goto :goto_0

    :cond_1
    move v2, v1

    .line 169
    goto :goto_1

    :cond_2
    move v0, v1

    .line 170
    goto :goto_2

    .line 174
    :cond_3
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    .line 175
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->E:Ldjf;

    .line 177
    if-eqz v0, :cond_4

    .line 178
    iget-object v1, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Ldjf;->c(Lcom/android/mail/providers/Account;)V

    .line 179
    :cond_4
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    .line 180
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/mail/ui/MailActivity;->B:Ldoi;

    .line 181
    invoke-virtual {p0, p1}, Ldam;->a(Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method public c(Lcom/android/mail/providers/Conversation;)V
    .locals 4

    .prologue
    .line 1443
    iget-object v0, p0, Ldam;->K:Landroid/net/Uri;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldam;->K:Landroid/net/Uri;

    iget-object v1, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 1444
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1446
    :cond_0
    invoke-virtual {p0}, Ldam;->q()Ldby;

    move-result-object v0

    .line 1447
    if-eqz v0, :cond_6

    .line 1448
    invoke-virtual {v0}, Ldby;->g()V

    .line 1451
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldam;->K:Landroid/net/Uri;

    .line 1452
    :cond_2
    iget-object v0, p0, Ldam;->aa:Ldeo;

    .line 1453
    iput-object p1, v0, Ldeo;->c:Lcom/android/mail/providers/Conversation;

    .line 1454
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldeo;->b:Z

    .line 1455
    invoke-virtual {v0}, Ldeo;->a()I

    .line 1456
    iput-object p1, p0, Ldam;->I:Lcom/android/mail/providers/Conversation;

    .line 1457
    iget-object v0, p0, Ldam;->I:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_5

    .line 1458
    iget-object v0, p0, Ldam;->F:Ldct;

    iget-object v1, p0, Ldam;->I:Lcom/android/mail/providers/Conversation;

    .line 1459
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    if-eqz v2, :cond_4

    iget-object v2, v0, Ldct;->j:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    iget-object v3, v0, Ldct;->j:Lcom/android/mail/providers/Conversation;

    iget-object v3, v3, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    .line 1460
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1461
    :cond_3
    iget-object v2, v0, Ldct;->d:Ldcy;

    iget-object v3, v1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-interface {v2, v3}, Ldcy;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldct;->a(Lcom/android/mail/providers/Account;)V

    .line 1462
    :cond_4
    iput-object v1, v0, Ldct;->j:Lcom/android/mail/providers/Conversation;

    .line 1463
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->invalidateOptionsMenu()V

    .line 1464
    :cond_5
    return-void

    .line 1449
    :cond_6
    iget-boolean v0, p0, Ldam;->h:Z

    if-eqz v0, :cond_1

    .line 1450
    sget-object v0, Ldam;->c:Ljava/lang/String;

    const-string v1, "AAC.clearDetachedMode(): CLF = null on tablet!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method final c(Lcom/android/mail/providers/Folder;)V
    .locals 8

    .prologue
    const/16 v7, 0x82

    const/16 v6, 0x6e

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 259
    if-eqz p1, :cond_0

    .line 260
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    const-string v3, "Uninitialized!"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/android/mail/providers/Folder;->u:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const-string v0, "null"

    iget-object v3, p1, Lcom/android/mail/providers/Folder;->u:Landroid/net/Uri;

    .line 261
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 262
    :goto_0
    if-nez v0, :cond_2

    .line 263
    :cond_0
    sget-object v0, Ldam;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/Error;

    invoke-direct {v3}, Ljava/lang/Error;-><init>()V

    const-string v4, "AAC.setFolder(%s): Bad input"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v4, v1}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 288
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 261
    goto :goto_0

    .line 265
    :cond_2
    iget-object v0, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    sget-object v0, Ldam;->c:Ljava/lang/String;

    const-string v3, "AAC.setFolder(%s): Input matches mFolder"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 268
    :cond_3
    iget-object v0, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_5

    move v0, v1

    .line 269
    :goto_2
    sget-object v3, Ldam;->c:Ljava/lang/String;

    const-string v4, "AbstractActivityController.setFolder(%s)"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 270
    iget-object v1, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    .line 271
    invoke-virtual {p0, p1}, Ldam;->b(Lcom/android/mail/providers/Folder;)V

    .line 272
    iput-object p1, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    .line 273
    invoke-virtual {p0}, Ldam;->u()V

    .line 274
    iget-object v3, p0, Ldam;->F:Ldct;

    iget-object v4, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    .line 275
    iput-object v4, v3, Ldct;->g:Lcom/android/mail/providers/Folder;

    .line 276
    invoke-virtual {v3}, Ldct;->c()V

    .line 277
    invoke-virtual {v1, v7}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v3

    if-nez v3, :cond_6

    .line 278
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v4, p0, Ldam;->ag:Ldbt;

    invoke-virtual {v1, v7, v3, v4}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 280
    :goto_3
    if-nez v0, :cond_4

    invoke-virtual {v1, v6}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 281
    invoke-virtual {v1, v6}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 282
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 283
    const-string v3, "account"

    iget-object v4, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 284
    const-string v3, "folder"

    iget-object v4, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 285
    const-string v3, "ignore-initial-conversation-limit"

    iget-boolean v4, p0, Ldam;->V:Z

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 286
    iput-boolean v2, p0, Ldam;->V:Z

    .line 287
    iget-object v2, p0, Ldam;->ae:Ldbq;

    invoke-virtual {v1, v6, v0, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 268
    goto :goto_2

    .line 279
    :cond_6
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v4, p0, Ldam;->ag:Ldbt;

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
    iget-object v4, p0, Ldam;->R:Lcjl;

    .line 810
    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v5, v3, v6}, Lcjl;->a(Lcom/android/mail/providers/Conversation;ILandroid/content/ContentValues;Lcnv;)Lcjq;

    move-result-object v3

    .line 811
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    iput-boolean p2, v0, Lcom/android/mail/providers/Conversation;->j:Z

    .line 813
    if-eqz p3, :cond_0

    .line 815
    iput-boolean v7, v0, Lcom/android/mail/providers/Conversation;->N:Z

    goto :goto_0

    .line 817
    :cond_5
    iget-object v0, p0, Ldam;->R:Lcjl;

    .line 818
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcjl;->a(Ljava/util/Collection;Z)I

    .line 819
    invoke-virtual {p0, v7}, Ldam;->j(Z)V

    .line 820
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Ldam;->N:Ldne;

    .line 353
    iget v0, v0, Ldne;->c:I

    .line 354
    invoke-static {v0}, Ldne;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 355
    iget-object v0, p0, Ldam;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->j()V

    .line 357
    :goto_0
    invoke-virtual {p0, p1}, Ldam;->b(Z)V

    .line 358
    invoke-virtual {p0}, Ldam;->x()V

    .line 359
    invoke-virtual {p0}, Ldam;->q()Ldby;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldby;->c()Ldmf;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 361
    invoke-virtual {v0}, Ldby;->c()Ldmf;

    move-result-object v0

    invoke-interface {v0, p1}, Ldmf;->b(Z)V

    .line 362
    :cond_0
    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Ldam;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->k()V

    goto :goto_0
.end method

.method public c(Lcom/android/mail/providers/Folder;Z)Z
    .locals 1

    .prologue
    .line 1910
    const/4 v0, 0x0

    return v0
.end method

.method public final c_(Z)V
    .locals 7

    .prologue
    .line 1568
    if-eqz p1, :cond_0

    .line 1570
    invoke-virtual {p0}, Ldam;->q()Ldby;

    move-result-object v0

    .line 1571
    if-eqz v0, :cond_0

    .line 1573
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldam;->j(Z)V

    .line 1574
    invoke-virtual {p0, v0}, Ldam;->b(Landroid/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1575
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldam;->b(Z)V

    .line 1576
    :cond_0
    iget-object v0, p0, Ldam;->S:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 1577
    iget-object v1, p0, Ldam;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v2, p0, Ldam;->R:Lcjl;

    .line 1578
    iget-object v3, v1, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 1579
    :try_start_0
    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1580
    monitor-exit v3

    .line 1602
    :goto_0
    return-void

    .line 1581
    :cond_1
    if-nez v2, :cond_2

    .line 1582
    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    .line 1583
    monitor-exit v3

    goto :goto_0

    .line 1602
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1584
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lcjl;->i()Ljava/util/Set;

    move-result-object v0

    .line 1585
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1586
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

    .line 1587
    iget-object v6, v1, Lcom/android/mail/ui/ConversationCheckedSet;->c:Ljvt;

    invoke-interface {v6, v0}, Ljvt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1588
    if-eqz v0, :cond_3

    .line 1589
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1591
    :cond_4
    new-instance v5, Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->e()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1592
    invoke-interface {v5, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1594
    iget-object v0, v2, Lcjl;->d:Lcjw;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcjl;->d:Lcjw;

    .line 1595
    iget-object v0, v0, Lcjw;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1598
    :goto_2
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    .line 1599
    invoke-interface {v5, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1600
    :cond_5
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1601
    invoke-virtual {v1, v4}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ljava/util/Collection;)V

    .line 1602
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1596
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final d(Lcom/android/mail/providers/Conversation;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1465
    iget-object v0, p0, Ldam;->I:Lcom/android/mail/providers/Conversation;

    invoke-static {p1, v0}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1466
    sget-object v0, Ldam;->c:Ljava/lang/String;

    const-string v1, "CPA reported a page change. resetting peek to false. new conv=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1467
    iput-boolean v3, p0, Ldam;->as:Z

    .line 1468
    :cond_0
    invoke-virtual {p0, p1}, Ldam;->c(Lcom/android/mail/providers/Conversation;)V

    .line 1469
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Folder;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1913
    .line 1914
    if-nez p1, :cond_1

    .line 1915
    const-string v0, "unknown"

    .line 1926
    :goto_0
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v2

    const-string v3, "ThreadListTimerId"

    .line 1927
    invoke-virtual {v2, v3, v0, v1}, Lcvu;->b(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 1928
    const-string v2, "Threadlist loaded search"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1929
    iget-object v0, p0, Ldam;->R:Lcjl;

    .line 1930
    invoke-virtual {v0}, Lcjl;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1931
    const-string v0, "Search with network"

    .line 1932
    :goto_1
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v2

    sget-object v3, Lcwa;->a:Lcwa;

    const-string v4, "Search"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcvu;->a(Lcwa;Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 1933
    :cond_0
    return-void

    .line 1917
    :cond_1
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 1918
    if-eqz v0, :cond_2

    .line 1919
    const-string v0, "Threadlist loaded search"

    goto :goto_0

    .line 1920
    :cond_2
    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->e()Ljava/lang/String;

    move-result-object v2

    .line 1921
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_3
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1924
    const-string v0, "Threadlist loaded other"

    goto :goto_0

    .line 1921
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

    .line 1922
    :pswitch_0
    const-string v0, "Threadlist loaded synced_folder"

    goto :goto_0

    .line 1923
    :pswitch_1
    const-string v0, "Threadlist loaded live_folder"

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 1931
    goto :goto_1

    .line 1921
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
    .line 363
    invoke-virtual {p0}, Ldam;->x()V

    .line 364
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1008
    invoke-super {p0}, Ldah;->e()V

    .line 1009
    sget-object v0, Lcxg;->bn:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldam;->R:Lcjl;

    if-eqz v0, :cond_0

    .line 1010
    iget-object v0, p0, Ldam;->R:Lcjl;

    invoke-virtual {v0}, Lcjl;->d()V

    .line 1012
    :cond_0
    iget-object v0, p0, Ldam;->M:Ldkl;

    .line 1013
    iget-object v1, v0, Ldkl;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 1014
    invoke-virtual {v0}, Ldkl;->a()V

    .line 1015
    iget-object v1, v0, Ldkl;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1016
    const/4 v1, 0x0

    iput-object v1, v0, Ldkl;->b:Landroid/content/Context;

    .line 1017
    :cond_1
    return-void
.end method

.method protected abstract e(Z)V
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 1157
    invoke-virtual {p0}, Ldam;->q()Ldby;

    move-result-object v0

    .line 1158
    if-eqz v0, :cond_0

    .line 1159
    invoke-virtual {v0, p1}, Ldby;->b(Z)V

    .line 1160
    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 1161
    invoke-virtual {p0}, Ldam;->q()Ldby;

    move-result-object v0

    .line 1162
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldby;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1163
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldam;->b(Z)V

    .line 1164
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1903
    const/4 v0, 0x1

    return v0
.end method

.method protected final h(Z)Z
    .locals 2

    .prologue
    .line 1395
    invoke-virtual {p0}, Ldam;->M()Z

    move-result v0

    .line 1396
    if-eqz v0, :cond_0

    .line 1397
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldam;->as:Z

    .line 1398
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Ldam;->I:Lcom/android/mail/providers/Conversation;

    if-eqz v1, :cond_1

    .line 1399
    iget-object v1, p0, Ldam;->I:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p0, v1}, Ldam;->a(Lcom/android/mail/providers/Conversation;)Z

    .line 1400
    :cond_1
    return v0
.end method

.method public final i(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 1471
    iget-object v0, p0, Ldam;->S:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 1472
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .prologue
    .line 1695
    iget-object v0, p0, Ldam;->ad:Lckr;

    .line 1696
    iget-object v0, v0, Lckr;->b:Lcom/android/mail/browse/ConversationPager;

    .line 1697
    iput-boolean p1, v0, Lcom/android/mail/browse/ConversationPager;->am:Z

    .line 1698
    return-void
.end method

.method public final j(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    .line 1473
    :try_start_0
    iget-object v0, p0, Ldam;->S:Landroid/database/DataSetObservable;

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
    sget-object v1, Ldam;->c:Ljava/lang/String;

    const-string v2, "unregisterConversationListObserver called for an observer that hasn\'t been registered"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final j(Z)V
    .locals 1

    .prologue
    .line 1743
    invoke-virtual {p0}, Ldam;->q()Ldby;

    move-result-object v0

    .line 1744
    if-nez v0, :cond_0

    .line 1747
    :goto_0
    return-void

    .line 1746
    :cond_0
    invoke-virtual {v0, p1}, Ldby;->a(Z)V

    goto :goto_0
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldam;->f(Z)V

    .line 83
    return-void
.end method

.method public final k(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 1478
    iget-object v0, p0, Ldam;->X:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 1479
    return-void
.end method

.method protected final l()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v1

    .line 85
    iget-object v2, p0, Ldah;->o:Lcom/android/mail/providers/Account;

    .line 87
    if-eqz v2, :cond_0

    .line 88
    iput-object v2, v1, Lcvu;->k:Lcom/android/mail/providers/Account;

    .line 89
    :cond_0
    iget-object v1, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->K()V

    .line 90
    iget-object v1, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {p0}, Ldam;->N()V

    .line 118
    :cond_1
    :goto_0
    return-void

    .line 94
    :cond_2
    invoke-virtual {p0}, Ldam;->P()Ldng;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 97
    iget-object v1, v1, Ldng;->a:Lcom/android/mail/providers/Account;

    .line 99
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v2, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldam;->N:Ldne;

    .line 100
    iget v1, v1, Ldne;->c:I

    .line 101
    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    .line 105
    :cond_3
    iget-object v1, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->d()Z

    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    if-eqz v0, :cond_4

    .line 109
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 110
    const-string v1, "wait-fragment"

    .line 111
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldng;

    .line 112
    if-eqz v0, :cond_1

    .line 113
    iget-object v1, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Ldng;->a(Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0}, Ldam;->N()V

    goto :goto_0

    .line 116
    :cond_5
    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0}, Ldam;->O()V

    goto :goto_0
.end method

.method public final l(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    .line 1480
    :try_start_0
    iget-object v0, p0, Ldam;->X:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1484
    :goto_0
    return-void

    .line 1482
    :catch_0
    move-exception v0

    .line 1483
    sget-object v1, Ldam;->c:Ljava/lang/String;

    const-string v2, "unregisterFolderObserver called for an observer that hasn\'t been registered"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method protected final m()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x6f

    const/4 v5, 0x0

    .line 119
    iget-boolean v0, p0, Ldam;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldam;->x:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Ldam;->x:Ljava/lang/String;

    .line 121
    iput-object v7, p0, Ldam;->x:Ljava/lang/String;

    .line 122
    iput-boolean v5, p0, Ldam;->v:Z

    .line 123
    const-string v1, "C9N_DEFAULT_INBOX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Ldam;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Ldam;->y:Ljava/lang/String;

    .line 126
    iget-object v1, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    .line 127
    invoke-virtual {v1, v6}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 128
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string v3, "folderUri"

    iget-object v4, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v4, v4, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    const-string v3, "conversationUri"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Ldam;->af:Ldbr;

    invoke-virtual {v1, v6, v2, v0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 132
    iput-object v7, p0, Ldam;->y:Ljava/lang/String;

    .line 136
    :goto_0
    sget-object v0, Lcxg;->c:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-boolean v0, p0, Ldah;->z:Z

    .line 140
    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 142
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 144
    iget-object v2, p0, Ldah;->A:Ljava/lang/String;

    .line 146
    sget v3, Lcie;->bO:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v2, 0x1040000

    new-instance v3, Ldbg;

    invoke-direct {v3, p0}, Ldbg;-><init>(Ldam;)V

    .line 147
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcie;->l:I

    new-instance v3, Lday;

    invoke-direct {v3, p0}, Lday;-><init>(Ldam;)V

    .line 148
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 149
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 151
    :cond_0
    return-void

    .line 133
    :cond_1
    invoke-virtual {p0}, Ldam;->t()V

    goto :goto_0

    .line 134
    :cond_2
    sget-object v0, Ldam;->c:Ljava/lang/String;

    const-string v1, "Activity does not yet support custom labels for notifications."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 135
    :cond_3
    invoke-virtual {p0}, Ldam;->t()V

    goto :goto_0
.end method

.method public final m(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 1485
    iget-object v0, p0, Ldam;->ad:Lckr;

    .line 1486
    iget-object v0, v0, Lckr;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 1487
    return-void
.end method

.method protected final n()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 67
    iget-object v0, p0, Ldam;->d:Landroid/content/Context;

    invoke-static {v0}, Ldsq;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    sget-object v0, Ldam;->c:Ljava/lang/String;

    const-string v1, "Quitting.  No accounts added and domain administrator disallowed adding accounts."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    iget-object v0, p0, Ldam;->d:Landroid/content/Context;

    iget-object v1, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    sget v2, Lcie;->ba:I

    .line 70
    invoke-virtual {v1, v2}, Lcom/android/mail/ui/MailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 73
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Ldam;->d:Landroid/content/Context;

    .line 76
    sget-object v1, Lcyj;->h:Lcyj;

    .line 77
    invoke-virtual {v1, v0}, Lcyj;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1, v0, v3}, Lcom/android/mail/ui/MailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final n(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    .line 1488
    :try_start_0
    iget-object v0, p0, Ldam;->ad:Lckr;

    .line 1489
    iget-object v0, v0, Lckr;->i:Landroid/database/DataSetObservable;

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
    sget-object v1, Ldam;->c:Ljava/lang/String;

    const-string v2, "unregisterConversationLoadedObserver called for an observer that hasn\'t been registered"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method protected final o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1546
    invoke-virtual {p0}, Ldam;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1547
    iput-boolean v0, p0, Ldam;->al:Z

    .line 1548
    const/4 v0, 0x0

    .line 1549
    :cond_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 452
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 453
    sget v1, Lchx;->aE:I

    if-ne v0, v1, :cond_2

    .line 454
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;I)V

    .line 455
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    .line 456
    :cond_0
    iget-object v1, p0, Ldah;->o:Lcom/android/mail/providers/Account;

    .line 457
    invoke-static {v0, v1}, Lcpi;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 460
    :cond_1
    :goto_0
    return-void

    .line 458
    :cond_2
    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 459
    invoke-virtual {p0}, Ldam;->F()Z

    goto :goto_0
.end method

.method public final p()Lcjl;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldam;->R:Lcjl;

    return-object v0
.end method

.method protected final q()Ldby;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Ldam;->e:Landroid/app/FragmentManager;

    const-string v1, "tag-conversation-list"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 59
    invoke-static {v0}, Ldam;->a(Landroid/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    check-cast v0, Ldby;

    .line 61
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldam;->N:Ldne;

    .line 63
    iget v0, v0, Ldne;->c:I

    invoke-static {v0}, Ldne;->d(I)Z

    move-result v0

    .line 64
    if-nez v0, :cond_0

    iget-object v0, p0, Ldam;->N:Ldne;

    .line 65
    iget v0, v0, Ldne;->c:I

    invoke-static {v0}, Ldne;->a(I)Z

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

.method public s()V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method protected final t()V
    .locals 6

    .prologue
    const/16 v5, 0x6e

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 232
    iget-object v0, p0, Ldam;->U:Lcyf;

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Ldam;->U:Lcyf;

    iget-object v1, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Lcyf;->a(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    invoke-virtual {p0, v0, v4}, Ldam;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 236
    iget-object v1, p0, Ldam;->N:Ldne;

    .line 237
    iget v1, v1, Ldne;->c:I

    .line 239
    if-eqz v1, :cond_0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 240
    :cond_0
    iget-object v1, p0, Ldam;->N:Ldne;

    .line 241
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ldne;->f(I)Z

    .line 242
    :cond_1
    iget-object v1, p0, Ldam;->ah:Ldbu;

    if-eqz v1, :cond_2

    .line 243
    iget-object v1, p0, Ldam;->ah:Ldbu;

    new-instance v2, Ldhl;

    invoke-direct {v2, v3}, Ldhl;-><init>(I)V

    invoke-interface {v1, v0, v3, v2}, Ldbu;->a(Lcom/android/mail/providers/Folder;ZLdhl;)V

    .line 251
    :cond_2
    :goto_0
    return-void

    .line 245
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    .line 246
    sget-object v0, Ldam;->c:Ljava/lang/String;

    const-string v1, "Starting a LOADER_ACCOUNT_INBOX for %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 247
    const/16 v0, 0x84

    iget-object v1, p0, Ldam;->ag:Ldbt;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2}, Ldam;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 248
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 249
    invoke-virtual {v0, v5}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 250
    invoke-virtual {v0, v5}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto :goto_0
.end method

.method public final t_()V
    .locals 6

    .prologue
    .line 1530
    invoke-virtual {p0}, Ldam;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1531
    invoke-virtual {p0}, Ldam;->q()Ldby;

    move-result-object v0

    .line 1532
    const-string v1, "ConversationCursor"

    const-string v2, "onRefreshRequired: delay until animating done. cursor=%s adapter=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldam;->R:Lcjl;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 1533
    invoke-virtual {v0}, Ldby;->c()Ldmf;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 1534
    invoke-static {v1, v2, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1540
    :cond_0
    :goto_1
    return-void

    .line 1533
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1536
    :cond_2
    iget-object v0, p0, Ldam;->R:Lcjl;

    .line 1537
    iget-boolean v0, v0, Lcjl;->k:Z

    .line 1538
    if-eqz v0, :cond_0

    .line 1539
    iget-object v0, p0, Ldam;->R:Lcjl;

    invoke-virtual {v0}, Lcjl;->n()Z

    goto :goto_1
.end method

.method protected final u()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 289
    sget-object v0, Ldam;->c:Ljava/lang/String;

    const-string v1, "VisualElement content tag update: mViewMode=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Ldam;->N:Ldne;

    .line 290
    iget v3, v3, Ldne;->c:I

    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 292
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    .line 294
    sget v0, Liiv;->a:I

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 295
    iget-object v0, p0, Ldam;->N:Ldne;

    .line 296
    iget v0, v0, Ldne;->c:I

    invoke-static {v0}, Ldne;->a(I)Z

    move-result v0

    .line 297
    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->b(Lcom/android/mail/providers/Folder;)Liiy;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    new-instance v1, Liiw;

    invoke-direct {v1, v0}, Liiw;-><init>(Liiy;)V

    invoke-static {v8, v1}, Liiz;->a(Landroid/view/View;Liiw;)Liiw;

    .line 301
    sget-object v1, Ldam;->c:Ljava/lang/String;

    const-string v2, "VisualElement: Attached FolderPage=(%s)"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Ldam;->N:Ldne;

    .line 303
    iget v0, v0, Ldne;->c:I

    invoke-static {v0}, Ldne;->b(I)Z

    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Ldam;->I:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Ldam;->I:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 307
    new-instance v0, Lcvk;

    sget-object v1, Lkkj;->d:Liiy;

    const/4 v4, -0x1

    iget-object v5, p0, Ldam;->I:Lcom/android/mail/providers/Conversation;

    iget-boolean v5, v5, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v5, :cond_2

    move v5, v6

    :goto_1
    invoke-direct/range {v0 .. v5}, Lcvk;-><init>(Liiy;JIZ)V

    .line 308
    invoke-static {v8, v0}, Liiz;->a(Landroid/view/View;Liiw;)Liiw;

    .line 309
    sget-object v0, Ldam;->c:Ljava/lang/String;

    const-string v1, "VisualElement: Attached ConversationPage=(%s)"

    new-array v4, v6, [Ljava/lang/Object;

    .line 310
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    .line 311
    invoke-static {v0, v1, v4}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    move v5, v7

    .line 307
    goto :goto_1
.end method

.method public u_()V
    .locals 2

    .prologue
    .line 1622
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ldam;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1623
    return-void
.end method

.method public final v()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public final w()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Ldam;->ak:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public x()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Ldam;->av:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Ldam;->av:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Ldam;->av:Ljava/lang/Runnable;

    .line 368
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 4

    .prologue
    .line 461
    iget-object v0, p0, Ldam;->aD:Landroid/database/DataSetObserver;

    .line 462
    sget-object v1, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldtl;

    .line 463
    iget-object v1, v1, Ldtl;->f:Landroid/database/DataSetObservable;

    .line 464
    invoke-virtual {v1, v0}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 465
    iget-object v0, p0, Ldam;->N:Ldne;

    .line 466
    iget v0, v0, Ldne;->c:I

    .line 467
    if-eqz v0, :cond_0

    .line 468
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v1

    const-string v2, "MainActivity"

    iget-object v0, p0, Ldam;->N:Ldne;

    invoke-virtual {v0}, Ldne;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcio;->a(Ljava/lang/String;)V

    .line 469
    :cond_0
    return-void

    .line 468
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final z()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 470
    iget-object v0, p0, Ldam;->e:Landroid/app/FragmentManager;

    const-string v1, "SyncErrorDialogFragment"

    .line 471
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 472
    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 474
    :cond_0
    iget-object v0, p0, Ldam;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Ldam;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0, v2, v2}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(ZZ)V

    .line 476
    :cond_1
    return-void
.end method
