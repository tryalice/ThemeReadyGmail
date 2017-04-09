.class public abstract Lcyn;
.super Lcyi;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldaw;
.implements Ldem;


# static fields
.field public static final y:Litd;


# instance fields
.field public A:Z

.field public B:Ldar;

.field public final C:Lcom/android/mail/ui/MailActivity;

.field public D:Lcft;

.field public E:Lcom/android/mail/providers/Conversation;

.field public F:Ldme;

.field public G:Landroid/net/Uri;

.field public final H:Landroid/os/Bundle;

.field public I:Ldhz;

.field public final J:Ldki;

.field public K:I

.field public L:Landroid/content/ContentResolver;

.field public M:Ldbh;

.field public N:Lchs;

.field public final O:Landroid/database/DataSetObservable;

.field public P:Ljava/lang/Runnable;

.field public Q:Lcwj;

.field public R:Z

.field public final S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldnq;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Landroid/database/DataSetObservable;

.field public final U:Lcom/android/mail/ui/ConversationCheckedSet;

.field public final V:I

.field public final W:Ldci;

.field public X:Lclm;

.field public Y:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

.field public Z:Lciy;

.field public final aa:Lczq;

.field public final ab:Lczs;

.field public ac:Lczt;

.field public ad:Ldee;

.field public ae:Ldbh;

.field public af:Lcom/android/mail/providers/Folder;

.field public final ag:I

.field public ah:Z

.field public ai:Ldkk;

.field public aj:Z

.field public ak:Landroid/content/DialogInterface$OnClickListener;

.field public al:I

.field public am:Z

.field public an:Lcom/android/mail/providers/Conversation;

.field public ao:Z

.field public ap:Z

.field public aq:Lcom/android/mail/providers/Conversation;

.field public ar:Ljava/lang/Runnable;

.field public as:Landroid/view/View;

.field public at:Z

.field public au:Z

.field public av:J

.field public final aw:Lczv;

.field public final ax:Ldot;

.field public final ay:Landroid/database/DataSetObserver;

.field public final az:Lczu;

.field public z:Lcom/android/mail/providers/Folder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1871
    const-string v0, "AbstractActivityController"

    invoke-static {v0}, Litd;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    sput-object v0, Lcyn;->y:Litd;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/ui/MailActivity;Ldki;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcyi;-><init>(Ldbt;)V

    .line 2
    iput-boolean v3, p0, Lcyn;->A:Z

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcyn;->H:Landroid/os/Bundle;

    .line 4
    iput-object v2, p0, Lcyn;->I:Ldhz;

    .line 5
    new-instance v0, Ldqa;

    const-string v1, "List"

    invoke-direct {v0, v1}, Ldqa;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcyn;->O:Landroid/database/DataSetObservable;

    .line 6
    iput-object v2, p0, Lcyn;->P:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcyn;->S:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ldqa;

    const-string v1, "CurrentFolder"

    invoke-direct {v0, v1}, Ldqa;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcyn;->T:Landroid/database/DataSetObservable;

    .line 9
    new-instance v0, Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-direct {v0}, Lcom/android/mail/ui/ConversationCheckedSet;-><init>()V

    iput-object v0, p0, Lcyn;->U:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 10
    new-instance v0, Lczq;

    .line 11
    invoke-direct {v0, p0}, Lczq;-><init>(Lcyn;)V

    .line 12
    iput-object v0, p0, Lcyn;->aa:Lczq;

    .line 13
    new-instance v0, Lczs;

    .line 14
    invoke-direct {v0, p0}, Lczs;-><init>(Lcyn;)V

    .line 15
    iput-object v0, p0, Lcyn;->ab:Lczs;

    .line 16
    iput-boolean v3, p0, Lcyn;->aj:Z

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcyn;->al:I

    .line 18
    iput-object v2, p0, Lcyn;->an:Lcom/android/mail/providers/Conversation;

    .line 19
    iput-object v2, p0, Lcyn;->ar:Ljava/lang/Runnable;

    .line 20
    new-instance v0, Lczv;

    invoke-direct {v0, p0}, Lczv;-><init>(Lcyn;)V

    iput-object v0, p0, Lcyn;->aw:Lczv;

    .line 21
    new-instance v0, Ldot;

    invoke-direct {v0}, Ldot;-><init>()V

    iput-object v0, p0, Lcyn;->ax:Ldot;

    .line 22
    new-instance v0, Lcyo;

    invoke-direct {v0, p0}, Lcyo;-><init>(Lcyn;)V

    iput-object v0, p0, Lcyn;->ay:Landroid/database/DataSetObserver;

    .line 23
    new-instance v0, Lczu;

    .line 24
    invoke-direct {v0, p0}, Lczu;-><init>(Lcyn;)V

    .line 25
    iput-object v0, p0, Lcyn;->az:Lczu;

    .line 26
    iput-object p1, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    .line 27
    iput-object p2, p0, Lcyn;->J:Ldki;

    .line 28
    new-instance v0, Ldci;

    invoke-direct {v0, p0}, Ldci;-><init>(Ldcj;)V

    iput-object v0, p0, Lcyn;->W:Ldci;

    .line 29
    iget-object v0, p0, Lcyn;->U:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ldck;)V

    .line 30
    invoke-virtual {p1}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 31
    sget v1, Lcgf;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcyn;->V:I

    .line 32
    sget v1, Lcgf;->z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcyn;->ag:I

    .line 33
    iput-boolean v3, p0, Lcyn;->au:Z

    .line 34
    return-void
.end method

.method private final a(ILcom/android/mail/providers/Conversation;)Lcmc;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 470
    invoke-static {p2}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v2

    .line 471
    iget-object v3, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcyn;->W:Ldci;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcyn;->W:Ldci;

    iget-object v4, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 472
    invoke-virtual {v4}, Lcom/android/mail/providers/Settings;->b()I

    move-result v4

    .line 473
    invoke-virtual {v3, v4, v2}, Ldci;->a(ILjava/util/Collection;)Lcom/android/mail/providers/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 474
    invoke-direct {p0, v2}, Lcyn;->b(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 476
    sget v2, Lcge;->w:I

    if-eq p1, v2, :cond_0

    sget v2, Lcge;->bn:I

    if-eq p1, v2, :cond_0

    sget v2, Lcge;->bv:I

    if-eq p1, v2, :cond_0

    sget v2, Lcge;->em:I

    if-eq p1, v2, :cond_0

    sget v2, Lcge;->ey:I

    if-eq p1, v2, :cond_0

    sget v2, Lcge;->dv:I

    if-ne p1, v2, :cond_1

    :cond_0
    move v2, v0

    .line 477
    :goto_0
    if-eqz v2, :cond_2

    .line 478
    :goto_1
    if-eqz v0, :cond_3

    .line 479
    new-instance v0, Lczh;

    invoke-direct {v0, p0, p2}, Lczh;-><init>(Lcyn;Lcom/android/mail/providers/Conversation;)V

    .line 481
    :goto_2
    return-object v0

    :cond_1
    move v2, v1

    .line 476
    goto :goto_0

    :cond_2
    move v0, v1

    .line 477
    goto :goto_1

    .line 480
    :cond_3
    const/4 v0, 0x0

    .line 481
    goto :goto_2
.end method

.method private final a(Ljava/util/Collection;Ljava/util/Collection;ZZZZLcom/android/mail/providers/Folder;Lcmc;)Ldee;
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
            "Lcmc;",
            ")",
            "Ldee;"
        }
    .end annotation

    .prologue
    .line 1670
    new-instance v1, Lczr;

    const/4 v7, 0x1

    if-eqz p6, :cond_0

    .line 1671
    sget v8, Lcge;->du:I

    :goto_0
    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lczr;-><init>(Lcyn;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;B)V

    .line 1672
    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Ldee;->a(Lcmc;)V

    .line 1673
    return-object v1

    .line 1671
    :cond_0
    sget v8, Lcge;->av:I

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ldbh;)Ldnm;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1735
    iget v3, p3, Lcom/android/mail/providers/Folder;->r:I

    .line 1737
    invoke-static {v3}, Lcxi;->b(I)I

    move-result v4

    .line 1738
    packed-switch v4, :pswitch_data_0

    .line 1765
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 1739
    :pswitch_1
    invoke-static {v3}, Lcxi;->c(I)I

    move-result v4

    .line 1740
    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_2

    move v3, v1

    .line 1741
    :goto_1
    if-nez v3, :cond_3

    iget v3, p3, Lcom/android/mail/providers/Folder;->j:I

    if-gtz v3, :cond_1

    and-int/lit8 v3, v4, 0x4

    if-eqz v3, :cond_3

    .line 1742
    :cond_1
    :goto_2
    if-nez v1, :cond_0

    .line 1745
    new-instance v0, Lcyw;

    invoke-direct {v0, p3, p4}, Lcyw;-><init>(Lcom/android/mail/providers/Folder;Ldbh;)V

    goto :goto_0

    :cond_2
    move v3, v2

    .line 1740
    goto :goto_1

    :cond_3
    move v1, v2

    .line 1741
    goto :goto_2

    .line 1749
    :pswitch_2
    new-instance v0, Lcyx;

    invoke-direct {v0, p0, p2}, Lcyx;-><init>(Landroid/app/Activity;Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 1753
    :pswitch_3
    new-instance v0, Lcyy;

    invoke-direct {v0, p1}, Lcyy;-><init>(Landroid/app/FragmentManager;)V

    goto :goto_0

    .line 1756
    :pswitch_4
    sget v0, Lcgl;->gz:I

    invoke-static {v0}, Lcyn;->g(I)Ldnm;

    move-result-object v0

    goto :goto_0

    .line 1758
    :pswitch_5
    sget v0, Lcgl;->aq:I

    invoke-static {v0}, Lcyn;->g(I)Ldnm;

    move-result-object v0

    goto :goto_0

    .line 1760
    :pswitch_6
    sget v0, Lcgl;->eF:I

    invoke-static {v0}, Lcyn;->g(I)Ldnm;

    move-result-object v0

    goto :goto_0

    .line 1762
    :pswitch_7
    sget v0, Lcgl;->dX:I

    invoke-static {v0}, Lcyn;->g(I)Ldnm;

    move-result-object v0

    goto :goto_0

    .line 1738
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

.method private final a(ILjava/util/Collection;ZILcmc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;ZI",
            "Lcmc;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 874
    if-eqz p3, :cond_2

    .line 875
    invoke-static {p1}, Lcyn;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "ConversationView destructive action"

    const-string v2, "ConversationView destructive action cancelled"

    invoke-virtual {v0, v1, v2, v4}, Lcty;->a(Ljava/lang/String;Ljava/lang/String;Lkub;)V

    .line 877
    :cond_0
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    .line 878
    iget-boolean v0, v0, Lcom/android/mail/ui/MailActivity;->I:Z

    .line 879
    if-eqz v0, :cond_1

    .line 880
    invoke-virtual {p0, p1, v3, p5}, Lcyn;->a(IZLcmc;)V

    .line 881
    iget-object v0, p0, Lcyn;->d:Landroid/content/Context;

    .line 882
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    .line 883
    invoke-static {v0, p4, v1}, Ldrg;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 885
    const v1, 0x104000a

    invoke-static {v4, v0, v1}, Lchk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lchk;

    move-result-object v0

    .line 886
    iget-object v1, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 887
    const-string v2, "confirm-dialog"

    invoke-virtual {v0, v1, v2}, Lchk;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 890
    :cond_1
    :goto_0
    return-void

    .line 889
    :cond_2
    invoke-virtual {p0, p1, p2, v3, p5}, Lcyn;->a(ILjava/util/Collection;ZLcmc;)Ldee;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v3}, Lcyn;->a(Ljava/util/Collection;Ldee;Z)V

    goto :goto_0
.end method

.method static a(Landroid/app/Activity;Lcom/android/mail/providers/Account;)V
    .locals 3

    .prologue
    .line 1802
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    invoke-static {v0}, Ldrt;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1803
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p1, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1804
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1805
    :cond_0
    return-void
.end method

.method static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcgl;->dW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    const-string v0, "SKIP_LANDING"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    const-string v0, "SOURCE_LABEL"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 136
    return-void
.end method

.method static a(Landroid/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 1783
    const-string v0, "SyncErrorDialogFragment"

    .line 1784
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 1785
    if-nez v0, :cond_0

    .line 1786
    new-instance v0, Lcly;

    invoke-direct {v0}, Lcly;-><init>()V

    .line 1788
    :cond_0
    const-string v1, "SyncErrorDialogFragment"

    invoke-virtual {v0, p0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1789
    return-void
.end method

.method static a(Landroid/content/Context;Ldbh;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1797
    if-eqz p1, :cond_0

    .line 1798
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldbh;->cancel(Z)Z

    .line 1799
    :cond_0
    new-instance v0, Ldbh;

    invoke-direct {v0, p0, p2}, Ldbh;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1800
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldbh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1801
    return-void
.end method

.method private final a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 193
    invoke-virtual {p0, p1}, Lcyn;->c(Lcom/android/mail/providers/Folder;)V

    .line 194
    if-eqz p2, :cond_0

    .line 195
    iget-object v0, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    invoke-static {v0, v1, p2}, Lcft;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/lang/String;)Lcft;

    move-result-object v0

    iput-object v0, p0, Lcyn;->D:Lcft;

    .line 199
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    .line 197
    new-instance v2, Lcft;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lcft;-><init>(Lcom/android/mail/providers/Account;Ljava/lang/String;Lcom/android/mail/providers/Folder;)V

    .line 198
    iput-object v2, p0, Lcyn;->D:Lcft;

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

    .line 795
    sget-object v0, Lcyn;->y:Litd;

    .line 796
    sget-object v2, Liyb;->c:Liyb;

    invoke-virtual {v0, v2}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 797
    const-string v2, "showNextConversation"

    invoke-interface {v0, v2}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v2

    .line 798
    invoke-direct {p0, p1}, Lcyn;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 799
    iget-object v0, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-virtual {v0}, Lcom/android/mail/providers/Settings;->b()I

    move-result v0

    .line 800
    if-nez v0, :cond_0

    move v0, v1

    .line 802
    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcyn;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 803
    iput-object p2, p0, Lcyn;->ar:Ljava/lang/Runnable;

    .line 804
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcyn;->a(Ljava/util/Collection;I)V

    .line 805
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcyn;->ar:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 806
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 807
    :cond_3
    invoke-interface {v2}, Lirr;->a()V

    .line 808
    return-void
.end method

.method private final at()V
    .locals 3

    .prologue
    .line 667
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0xd

    iget-object v2, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    .line 668
    return-void
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1222
    sget-object v0, Lcyn;->c:Ljava/lang/String;

    const-string v1, "IN AAC.handleIntent. action=%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v7

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1223
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1225
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1226
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1229
    :goto_0
    if-eqz v0, :cond_2

    .line 1230
    invoke-static {v0}, Lcom/android/mail/providers/Account;->a(Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v6

    .line 1231
    sget-object v0, Lcvk;->c:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "from-account-launcher-shortcut"

    .line 1232
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1233
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "launcher_shortcuts"

    const-string v2, "account_tapped"

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1234
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    const-class v1, Landroid/content/pm/ShortcutManager;

    .line 1235
    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 1236
    if-eqz v6, :cond_0

    .line 1238
    iget-object v1, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1240
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 1241
    :cond_0
    const-string v0, "show-dialog"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1243
    iput-boolean v8, p0, Lcyi;->x:Z

    .line 1244
    :cond_1
    invoke-direct {p0, v6}, Lcyn;->d(Lcom/android/mail/providers/Account;)V

    .line 1245
    :cond_2
    iget-object v0, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_5

    .line 1322
    :cond_3
    :goto_1
    return-void

    .line 1227
    :cond_4
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1228
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1247
    :cond_5
    const-string v0, "conversationUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    .line 1248
    const-string v0, "notification"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1249
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "notification_click"

    if-eqz v6, :cond_9

    .line 1250
    const-string v2, "conversation"

    .line 1251
    :goto_2
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1252
    iget-object v0, p0, Lcyn;->d:Landroid/content/Context;

    iget-object v1, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Ldry;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1253
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    new-instance v1, Lico;

    sget-object v2, Ljyv;->d:Licq;

    invoke-direct {v1, v2}, Lico;-><init>(Licq;)V

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->a(Lico;)V

    .line 1260
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcyn;->h:Z

    if-eqz v0, :cond_7

    .line 1261
    if-eqz v6, :cond_d

    iget-object v0, p0, Lcyn;->J:Ldki;

    .line 1262
    iget v0, v0, Ldki;->c:I

    .line 1263
    if-nez v0, :cond_d

    .line 1264
    iget-object v0, p0, Lcyn;->J:Ldki;

    .line 1265
    invoke-virtual {v0, v8}, Ldki;->f(I)Z

    .line 1269
    :cond_7
    :goto_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1270
    const-string v0, "folderUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1271
    const-string v0, "folderUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1282
    :goto_5
    const-string v2, "ignore-initial-conversation-limit"

    .line 1283
    invoke-virtual {p1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcyn;->R:Z

    .line 1284
    const-string v2, "folderUri"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1285
    const-string v0, "conversationUri"

    const-string v2, "conversationUri"

    .line 1286
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 1287
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1288
    const/16 v0, 0x86

    iget-object v2, p0, Lcyn;->ab:Lczs;

    invoke-virtual {p0, v0, v2, v1}, Lcyn;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 1289
    invoke-static {}, Lcxu;->g()Z

    .line 1320
    :cond_8
    :goto_6
    iget-object v0, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_3

    .line 1321
    iget-object v0, p0, Lcyn;->n:Lcyk;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v8, v0, v1}, Lcyn;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1250
    :cond_9
    const-string v2, "conversation_list"

    goto :goto_2

    .line 1254
    :cond_a
    const-string v0, "from-widget"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1255
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "widget"

    if-eqz v6, :cond_b

    .line 1256
    const-string v2, "conversation_tapped"

    .line 1257
    :goto_7
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_3

    .line 1256
    :cond_b
    const-string v2, "folder_tapped"

    goto :goto_7

    .line 1258
    :cond_c
    const-string v0, "from-shortcut"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1259
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "shortcut"

    const-string v2, "shortcut_tapped"

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_3

    .line 1267
    :cond_d
    iget-object v0, p0, Lcyn;->J:Ldki;

    .line 1268
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldki;->f(I)Z

    goto :goto_4

    .line 1272
    :cond_e
    const-string v0, "folder"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1273
    const-string v0, "folder"

    .line 1274
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->a(Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 1275
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->f:Ldpi;

    iget-object v0, v0, Ldpi;->b:Landroid/net/Uri;

    goto :goto_5

    .line 1277
    :cond_f
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1278
    sget-object v2, Lcyn;->c:Ljava/lang/String;

    const-string v3, "Couldn\'t find a folder URI in the extras: %s"

    new-array v4, v8, [Ljava/lang/Object;

    if-nez v0, :cond_10

    .line 1279
    const-string v0, "null"

    :goto_8
    aput-object v0, v4, v7

    .line 1280
    invoke-static {v2, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1281
    iget-object v0, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    goto/16 :goto_5

    .line 1279
    :cond_10
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 1290
    :cond_11
    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1291
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1292
    iput-boolean v7, p0, Lcyn;->aj:Z

    .line 1293
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1294
    iget-object v1, p0, Lcyn;->F:Ldme;

    .line 1295
    new-instance v2, Ldmg;

    .line 1296
    invoke-direct {v2, v1}, Ldmg;-><init>(Ldme;)V

    .line 1297
    new-array v1, v8, [Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v2, v1}, Ldmg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1298
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-direct {p0, v0}, Lcyn;->d(Lcom/android/mail/providers/Account;)V

    .line 1300
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 1301
    const-string v1, "query"

    const-string v2, "query"

    .line 1302
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1303
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    iget-object v1, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0x85

    iget-object v4, p0, Lcyn;->ab:Lczs;

    invoke-virtual {v1, v2, v0, v4}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 1305
    invoke-virtual {p0}, Lcyn;->L()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1306
    iget-object v0, p0, Lcyn;->J:Ldki;

    .line 1307
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldki;->f(I)Z

    .line 1308
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "Search"

    .line 1309
    invoke-virtual {v0, v1, v3, v3}, Lcty;->a(Ljava/lang/String;Ljava/lang/String;Lkub;)V

    goto/16 :goto_6

    .line 1311
    :cond_12
    iget-object v0, p0, Lcyn;->J:Ldki;

    .line 1312
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldki;->f(I)Z

    goto/16 :goto_6

    .line 1314
    :cond_13
    sget-object v0, Lcyn;->c:Ljava/lang/String;

    const-string v1, "Missing account extra from search intent.  Finishing"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1315
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto/16 :goto_6

    .line 1316
    :cond_14
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1317
    sget-object v0, Lcwn;->h:Lcwn;

    .line 1318
    invoke-virtual {v0}, Lcwn;->d()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 1319
    if-eqz v0, :cond_8

    invoke-static {}, Lcxu;->g()Z

    goto/16 :goto_6

    :cond_15
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

    .line 789
    iget-object v1, p0, Lcyn;->J:Ldki;

    .line 790
    iget v1, v1, Ldki;->c:I

    .line 792
    if-eq v1, v0, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcyn;->E:Lcom/android/mail/providers/Conversation;

    .line 793
    invoke-static {p1, v1}, Lcom/android/mail/providers/Conversation;->a(Ljava/util/Collection;Lcom/android/mail/providers/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 794
    :goto_0
    return v0

    .line 793
    :cond_1
    const/4 v0, 0x0

    .line 794
    goto :goto_0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 1766
    packed-switch p0, :pswitch_data_0

    .line 1781
    :pswitch_0
    const/4 v0, 0x0

    .line 1782
    :goto_0
    return v0

    .line 1767
    :pswitch_1
    sget v0, Lcgl;->ed:I

    goto :goto_0

    .line 1769
    :pswitch_2
    sget v0, Lcgl;->gq:I

    goto :goto_0

    .line 1771
    :pswitch_3
    sget v0, Lcgl;->dV:I

    goto :goto_0

    .line 1773
    :pswitch_4
    sget v0, Lcgl;->ec:I

    goto :goto_0

    .line 1775
    :pswitch_5
    sget v0, Lcgl;->ec:I

    goto :goto_0

    .line 1777
    :pswitch_6
    sget v0, Lcgl;->ec:I

    goto :goto_0

    .line 1779
    :pswitch_7
    sget v0, Lcgl;->ec:I

    goto :goto_0

    .line 1766
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
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, p1}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V

    .line 1124
    :cond_0
    invoke-virtual {p0, p1}, Lcyn;->b(Lcom/android/mail/providers/Account;)V

    .line 1125
    return-void
.end method

.method private static f(I)Z
    .locals 1

    .prologue
    .line 482
    sget v0, Lcge;->w:I

    if-eq p0, v0, :cond_0

    sget v0, Lcge;->bn:I

    if-eq p0, v0, :cond_0

    sget v0, Lcge;->dz:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(I)Ldnm;
    .locals 1

    .prologue
    .line 1790
    new-instance v0, Lcza;

    invoke-direct {v0, p0}, Lcza;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .prologue
    .line 609
    iget-object v0, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    .line 611
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 612
    if-eqz v0, :cond_2

    .line 613
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0x9

    iget-object v2, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    .line 618
    :cond_0
    :goto_0
    iget-object v0, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    iget v0, v0, Lcom/android/mail/providers/Folder;->o:I

    iget-object v1, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    iget v1, v1, Lcom/android/mail/providers/Folder;->s:I

    .line 620
    new-instance v2, Ldek;

    invoke-direct {v2}, Ldek;-><init>()V

    .line 621
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 622
    const-string v4, "numConversations"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 623
    const-string v0, "folderType"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 624
    invoke-virtual {v2, v3}, Ldek;->setArguments(Landroid/os/Bundle;)V

    .line 627
    invoke-virtual {v2, p0}, Ldek;->a(Ldem;)V

    .line 628
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "EmptyFolderDialogFragment"

    invoke-virtual {v2, v0, v1}, Ldek;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 629
    :cond_1
    return-void

    .line 614
    :cond_2
    iget-object v0, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    .line 615
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 616
    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0xa

    iget-object v2, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 630
    .line 631
    iget-object v0, p0, Lcyn;->N:Lchs;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcyn;->N:Lchs;

    .line 633
    iget-object v0, v0, Lchs;->d:Lcid;

    invoke-static {v0}, Lcii;->b(Landroid/database/Cursor;)V

    .line 634
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcyn;->b(Lcom/android/mail/providers/Conversation;)V

    .line 635
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

    .line 636
    iget-object v2, p0, Lcyn;->F:Ldme;

    .line 637
    iget-object v3, v2, Ldme;->b:Ldaw;

    iget v4, v2, Ldme;->h:I

    invoke-interface {v3, v4}, Ldaw;->e(I)Z

    move-result v3

    .line 638
    if-eqz v3, :cond_0

    iget-object v4, v2, Ldme;->e:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    invoke-virtual {v4}, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->isShown()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 640
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Ldme;->a(IZ)V

    move v2, v0

    .line 647
    :goto_0
    if-eqz v2, :cond_2

    .line 653
    :goto_1
    return v0

    .line 642
    :cond_0
    if-nez v3, :cond_1

    iget-object v3, v2, Ldme;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    invoke-virtual {v3}, Lcom/android/mail/ui/search/MaterialSearchActionView;->isShown()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 644
    invoke-virtual {v2, v1, v0}, Ldme;->a(IZ)V

    move v2, v0

    .line 645
    goto :goto_0

    :cond_1
    move v2, v1

    .line 646
    goto :goto_0

    .line 649
    :cond_2
    iget-object v0, p0, Lcyn;->X:Lclm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcyn;->X:Lclm;

    .line 650
    iget-boolean v0, v0, Lclm;->g:Z

    .line 651
    if-eqz v0, :cond_3

    move v0, v1

    .line 652
    goto :goto_1

    .line 653
    :cond_3
    invoke-virtual {p0}, Lcyn;->E()Z

    move-result v0

    goto :goto_1
.end method

.method public final D_()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1494
    sget-object v1, Lcyn;->c:Ljava/lang/String;

    const-string v2, "Received refresh ready callback for folder %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    .line 1495
    iget-object v0, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    iget v0, v0, Lcom/android/mail/providers/Folder;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v5

    .line 1496
    invoke-static {v1, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1498
    iget-boolean v0, p0, Lcyi;->u:Z

    .line 1499
    if-eqz v0, :cond_1

    .line 1500
    sget-object v0, Lcyn;->c:Ljava/lang/String;

    const-string v1, "ignoring onRefreshReady on destroyed AAC"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1511
    :goto_1
    return-void

    .line 1495
    :cond_0
    const-string v0, "-1"

    goto :goto_0

    .line 1502
    :cond_1
    invoke-virtual {p0}, Lcyn;->q()Lczx;

    move-result-object v0

    .line 1503
    invoke-virtual {p0}, Lcyn;->V()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1504
    iget-object v0, p0, Lcyn;->N:Lchs;

    invoke-virtual {v0}, Lchs;->m()V

    .line 1508
    :goto_2
    iget-object v0, p0, Lcyn;->W:Ldci;

    .line 1509
    iput-boolean v6, v0, Ldci;->b:Z

    .line 1510
    invoke-virtual {p0}, Lcyn;->ad()V

    goto :goto_1

    .line 1505
    :cond_2
    sget-object v1, Lcyn;->c:Ljava/lang/String;

    const-string v2, "AAC.onRefreshReady suppressing sync() due to animation. cursor=%s aa=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcyn;->N:Lchs;

    aput-object v4, v3, v5

    if-nez v0, :cond_3

    .line 1506
    const-string v0, "null list fragment"

    :goto_3
    aput-object v0, v3, v6

    .line 1507
    invoke-static {v1, v2, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 1506
    :cond_3
    invoke-virtual {v0}, Lczx;->c()Ldjt;

    move-result-object v0

    goto :goto_3
.end method

.method protected abstract E()Z
.end method

.method protected final F()Z
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Lcyn;->J:Ldki;

    .line 655
    iget v0, v0, Ldki;->c:I

    .line 657
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 658
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 666
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 659
    :cond_1
    invoke-virtual {p0}, Lcyn;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 660
    iget-object v0, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    .line 661
    if-eqz v0, :cond_2

    .line 662
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcyn;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 663
    :cond_2
    invoke-virtual {p0}, Lcyn;->al()V

    goto :goto_0

    .line 664
    :cond_3
    invoke-static {v0}, Ldki;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Ldki;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    :cond_4
    invoke-virtual {p0}, Lcyn;->E()Z

    goto :goto_0
.end method

.method protected abstract G()Z
.end method

.method public final H()V
    .locals 3

    .prologue
    .line 852
    iget-object v0, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_1

    .line 863
    :cond_0
    :goto_0
    return-void

    .line 854
    :cond_1
    invoke-virtual {p0}, Lcyn;->q()Lczx;

    move-result-object v0

    .line 855
    if-eqz v0, :cond_0

    .line 857
    invoke-virtual {v0}, Lczx;->f()V

    .line 858
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0xc

    iget-object v2, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    .line 859
    iget-object v0, p0, Lcyn;->M:Ldbh;

    if-eqz v0, :cond_2

    .line 860
    iget-object v0, p0, Lcyn;->M:Ldbh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldbh;->cancel(Z)Z

    .line 861
    :cond_2
    new-instance v0, Ldbh;

    iget-object v1, p0, Lcyn;->d:Landroid/content/Context;

    iget-object v2, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->p:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Ldbh;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v0, p0, Lcyn;->M:Ldbh;

    .line 862
    iget-object v0, p0, Lcyn;->M:Ldbh;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldbh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public I()V
    .locals 3

    .prologue
    .line 984
    sget-object v0, Lcvk;->bk:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyn;->N:Lchs;

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lcyn;->N:Lchs;

    invoke-virtual {v0}, Lchs;->e()V

    .line 987
    :cond_0
    iget-object v0, p0, Lcyn;->I:Ldhz;

    iget-object v1, p0, Lcyn;->d:Landroid/content/Context;

    iget-object v2, p0, Lcyn;->r:[Lcom/android/mail/providers/Account;

    .line 988
    iput-object v1, v0, Ldhz;->b:Landroid/content/Context;

    .line 989
    iput-object p0, v0, Ldhz;->c:Lcyn;

    .line 990
    invoke-virtual {v0, v2}, Ldhz;->a([Lcom/android/mail/providers/Account;)V

    .line 991
    new-instance v1, Ldia;

    .line 992
    invoke-direct {v1, v0}, Ldia;-><init>(Ldhz;)V

    .line 993
    iget-object v0, v0, Ldhz;->c:Lcyn;

    invoke-virtual {v1, v0}, Ldia;->a(Ldan;)[Lcom/android/mail/providers/Account;

    .line 995
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    .line 996
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "EmptyFolderDialogFragment"

    .line 997
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldek;

    .line 998
    if-eqz v0, :cond_1

    .line 999
    invoke-virtual {v0, p0}, Ldek;->a(Ldem;)V

    .line 1000
    :cond_1
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->invalidateOptionsMenu()V

    .line 1001
    return-void
.end method

.method public final J()V
    .locals 2

    .prologue
    .line 1065
    iget-object v0, p0, Lcyn;->ay:Landroid/database/DataSetObserver;

    .line 1066
    sget-object v1, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldqw;

    .line 1067
    iget-object v1, v1, Ldqw;->f:Landroid/database/DataSetObservable;

    .line 1068
    invoke-virtual {v1, v0}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 1069
    return-void
.end method

.method public final K()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 1103
    iget-object v0, p0, Lcyn;->Z:Lciy;

    .line 1104
    iget-object v1, v0, Lciy;->c:Lciv;

    if-eqz v1, :cond_1

    .line 1105
    iget-object v0, v0, Lciy;->c:Lciv;

    .line 1106
    iget-boolean v1, v0, Lciv;->n:Z

    if-nez v1, :cond_1

    .line 1107
    iget-object v1, v0, Lciv;->f:Ldaw;

    if-eqz v1, :cond_0

    .line 1108
    iget-object v1, v0, Lciv;->f:Ldaw;

    iget-object v2, v0, Lciv;->c:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Ldaw;->j(Landroid/database/DataSetObserver;)V

    .line 1109
    iget-object v1, v0, Lciv;->d:Lcwi;

    invoke-virtual {v1}, Lcwi;->a()V

    .line 1110
    :cond_0
    invoke-virtual {v0}, Lciv;->a()I

    move-result v1

    iput v1, v0, Lciv;->o:I

    .line 1111
    iput-boolean v3, v0, Lciv;->n:Z

    .line 1112
    const-string v1, "ConvPager"

    const-string v2, "CPA.stopListening, this=%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1113
    :cond_1
    return-void
.end method

.method protected final L()Z
    .locals 1

    .prologue
    .line 1323
    iget-boolean v0, p0, Lcyn;->aj:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcyn;->aq()Z

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
    .line 1336
    iget-object v0, p0, Lcyn;->J:Ldki;

    .line 1337
    iget v0, v0, Ldki;->c:I

    invoke-static {v0}, Ldki;->b(I)Z

    move-result v0

    .line 1338
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcyn;->ao:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyn;->E:Lcom/android/mail/providers/Conversation;

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
    .line 1345
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "Wait fragment visible"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcty;->a(Ljava/lang/String;Z)V

    .line 1346
    iget-object v0, p0, Lcyn;->J:Ldki;

    .line 1347
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldki;->f(I)Z

    .line 1348
    iget-object v0, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldkk;->a(Lcom/android/mail/providers/Account;Z)Ldkk;

    move-result-object v0

    iput-object v0, p0, Lcyn;->ai:Ldkk;

    .line 1349
    return-void
.end method

.method protected O()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1355
    iput-object v2, p0, Lcyn;->ai:Ldkk;

    .line 1356
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "Wait fragment visible"

    .line 1357
    invoke-virtual {v0, v1, v2, v2}, Lcty;->b(Ljava/lang/String;Ljava/lang/String;Lkub;)V

    .line 1358
    return-void
.end method

.method protected final P()Ldkk;
    .locals 2

    .prologue
    .line 1359
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 1360
    const-string v1, "wait-fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldkk;

    .line 1361
    if-eqz v0, :cond_0

    .line 1362
    iput-object v0, p0, Lcyn;->ai:Ldkk;

    .line 1363
    :cond_0
    iget-object v0, p0, Lcyn;->ai:Ldkk;

    return-object v0
.end method

.method public final Q()V
    .locals 2

    .prologue
    .line 1378
    invoke-virtual {p0}, Lcyn;->q()Lczx;

    move-result-object v0

    .line 1379
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lczx;->c()Ldjt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1380
    invoke-virtual {v0}, Lczx;->c()Ldjt;

    move-result-object v0

    invoke-interface {v0}, Ldjt;->y()V

    .line 1381
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 2

    .prologue
    .line 1382
    invoke-virtual {p0}, Lcyn;->q()Lczx;

    move-result-object v0

    .line 1383
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lczx;->c()Ldjt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1384
    invoke-virtual {v0}, Lczx;->c()Ldjt;

    move-result-object v0

    invoke-interface {v0}, Ldjt;->z()V

    .line 1385
    :cond_0
    return-void
.end method

.method public final S()Lcom/android/mail/providers/Conversation;
    .locals 1

    .prologue
    .line 1386
    iget-object v0, p0, Lcyn;->E:Lcom/android/mail/providers/Conversation;

    return-object v0
.end method

.method public abstract T()Z
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 1414
    iget-boolean v0, p0, Lcyn;->ao:Z

    return v0
.end method

.method public V()Z
    .locals 2

    .prologue
    .line 1485
    const/4 v0, 0x0

    .line 1486
    invoke-virtual {p0}, Lcyn;->q()Lczx;

    move-result-object v1

    .line 1487
    if-eqz v1, :cond_0

    .line 1488
    invoke-virtual {v1}, Lczx;->b()Z

    move-result v0

    .line 1489
    :cond_0
    return v0
.end method

.method public final W()Lcom/android/mail/ui/ConversationCheckedSet;
    .locals 1

    .prologue
    .line 1577
    iget-object v0, p0, Lcyn;->U:Lcom/android/mail/ui/ConversationCheckedSet;

    return-object v0
.end method

.method protected final X()V
    .locals 1

    .prologue
    .line 1578
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcyn;->f(Z)V

    .line 1579
    iget-object v0, p0, Lcyn;->X:Lclm;

    if-eqz v0, :cond_0

    .line 1580
    iget-object v0, p0, Lcyn;->X:Lclm;

    invoke-virtual {v0}, Lclm;->b()V

    .line 1581
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

    .line 1582
    iget-object v0, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_0

    .line 1583
    sget-object v0, Lcyn;->c:Ljava/lang/String;

    const-string v1, "AbstractActivityController.startSearch(): null account"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1593
    :goto_0
    return-void

    .line 1585
    :cond_0
    invoke-virtual {p0}, Lcyn;->aa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1586
    iget-object v0, p0, Lcyn;->F:Ldme;

    .line 1587
    invoke-virtual {v0, v1, v1}, Ldme;->a(IZ)V

    goto :goto_0

    .line 1589
    :cond_1
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    sget v2, Lcgl;->fU:I

    .line 1590
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1591
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1592
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(ILjava/util/Collection;ZLcmc;)Ldee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;Z",
            "Lcmc;",
            ")",
            "Ldee;"
        }
    .end annotation

    .prologue
    .line 1666
    new-instance v0, Lczm;

    invoke-direct {v0, p0, p1, p2, p3}, Lczm;-><init>(Lcyn;ILjava/util/Collection;Z)V

    .line 1668
    iput-object p4, v0, Lczm;->e:Lcmc;

    .line 1669
    return-object v0
.end method

.method public final a(Ljava/util/Collection;Lcom/android/mail/providers/Folder;ZLcmc;)Ldee;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcmc;",
            ")",
            "Ldee;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 1674
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1675
    new-instance v0, Lcom/android/mail/ui/FolderOperation;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/android/mail/ui/FolderOperation;-><init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1676
    new-instance v0, Lczr;

    sget v7, Lcge;->em:I

    iget-object v8, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move v6, v4

    invoke-direct/range {v0 .. v9}, Lczr;-><init>(Lcyn;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;B)V

    .line 1677
    invoke-interface {v0, p4}, Ldee;->a(Lcmc;)V

    .line 1678
    return-object v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 1095
    invoke-static {p2}, Ldki;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1096
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcyn;->c(Lcom/android/mail/providers/Conversation;)V

    .line 1097
    :cond_0
    if-eqz p2, :cond_1

    .line 1098
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 1099
    :goto_0
    invoke-virtual {p0, v0}, Lcyn;->e(Z)V

    .line 1100
    :cond_1
    invoke-virtual {p0}, Lcyn;->u()V

    .line 1101
    iput p1, p0, Lcyn;->K:I

    .line 1102
    return-void

    .line 1098
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

    .line 288
    packed-switch p1, :pswitch_data_0

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 289
    :pswitch_0
    if-ne p2, v1, :cond_1

    .line 290
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lcyn;->n:Lcyk;

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    .line 291
    :cond_1
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto :goto_0

    .line 293
    :pswitch_1
    if-ne p2, v1, :cond_0

    .line 294
    iget-object v0, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->p:Landroid/net/Uri;

    .line 295
    :goto_1
    if-eqz v0, :cond_0

    .line 296
    iget-object v1, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lcyn;->ae:Ldbh;

    invoke-static {v1, v2, v0}, Lcyn;->a(Landroid/content/Context;Ldbh;Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 294
    goto :goto_1

    .line 298
    :pswitch_2
    iget-object v0, p0, Lcyn;->J:Ldki;

    .line 299
    iget v0, v0, Ldki;->c:I

    .line 300
    invoke-static {v0}, Ldki;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 301
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0, p2, p3}, Lcom/android/mail/ui/MailActivity;->setResult(ILandroid/content/Intent;)V

    .line 302
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto :goto_0

    .line 303
    :cond_3
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 304
    const-string v0, "extra-folder"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 305
    const-string v1, "extra-account"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    .line 306
    if-eqz v0, :cond_4

    .line 307
    invoke-virtual {p0, v0, v2}, Lcyn;->a(Lcom/android/mail/providers/Folder;Ldfg;)V

    .line 308
    iget-object v0, p0, Lcyn;->J:Ldki;

    .line 309
    invoke-virtual {v0, v4}, Ldki;->f(I)Z

    goto :goto_0

    .line 311
    :cond_4
    if-eqz v1, :cond_0

    .line 312
    invoke-virtual {p0, v1}, Lcyn;->c(Lcom/android/mail/providers/Account;)V

    .line 313
    iget-object v0, p0, Lcyn;->J:Ldki;

    .line 314
    invoke-virtual {v0, v4}, Ldki;->f(I)Z

    goto :goto_0

    .line 316
    :pswitch_3
    if-ne p2, v1, :cond_0

    .line 317
    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 319
    iget-object v1, p0, Lcyn;->F:Ldme;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "voice"

    invoke-virtual {v1, v0, v2}, Ldme;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 288
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
    .line 1350
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1351
    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 1352
    const-string v1, "wait-fragment"

    invoke-virtual {v0, p1, p2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 1353
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1354
    return-void
.end method

.method public final a(IZLcmc;)V
    .locals 5

    .prologue
    .line 1813
    if-eqz p2, :cond_0

    .line 1814
    iget-object v0, p0, Lcyn;->U:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    .line 1817
    :goto_0
    iput-boolean p2, p0, Lcyn;->am:Z

    .line 1818
    sget v1, Lcge;->hk:I

    if-ne p1, v1, :cond_1

    .line 1819
    new-instance v1, Lczb;

    invoke-direct {v1, p0, v0}, Lczb;-><init>(Lcyn;Ljava/util/Collection;)V

    invoke-virtual {p0, v1, p1}, Lcyn;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1826
    :goto_1
    return-void

    .line 1815
    :cond_0
    sget-object v0, Lcyn;->c:Ljava/lang/String;

    const-string v1, "Will act upon %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcyn;->E:Lcom/android/mail/providers/Conversation;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1816
    iget-object v0, p0, Lcyn;->E:Lcom/android/mail/providers/Conversation;

    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    .line 1820
    :cond_1
    sget v1, Lcge;->eC:I

    if-ne p1, v1, :cond_2

    .line 1821
    new-instance v1, Lczc;

    invoke-direct {v1, p0, v0, p2, p3}, Lczc;-><init>(Lcyn;Ljava/util/Collection;ZLcmc;)V

    invoke-virtual {p0, v1, p1}, Lcyn;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1

    .line 1822
    :cond_2
    sget v1, Lcge;->eB:I

    if-ne p1, v1, :cond_3

    .line 1823
    new-instance v1, Lczd;

    invoke-direct {v1, p0, v0, p2, p3}, Lczd;-><init>(Lcyn;Ljava/util/Collection;ZLcmc;)V

    invoke-virtual {p0, v1, p1}, Lcyn;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1

    .line 1824
    :cond_3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcyn;->a(ILjava/util/Collection;ZLcmc;)Ldee;

    move-result-object v1

    .line 1825
    new-instance v2, Lcze;

    invoke-direct {v2, p0, v0, v1, p2}, Lcze;-><init>(Lcyn;Ljava/util/Collection;Ldee;Z)V

    invoke-virtual {p0, v2, p1}, Lcyn;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1
.end method

.method final a(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    .prologue
    .line 1828
    iput-object p1, p0, Lcyn;->ak:Landroid/content/DialogInterface$OnClickListener;

    .line 1829
    iput p2, p0, Lcyn;->al:I

    .line 1830
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1217
    sget-object v0, Lcvk;->c:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.action.VIEW"

    .line 1218
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "from-account-launcher-shortcut"

    .line 1219
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1220
    invoke-direct {p0, p1}, Lcyn;->b(Landroid/content/Intent;)V

    .line 1221
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

    .line 342
    invoke-super {p0, p1}, Lcyi;->a(Landroid/os/Bundle;)V

    .line 344
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    .line 345
    invoke-virtual {v0}, Laed;->f()Laef;

    move-result-object v0

    invoke-virtual {v0}, Laef;->a()Lada;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    new-instance v3, Ldar;

    iget-object v4, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v3, v4}, Ldar;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcyn;->B:Ldar;

    .line 349
    iget-object v3, p0, Lcyn;->B:Ldar;

    iget-object v4, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    .line 350
    iput-object v0, v3, Ldar;->b:Lada;

    .line 351
    iput-object p0, v3, Ldar;->d:Ldaw;

    .line 352
    iput-object v4, v3, Ldar;->c:Ldbt;

    .line 353
    new-instance v5, Ldat;

    invoke-direct {v5, v3}, Ldat;-><init>(Ldar;)V

    iput-object v5, v3, Ldar;->l:Lcwi;

    .line 354
    iget-object v5, v3, Ldar;->l:Lcwi;

    iget-object v6, v3, Ldar;->d:Ldaw;

    invoke-virtual {v5, v6}, Lcwi;->a(Ldeo;)Lcom/android/mail/providers/Folder;

    .line 355
    iget-object v5, v3, Ldar;->m:Lcvq;

    invoke-interface {v4}, Ldbt;->j()Ldan;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcvq;->a(Ldan;)Lcom/android/mail/providers/Account;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldar;->a(Lcom/android/mail/providers/Account;)V

    .line 356
    invoke-virtual {v0, v2}, Lada;->d(Z)V

    .line 357
    iget-object v0, p0, Lcyn;->B:Ldar;

    .line 358
    iget-object v3, v0, Ldar;->b:Lada;

    if-eqz v3, :cond_0

    .line 359
    iget-object v0, v0, Ldar;->b:Lada;

    invoke-virtual {v0, v7, v7}, Lada;->a(II)V

    .line 360
    :cond_0
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->setDefaultKeyMode(I)V

    .line 361
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcyn;->L:Landroid/content/ContentResolver;

    .line 362
    new-instance v0, Ldhz;

    invoke-direct {v0}, Ldhz;-><init>()V

    iput-object v0, p0, Lcyn;->I:Ldhz;

    .line 363
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    sget v3, Lcge;->aC:I

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 364
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    new-instance v3, Lico;

    sget-object v4, Ljyu;->a:Licq;

    invoke-direct {v3, v4}, Lico;-><init>(Licq;)V

    invoke-static {v0, v3}, Licr;->a(Landroid/view/View;Lico;)Lico;

    .line 366
    iget-object v0, p0, Lcyn;->J:Ldki;

    invoke-virtual {v0, p0}, Ldki;->a(Ldkj;)V

    .line 367
    if-nez p1, :cond_9

    move v0, v1

    .line 368
    :goto_0
    new-instance v3, Lciy;

    iget-object v4, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v3, v4, p0, v0}, Lciy;-><init>(Ldhs;Ldaw;Z)V

    iput-object v3, p0, Lcyn;->Z:Lciy;

    .line 369
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    .line 370
    sget v3, Lcge;->hb:I

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 371
    iput-object v0, p0, Lcyn;->Y:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 373
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    .line 374
    invoke-virtual {v0}, Laed;->f()Laef;

    move-result-object v0

    invoke-virtual {v0}, Laef;->a()Lada;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_1

    .line 377
    invoke-virtual {v0, v8, v8}, Lada;->a(II)V

    .line 378
    iget-object v0, p0, Lcyn;->B:Ldar;

    iget-object v3, p0, Lcyn;->J:Ldki;

    .line 379
    iput-object v3, v0, Ldar;->e:Ldki;

    .line 380
    iget-object v3, v0, Ldar;->e:Ldki;

    invoke-virtual {v3, v0}, Ldki;->a(Ldkj;)V

    .line 381
    :cond_1
    iget-object v0, p0, Lcyn;->ax:Ldot;

    iget-object v3, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldot;->a(Landroid/view/View;)V

    .line 382
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 383
    new-instance v3, Ldme;

    iget-object v4, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v3, v4, p0, v0, p1}, Ldme;-><init>(Lcom/android/mail/ui/MailActivity;Ldaw;Landroid/content/Intent;Landroid/os/Bundle;)V

    iput-object v3, p0, Lcyn;->F:Ldme;

    .line 384
    iget-object v3, p0, Lcyn;->F:Ldme;

    invoke-virtual {v3, p0}, Ldme;->a(Ldmh;)V

    .line 385
    iget-object v3, p0, Lcyn;->F:Ldme;

    invoke-virtual {p0, v3}, Lcyn;->a(Ldkd;)V

    .line 386
    iget-object v3, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    .line 387
    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v3

    const/16 v4, 0x86

    invoke-virtual {v3, v4}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v3

    if-nez v3, :cond_a

    .line 388
    :goto_1
    if-eqz v1, :cond_b

    if-eqz p1, :cond_b

    .line 389
    const-string v0, "saved-account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 390
    const-string v0, "saved-folder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 391
    if-eqz v1, :cond_2

    .line 392
    const-string v0, "saved-account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-virtual {p0, v0}, Lcyn;->b(Lcom/android/mail/providers/Account;)V

    .line 393
    :cond_2
    if-eqz v3, :cond_3

    .line 394
    const-string v0, "saved-folder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 395
    const-string v4, "saved-query"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 396
    invoke-direct {p0, v0, v4}, Lcyn;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V

    .line 397
    :cond_3
    const-string v0, "saved-all-accounts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 398
    const-string v0, "saved-all-accounts"

    const-class v4, Lcom/android/mail/providers/Account;

    .line 399
    invoke-static {p1, v0, v4}, Ldqy;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/android/mail/providers/Account;

    .line 400
    if-eqz v0, :cond_4

    array-length v4, v0

    if-lez v4, :cond_4

    .line 401
    invoke-virtual {p0, v0}, Lcyn;->a([Lcom/android/mail/providers/Account;)V

    .line 402
    :cond_4
    const-string v0, "saved-action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 403
    const-string v0, "saved-action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcyn;->al:I

    .line 404
    :cond_5
    const-string v0, "saved-action-from-selected"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcyn;->am:Z

    .line 405
    iget-object v0, p0, Lcyn;->J:Ldki;

    .line 406
    if-eqz p1, :cond_6

    .line 407
    const-string v4, "view-mode"

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 408
    if-eqz v4, :cond_6

    .line 409
    invoke-virtual {v0, v4}, Ldki;->f(I)Z

    .line 410
    :cond_6
    if-nez v3, :cond_7

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcyn;->J:Ldki;

    .line 411
    iget v0, v0, Ldki;->c:I

    .line 412
    if-nez v0, :cond_7

    .line 413
    const/16 v0, 0x84

    iget-object v1, p0, Lcyn;->ab:Lczs;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v3}, Lcyn;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 414
    :cond_7
    const-string v0, "saved-peeking"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcyn;->ap:Z

    .line 415
    const-string v0, "saved-peeking-conv"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    iput-object v0, p0, Lcyn;->aq:Lcom/android/mail/providers/Conversation;

    .line 418
    :cond_8
    :goto_2
    return-void

    :cond_9
    move v0, v2

    .line 367
    goto/16 :goto_0

    :cond_a
    move v1, v2

    .line 387
    goto/16 :goto_1

    .line 416
    :cond_b
    if-eqz v0, :cond_8

    .line 417
    invoke-direct {p0, v0}, Lcyn;->b(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 1620
    iget-object v0, p0, Lcyn;->Y:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-static {v0, p1}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldnr;Landroid/view/MotionEvent;)V

    .line 1621
    return-void
.end method

.method protected abstract a(Lcft;)V
.end method

.method public final a(Lcom/android/mail/browse/ConversationMessage;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 816
    iget-boolean v0, p1, Lcom/android/mail/browse/ConversationMessage;->I:Z

    if-ne v0, p2, :cond_0

    .line 844
    :goto_0
    return-void

    .line 819
    :cond_0
    iput-boolean p2, p1, Lcom/android/mail/browse/ConversationMessage;->I:Z

    .line 820
    iget-object v0, p1, Lcom/android/mail/browse/ConversationMessage;->a:Lckn;

    invoke-interface {v0}, Lckn;->f()Lckm;

    move-result-object v0

    .line 821
    if-eqz v0, :cond_1

    .line 822
    iget-wide v6, p1, Lcom/android/mail/browse/ConversationMessage;->d:J

    invoke-virtual {v0, v6, v7}, Lckm;->a(J)Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    .line 823
    iput-boolean p2, v0, Lcom/android/mail/browse/ConversationMessage;->I:Z

    .line 824
    :cond_1
    if-nez p2, :cond_3

    .line 825
    iget-object v0, p1, Lcom/android/mail/browse/ConversationMessage;->a:Lckn;

    invoke-interface {v0}, Lckn;->f()Lckm;

    move-result-object v3

    .line 826
    if-eqz v3, :cond_6

    .line 827
    const/4 v0, -0x1

    .line 828
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lckm;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 829
    invoke-virtual {v3}, Lckm;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v5

    iget-boolean v5, v5, Lcom/android/mail/browse/ConversationMessage;->I:Z

    if-eqz v5, :cond_2

    move v0, v2

    .line 832
    :goto_1
    if-eqz v0, :cond_6

    move v0, v2

    .line 833
    :goto_2
    if-eqz v0, :cond_7

    :cond_3
    move v0, v2

    .line 834
    :goto_3
    invoke-virtual {p1}, Lcom/android/mail/browse/ConversationMessage;->a()Lcom/android/mail/providers/Conversation;

    move-result-object v3

    .line 835
    iget-boolean v5, v3, Lcom/android/mail/providers/Conversation;->l:Z

    if-eq v0, v5, :cond_4

    .line 836
    iput-boolean v0, v3, Lcom/android/mail/providers/Conversation;->l:Z

    .line 837
    iget-object v5, p0, Lcyn;->N:Lchs;

    iget-object v3, v3, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    const-string v6, "starred"

    .line 838
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 839
    invoke-virtual {v5, v3, v6, v0}, Lchs;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V

    .line 840
    :cond_4
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 841
    const-string v0, "starred"

    if-eqz p2, :cond_8

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 842
    new-instance v0, Lcyq;

    invoke-direct {v0}, Lcyq;-><init>()V

    iget-object v1, p0, Lcyn;->L:Landroid/content/ContentResolver;

    iget-object v2, p1, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    move-object v5, v4

    .line 843
    invoke-virtual/range {v0 .. v5}, Lcyq;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 831
    goto :goto_1

    :cond_6
    move v0, v1

    .line 832
    goto :goto_2

    :cond_7
    move v0, v1

    .line 833
    goto :goto_3

    :cond_8
    move v2, v1

    .line 841
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

    .line 692
    .line 693
    invoke-virtual {p0}, Lcyn;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    iput-boolean v2, p0, Lcyn;->ao:Z

    .line 695
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    .line 696
    invoke-virtual {v0}, Laed;->f()Laef;

    move-result-object v0

    invoke-virtual {v0}, Laef;->g()V

    .line 699
    :goto_0
    iput-boolean v6, p1, Lcom/android/mail/providers/Conversation;->j:Z

    .line 700
    iget-object v0, p0, Lcyn;->N:Lchs;

    if-nez v0, :cond_1

    .line 701
    sget-object v0, Lcyn;->c:Ljava/lang/String;

    const-string v1, "markConversationMessagesUnread(id=%d), deferring"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 702
    iget-object v0, p0, Lcyn;->S:Ljava/util/ArrayList;

    new-instance v1, Lczj;

    invoke-direct {v1, p0, p1, p2, p3}, Lczj;-><init>(Lcyn;Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    :goto_1
    return-void

    .line 698
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcyn;->b(Lcom/android/mail/providers/Conversation;)V

    goto :goto_0

    .line 703
    :cond_1
    sget-object v0, Lcyn;->c:Ljava/lang/String;

    const-string v1, "markConversationMessagesUnread(id=%d), performing"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 704
    invoke-virtual {p0, p1, p2, p3}, Lcyn;->b(Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    goto :goto_1
.end method

.method protected a(Lcom/android/mail/providers/Conversation;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 1326
    invoke-virtual {p0}, Lcyn;->T()Z

    move-result v0

    and-int/2addr v0, p2

    .line 1327
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcyn;->E:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Conversation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1328
    invoke-virtual {p0, v2}, Lcyn;->h(Z)Z

    move-result v1

    .line 1329
    if-eqz v1, :cond_0

    .line 1330
    sget-object v0, Lcyn;->c:Ljava/lang/String;

    const-string v1, "peek->normal: marking current CV seen. conv=%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcyn;->E:Lcom/android/mail/providers/Conversation;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1335
    :goto_0
    return-void

    .line 1332
    :cond_0
    iput-boolean v0, p0, Lcyn;->ao:Z

    .line 1333
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {}, Lcom/android/mail/MailLogService;->a()V

    .line 1334
    invoke-virtual {p0, p1}, Lcyn;->c(Lcom/android/mail/providers/Conversation;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 6

    .prologue
    .line 1791
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "load_more"

    iget-object v2, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    .line 1792
    iget-object v2, v2, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 1793
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1794
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/mail/providers/Folder;->y:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 1795
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Lcyn;->ae:Ldbh;

    iget-object v2, p1, Lcom/android/mail/providers/Folder;->y:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcyn;->a(Landroid/content/Context;Ldbh;Landroid/net/Uri;)V

    .line 1796
    :cond_0
    return-void
.end method

.method public a(Lcom/android/mail/providers/Folder;Ldfg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 201
    iget-object v0, p0, Lcyn;->ac:Lczt;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcyn;->ac:Lczt;

    invoke-interface {v0, p1, v1, p2}, Lczt;->a(Lcom/android/mail/providers/Folder;ZLdfg;)V

    .line 203
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcyn;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 204
    return-void
.end method

.method protected a(Lcom/android/mail/providers/Folder;Z)V
    .locals 6

    .prologue
    const/16 v4, 0x1000

    const/4 v5, 0x0

    .line 158
    iget-object v0, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, p1}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    :cond_0
    iget-object v0, p0, Lcyn;->U:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    .line 161
    :cond_1
    if-eqz p1, :cond_c

    invoke-virtual {p1, v4}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 162
    iget-object v0, p0, Lcyn;->D:Lcft;

    iget-object v0, v0, Lcft;->d:Ljava/lang/String;

    .line 164
    :goto_0
    iget-object v1, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    .line 165
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->D:Ldha;

    .line 167
    if-eqz v1, :cond_2

    .line 168
    invoke-virtual {v1, p1}, Ldha;->a(Lcom/android/mail/providers/Folder;)V

    .line 170
    :cond_2
    iget-object v1, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    invoke-static {v1, p1}, Ljhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 171
    invoke-virtual {p0, v5}, Lcyn;->f(Z)V

    .line 172
    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    :cond_4
    iget-object v1, p0, Lcyn;->J:Ldki;

    .line 173
    iget v1, v1, Ldki;->c:I

    .line 174
    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    .line 175
    :cond_5
    invoke-direct {p0, p1, v0}, Lcyn;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V

    .line 176
    iget-boolean v0, p0, Lcyn;->h:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcyn;->an:Lcom/android/mail/providers/Conversation;

    if-nez v0, :cond_7

    .line 177
    :cond_6
    iget-object v0, p0, Lcyn;->D:Lcft;

    invoke-virtual {p0, v0}, Lcyn;->a(Lcft;)V

    .line 178
    :cond_7
    iget-object v0, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_b

    .line 179
    iget-object v0, p0, Lcyn;->f:Lcom/android/mail/ui/RecentFolderList;

    iget-object v1, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    iget-object v2, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    .line 180
    iget-object v3, v0, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v3, v2}, Lcom/android/mail/providers/Account;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 181
    :cond_8
    if-eqz v2, :cond_d

    .line 182
    invoke-virtual {v0, v2}, Lcom/android/mail/ui/RecentFolderList;->a(Lcom/android/mail/providers/Account;)V

    .line 185
    :cond_9
    invoke-virtual {v1}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1, v4}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 186
    :cond_a
    const-string v0, "RecentFolderList"

    const-string v1, "Not touching recent folder because it\'s provider or search folder"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 191
    :cond_b
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcyn;->e(Z)V

    .line 192
    return-void

    .line 163
    :cond_c
    const/4 v0, 0x0

    goto :goto_0

    .line 183
    :cond_d
    const-string v0, "RecentFolderList"

    const-string v1, "No account set for setting recent folders?"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 188
    :cond_e
    new-instance v2, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;

    invoke-direct {v2, v1}, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;-><init>(Lcom/android/mail/providers/Folder;)V

    .line 189
    iget-object v3, v0, Lcom/android/mail/ui/RecentFolderList;->c:Ldpz;

    iget-object v4, v1, Lcom/android/mail/providers/Folder;->f:Ldpi;

    iget-object v4, v4, Ldpi;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ldpz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    new-instance v2, Ldhh;

    iget-object v3, v0, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    invoke-direct {v2, v0, v3, v1}, Ldhh;-><init>(Lcom/android/mail/ui/RecentFolderList;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Ldhh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method public a(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 3

    .prologue
    .line 1568
    new-instance v0, Lclm;

    iget-object v1, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    invoke-direct {v0, v1, p0, p1, v2}, Lclm;-><init>(Ldbt;Ldaw;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;)V

    iput-object v0, p0, Lcyn;->X:Lclm;

    .line 1569
    iget-object v0, p0, Lcyn;->J:Ldki;

    .line 1570
    iget v0, v0, Ldki;->c:I

    invoke-static {v0}, Ldki;->a(I)Z

    move-result v0

    .line 1571
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcyn;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcyn;->J:Ldki;

    .line 1572
    iget v0, v0, Ldki;->c:I

    invoke-static {v0}, Ldki;->b(I)Z

    move-result v0

    .line 1573
    if-eqz v0, :cond_1

    .line 1574
    :cond_0
    invoke-virtual {p0}, Lcyn;->Y()V

    .line 1575
    :cond_1
    return-void
.end method

.method public final a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 2

    .prologue
    .line 1215
    iget-object v0, p0, Lcyn;->g:Landroid/os/Handler;

    new-instance v1, Lcyt;

    invoke-direct {v1, p0, p1}, Lcyt;-><init>(Lcyn;Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1216
    return-void
.end method

.method public final a(Lcwj;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcyn;->Q:Lcwj;

    .line 226
    return-void
.end method

.method final a(Ldee;)V
    .locals 1

    .prologue
    .line 1657
    iget-object v0, p0, Lcyn;->ad:Ldee;

    if-eqz v0, :cond_0

    .line 1658
    iget-object v0, p0, Lcyn;->ad:Ldee;

    invoke-interface {v0}, Ldee;->a()V

    .line 1659
    :cond_0
    iput-object p1, p0, Lcyn;->ad:Ldee;

    .line 1660
    return-void
.end method

.method public final a(Ldjt;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1547
    if-eqz p1, :cond_0

    .line 1548
    sget-object v0, Lcyn;->c:Ljava/lang/String;

    const-string v1, "AAC.onAnimationEnd. cursor=%s adapter=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcyn;->N:Lchs;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1549
    :cond_0
    iget-object v0, p0, Lcyn;->N:Lchs;

    if-nez v0, :cond_2

    .line 1550
    sget-object v0, Lcyn;->c:Ljava/lang/String;

    const-string v1, "null ConversationCursor in onAnimationEnd"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1565
    :cond_1
    :goto_0
    return-void

    .line 1552
    :cond_2
    iget-object v0, p0, Lcyn;->N:Lchs;

    .line 1553
    iget-boolean v0, v0, Lchs;->j:Z

    .line 1554
    if-eqz v0, :cond_3

    .line 1555
    const-string v0, "ConversationCursor"

    const-string v1, "Stopped animating: try sync"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1556
    invoke-virtual {p0}, Lcyn;->D_()V

    .line 1557
    :cond_3
    iget-object v0, p0, Lcyn;->N:Lchs;

    .line 1558
    iget-boolean v0, v0, Lchs;->k:Z

    .line 1559
    if-eqz v0, :cond_4

    .line 1560
    const-string v0, "ConversationCursor"

    const-string v1, "Stopped animating: refresh"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1561
    iget-object v0, p0, Lcyn;->N:Lchs;

    invoke-virtual {v0}, Lchs;->n()Z

    .line 1562
    :cond_4
    iget-boolean v0, p0, Lcyn;->ah:Z

    if-eqz v0, :cond_1

    .line 1563
    iput-boolean v4, p0, Lcyn;->ah:Z

    .line 1564
    iget-object v0, p0, Lcyn;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 864
    sget v0, Lcge;->hk:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v3, v1}, Lcyn;->a(IZLcmc;)V

    .line 865
    if-eqz p1, :cond_0

    .line 866
    iget-object v0, p0, Lcyn;->d:Landroid/content/Context;

    sget v1, Lcgl;->aZ:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 868
    :goto_0
    iget-object v1, p0, Lcyn;->d:Landroid/content/Context;

    sget v2, Lcgl;->hp:I

    .line 869
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcgl;->hp:I

    .line 870
    invoke-static {v1, v0, v2}, Lchk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lchk;

    move-result-object v0

    .line 871
    iget-object v1, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 872
    const-string v2, "confirm-dialog"

    invoke-virtual {v0, v1, v2}, Lchk;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 873
    return-void

    .line 867
    :cond_0
    iget-object v0, p0, Lcyn;->d:Landroid/content/Context;

    sget v1, Lcgl;->ba:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1845
    iget-object v0, p0, Lcyn;->H:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1846
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCurrentConversation="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcyn;->E:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mPeeking="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    iget-boolean v0, p0, Lcyn;->ao:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mSavedPeekConv="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcyn;->aq:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAccount="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 43
    iget-object v2, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    if-eqz v2, :cond_0

    .line 44
    const-string v2, " settings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-virtual {v0}, Lcom/android/mail/providers/Settings;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    :cond_0
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 49
    return-void

    .line 48
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
    .line 787
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcyn;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    .line 788
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
    .line 809
    iget-object v0, p0, Lcyn;->W:Ldci;

    invoke-virtual {v0, p2, p1}, Ldci;->a(ILjava/util/Collection;)Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 810
    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    if-eqz v0, :cond_0

    .line 811
    sget-object v1, Lcgs;->b:Lcgs;

    .line 812
    const-string v2, "open_conv_from_list"

    invoke-virtual {v1, v2}, Lcgs;->a(Ljava/lang/String;)V

    .line 813
    :cond_0
    sget-object v1, Lcyn;->c:Ljava/lang/String;

    const-string v2, "showNextConversation: showing %s next."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 814
    invoke-virtual {p0, v0}, Lcyn;->b(Lcom/android/mail/providers/Conversation;)V

    .line 815
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
    .line 669
    invoke-direct {p0}, Lcyn;->at()V

    .line 670
    iget-object v0, p0, Lcyn;->N:Lchs;

    .line 672
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 673
    invoke-virtual {v0, p1, v1, p2, v2}, Lchs;->a(Ljava/util/Collection;ILandroid/content/ContentValues;Lcmc;)Ljava/util/ArrayList;

    move-result-object v1

    .line 674
    invoke-virtual {v0, v1}, Lchs;->a(Ljava/util/Collection;)I

    .line 676
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->G()Z

    .line 678
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcyn;->j(Z)V

    .line 679
    return-void
.end method

.method public final a(Ljava/util/Collection;Ldee;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ldee;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 891
    sget-object v0, Lcyn;->y:Litd;

    .line 892
    sget-object v1, Liyb;->d:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 893
    const-string v1, "delete"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v0

    .line 894
    const-string v1, "action"

    .line 895
    invoke-interface {p2}, Ldee;->b()I

    move-result v2

    invoke-static {v2}, Lcgt;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljim;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 896
    invoke-interface {v0, v1, v2}, Lirr;->a(Ljava/lang/String;Ljava/lang/String;)Lirr;

    .line 897
    new-instance v1, Lcys;

    invoke-direct {v1, p0, p1, p2, p3}, Lcys;-><init>(Lcyn;Ljava/util/Collection;Ldee;Z)V

    .line 898
    invoke-direct {p0, p1, v1}, Lcyn;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    .line 899
    invoke-interface {v0}, Lirr;->a()V

    .line 900
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
    .line 686
    invoke-direct {p0}, Lcyn;->at()V

    .line 687
    iget-object v0, p0, Lcyn;->N:Lchs;

    invoke-virtual {v0, p1, p2, p3}, Lchs;->a(Ljava/util/Collection;Ljava/lang/String;I)I

    .line 688
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->G()Z

    .line 690
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcyn;->j(Z)V

    .line 691
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
    .line 680
    invoke-direct {p0}, Lcyn;->at()V

    .line 681
    iget-object v0, p0, Lcyn;->N:Lchs;

    invoke-virtual {v0, p1, p2, p3}, Lchs;->a(Ljava/util/Collection;Ljava/lang/String;Z)I

    .line 682
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->G()Z

    .line 684
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcyn;->j(Z)V

    .line 685
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
    .line 1438
    iget-object v0, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    const/16 v1, 0x400

    .line 1439
    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    .line 1440
    invoke-static {p1, v0}, Lcom/android/mail/ui/FolderOperation;->a(Ljava/util/Collection;Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 1441
    :goto_0
    sget-object v0, Lcyn;->c:Ljava/lang/String;

    const-string v2, "onFolderChangesCommit: isDestructive = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1442
    if-eqz v1, :cond_1

    .line 1443
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 1444
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/mail/providers/Conversation;->M:Z

    goto :goto_1

    .line 1440
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 1446
    :cond_1
    if-eqz p4, :cond_2

    .line 1447
    sget v0, Lcge;->dv:I

    iget-object v2, p0, Lcyn;->E:Lcom/android/mail/providers/Conversation;

    invoke-direct {p0, v0, v2}, Lcyn;->a(ILcom/android/mail/providers/Conversation;)Lcmc;

    move-result-object v8

    .line 1449
    :goto_2
    if-eqz v1, :cond_6

    .line 1450
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1451
    const/4 v1, 0x0

    .line 1452
    const/4 v0, 0x0

    .line 1453
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

    .line 1454
    iget-boolean v4, v0, Lcom/android/mail/ui/FolderOperation;->c:Z

    if-eqz v4, :cond_3

    .line 1455
    iget-object v0, v0, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    move-object v2, v0

    goto :goto_3

    .line 1448
    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    .line 1456
    :cond_3
    const/4 v0, 0x1

    move v1, v0

    .line 1457
    goto :goto_3

    .line 1458
    :cond_4
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    move-object v7, v2

    .line 1461
    :goto_4
    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lcyn;->a(Ljava/util/Collection;Ljava/util/Collection;ZZZZLcom/android/mail/providers/Folder;Lcmc;)Ldee;

    move-result-object v0

    .line 1462
    invoke-virtual {p0, p2, v0, p3}, Lcyn;->a(Ljava/util/Collection;Ldee;Z)V

    .line 1473
    :goto_5
    return-void

    .line 1460
    :cond_5
    iget-object v7, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    goto :goto_4

    .line 1464
    :cond_6
    iget-object v7, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    .line 1465
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v8}, Lcyn;->a(Ljava/util/Collection;Ljava/util/Collection;ZZZZLcom/android/mail/providers/Folder;Lcmc;)Ldee;

    move-result-object v0

    .line 1467
    invoke-virtual {p0, v0}, Lcyn;->a(Ldee;)V

    .line 1471
    invoke-interface {v0}, Ldee;->a()V

    .line 1472
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcyn;->j(Z)V

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
    .line 746
    sget-object v0, Lcyn;->c:Ljava/lang/String;

    const-string v1, "markConversationsRead(targets=%s)"

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 747
    iget-object v0, p0, Lcyn;->N:Lchs;

    if-nez v0, :cond_1

    .line 748
    sget-object v0, Lcyn;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lctg;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    sget-object v0, Lcyn;->c:Ljava/lang/String;

    const-string v1, "markConversationsRead(targets=%s), deferring"

    .line 750
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 751
    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 752
    :cond_0
    iget-object v0, p0, Lcyn;->S:Ljava/util/ArrayList;

    new-instance v1, Lczl;

    invoke-direct {v1, p0, p1, p2, p3}, Lczl;-><init>(Lcyn;Ljava/util/Collection;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    :goto_0
    return-void

    .line 753
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcyn;->b(Ljava/util/Collection;ZZ)V

    goto :goto_0
.end method

.method public abstract a(I)Z
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 444
    iget-object v2, p0, Lcyn;->J:Ldki;

    .line 445
    iget v2, v2, Ldki;->c:I

    invoke-static {v2}, Ldki;->e(I)Z

    move-result v2

    .line 446
    if-eqz v2, :cond_0

    .line 469
    :goto_0
    return v0

    .line 448
    :cond_0
    iget-object v2, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 449
    iget-object v3, p0, Lcyn;->B:Ldar;

    .line 450
    invoke-virtual {v3}, Ldar;->a()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 457
    sget-object v3, Ldar;->k:Ljava/lang/String;

    const-string v4, "Menu requested for unknown view mode"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v0}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 458
    sget v0, Lcgh;->e:I

    .line 460
    :goto_1
    invoke-virtual {v2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 461
    iget-object v2, p0, Lcyn;->B:Ldar;

    .line 462
    sget v3, Lcge;->eV:I

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iput-object v3, v2, Ldar;->h:Landroid/view/MenuItem;

    .line 463
    invoke-virtual {v2}, Ldar;->a()I

    .line 464
    sget v2, Lcge;->aB:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 465
    if-eqz v2, :cond_2

    sget v3, Lcgh;->d:I

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcyn;->w_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 466
    :cond_1
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    const-string v3, "accessibility"

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 467
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 468
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    move v0, v1

    .line 469
    goto :goto_0

    .line 451
    :pswitch_0
    sget v0, Lcgh;->e:I

    goto :goto_1

    .line 452
    :pswitch_1
    sget v0, Lcgh;->d:I

    goto :goto_1

    .line 453
    :pswitch_2
    sget v0, Lcgh;->e:I

    goto :goto_1

    .line 454
    :pswitch_3
    sget v0, Lcgh;->f:I

    goto :goto_1

    .line 455
    :pswitch_4
    sget v0, Lcgh;->d:I

    goto :goto_1

    .line 456
    :pswitch_5
    sget v0, Lcgh;->q:I

    goto :goto_1

    .line 450
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

    .line 483
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 484
    sget-object v0, Lcyn;->c:Ljava/lang/String;

    const-string v2, "AbstractController.onOptionsItemSelected(%d) called."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v0, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 485
    invoke-static {v1}, Lcyn;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v2, "ConversationView destructive action"

    invoke-virtual {v0, v2}, Lcty;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v2, "ConversationView destructive action"

    const-string v3, "ConversationView destructive action cancelled"

    invoke-virtual {v0, v2, v3, v8}, Lcty;->a(Ljava/lang/String;Ljava/lang/String;Lkub;)V

    .line 488
    :cond_0
    iget-boolean v0, p0, Lcyn;->h:Z

    if-nez v0, :cond_1

    .line 489
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v2, "ConversationView destructive action"

    .line 490
    iget-object v3, p0, Lcyi;->o:Lcom/android/mail/providers/Account;

    .line 491
    invoke-virtual {v0, v2, v3}, Lcty;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 492
    :cond_1
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v2

    const-string v3, "menu_item"

    const-string v5, "action_bar/"

    iget-object v0, p0, Lcyn;->J:Ldki;

    .line 493
    invoke-virtual {v0}, Ldki;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 494
    :goto_0
    invoke-interface {v2, v3, v1, v0}, Lcgv;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->b(ILcom/android/mail/providers/Account;)V

    .line 496
    iget-object v0, p0, Lcyn;->E:Lcom/android/mail/providers/Conversation;

    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v2

    .line 497
    iget-object v0, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_5

    move-object v0, v8

    .line 498
    :goto_1
    invoke-virtual {p0, v1}, Lcyn;->a(I)Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v9

    :goto_2
    invoke-virtual {p0, v3}, Lcyn;->f(Z)V

    .line 499
    iget-object v3, p0, Lcyn;->E:Lcom/android/mail/providers/Conversation;

    invoke-direct {p0, v1, v3}, Lcyn;->a(ILcom/android/mail/providers/Conversation;)Lcmc;

    move-result-object v5

    .line 501
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    if-lez v3, :cond_29

    .line 502
    iget-object v3, p0, Lcyn;->N:Lchs;

    .line 503
    invoke-static {v3}, Lchs;->a(Lchs;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 505
    sget v3, Lcge;->w:I

    if-ne v1, v3, :cond_8

    .line 506
    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->i:Z

    if-eqz v0, :cond_7

    move v3, v9

    .line 507
    :goto_3
    sget v4, Lcgj;->c:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcyn;->a(ILjava/util/Collection;ZILcmc;)V

    move v0, v9

    .line 575
    :goto_4
    if-nez v0, :cond_2

    .line 577
    const v0, 0x102002c

    if-ne v1, v0, :cond_1d

    .line 578
    invoke-virtual {p0}, Lcyn;->F()Z

    move v0, v9

    .line 594
    :cond_2
    :goto_5
    if-nez v0, :cond_27

    iget-object v2, p0, Lcyn;->X:Lclm;

    if-eqz v2, :cond_27

    iget-object v2, p0, Lcyn;->X:Lclm;

    .line 595
    iget-boolean v2, v2, Lclm;->g:Z

    .line 596
    if-eqz v2, :cond_27

    iget-object v2, p0, Lcyn;->X:Lclm;

    .line 597
    invoke-virtual {v2, p1}, Lclm;->a(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 599
    :goto_6
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v2, "ConversationView destructive action"

    invoke-virtual {v0, v2}, Lcty;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 600
    sget v0, Lcge;->w:I

    if-ne v1, v0, :cond_24

    .line 601
    const-string v0, "ConversationView archive"

    .line 607
    :goto_7
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v1

    sget-object v2, Lcue;->a:Lcue;

    const-string v3, "ConversationView destructive action"

    invoke-virtual {v1, v2, v3, v0, v8}, Lcty;->a(Lcue;Ljava/lang/String;Ljava/lang/String;Lkub;)V

    .line 608
    :cond_3
    return v9

    .line 493
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 497
    :cond_5
    iget-object v0, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    goto :goto_1

    :cond_6
    move v3, v10

    .line 498
    goto :goto_2

    :cond_7
    move v3, v10

    .line 506
    goto :goto_3

    .line 508
    :cond_8
    sget v3, Lcge;->em:I

    if-ne v1, v3, :cond_9

    .line 509
    iget-object v0, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    .line 510
    invoke-virtual {p0, v2, v0, v10, v5}, Lcyn;->a(Ljava/util/Collection;Lcom/android/mail/providers/Folder;ZLcmc;)Ldee;

    move-result-object v0

    .line 511
    invoke-virtual {p0, v2, v0, v10}, Lcyn;->a(Ljava/util/Collection;Ldee;Z)V

    move v0, v9

    goto :goto_4

    .line 512
    :cond_9
    sget v3, Lcge;->bn:I

    if-ne v1, v3, :cond_b

    .line 513
    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->h:Z

    if-eqz v0, :cond_a

    move v3, v9

    .line 514
    :goto_8
    sget v4, Lcgj;->d:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcyn;->a(ILjava/util/Collection;ZILcmc;)V

    move v0, v9

    .line 515
    goto :goto_4

    :cond_a
    move v3, v10

    .line 513
    goto :goto_8

    .line 515
    :cond_b
    sget v0, Lcge;->bu:I

    if-ne v1, v0, :cond_c

    .line 516
    sget v4, Lcgj;->e:I

    move-object v0, p0

    move v3, v9

    invoke-direct/range {v0 .. v5}, Lcyn;->a(ILjava/util/Collection;ZILcmc;)V

    move v0, v9

    goto :goto_4

    .line 517
    :cond_c
    sget v0, Lcge;->bv:I

    if-ne v1, v0, :cond_d

    .line 518
    invoke-virtual {p0, v1, v2, v10, v5}, Lcyn;->a(ILjava/util/Collection;ZLcmc;)Ldee;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v10}, Lcyn;->a(Ljava/util/Collection;Ldee;Z)V

    move v0, v9

    goto/16 :goto_4

    .line 519
    :cond_d
    sget v0, Lcge;->dc:I

    if-ne v1, v0, :cond_e

    .line 520
    iget-object v0, p0, Lcyn;->E:Lcom/android/mail/providers/Conversation;

    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v0

    const-string v2, "importance"

    invoke-virtual {p0, v0, v2, v9}, Lcyn;->a(Ljava/util/Collection;Ljava/lang/String;I)V

    move v0, v9

    goto/16 :goto_4

    .line 521
    :cond_e
    sget v0, Lcge;->dd:I

    if-ne v1, v0, :cond_10

    .line 522
    iget-object v0, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    .line 523
    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    .line 524
    if-eqz v0, :cond_f

    .line 525
    invoke-virtual {p0, v1, v2, v10, v5}, Lcyn;->a(ILjava/util/Collection;ZLcmc;)Ldee;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v10}, Lcyn;->a(Ljava/util/Collection;Ldee;Z)V

    move v0, v9

    goto/16 :goto_4

    .line 526
    :cond_f
    const-string v0, "importance"

    invoke-virtual {p0, v2, v0, v10}, Lcyn;->a(Ljava/util/Collection;Ljava/lang/String;I)V

    move v0, v9

    goto/16 :goto_4

    .line 527
    :cond_10
    sget v0, Lcge;->dz:I

    if-ne v1, v0, :cond_11

    .line 528
    sget v0, Lcge;->dz:I

    invoke-virtual {p0, v0, v2, v10, v5}, Lcyn;->a(ILjava/util/Collection;ZLcmc;)Ldee;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v10}, Lcyn;->a(Ljava/util/Collection;Ldee;Z)V

    move v0, v9

    goto/16 :goto_4

    .line 529
    :cond_11
    sget v0, Lcge;->hk:I

    if-ne v1, v0, :cond_12

    .line 530
    iget-object v0, p0, Lcyn;->E:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcyn;->a(Ljava/lang/String;)V

    move v0, v9

    goto/16 :goto_4

    .line 531
    :cond_12
    sget v0, Lcge;->ey:I

    if-ne v1, v0, :cond_17

    .line 533
    iget-object v0, p0, Lcyn;->E:Lcom/android/mail/providers/Conversation;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->B:I

    if-ne v0, v9, :cond_13

    iget-object v0, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    const-wide/32 v6, 0x800000

    .line 534
    invoke-virtual {v0, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcyn;->E:Lcom/android/mail/providers/Conversation;

    .line 535
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v9

    .line 543
    :goto_9
    if-ne v0, v9, :cond_15

    .line 545
    sget v0, Lcge;->eC:I

    invoke-virtual {p0, v0, v10, v5}, Lcyn;->a(IZLcmc;)V

    .line 546
    new-array v0, v9, [Ljava/lang/String;

    iget-object v2, p0, Lcyn;->E:Lcom/android/mail/providers/Conversation;

    .line 547
    invoke-virtual {v2}, Lcom/android/mail/providers/Conversation;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-static {v0}, Ldhr;->a([Ljava/lang/String;)Ldhr;

    move-result-object v0

    .line 548
    iget-object v2, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "report-spam-unsubscribe-dialog"

    invoke-virtual {v0, v2, v3}, Ldhr;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    move v0, v9

    .line 549
    goto/16 :goto_4

    .line 537
    :cond_13
    iget-object v0, p0, Lcyn;->E:Lcom/android/mail/providers/Conversation;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->B:I

    if-ne v0, v4, :cond_14

    iget-object v0, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    const-wide/16 v6, 0x10

    .line 538
    invoke-virtual {v0, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x20

    .line 539
    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcyn;->E:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->r:Z

    if-nez v0, :cond_14

    move v0, v4

    .line 540
    goto :goto_9

    :cond_14
    move v0, v10

    .line 541
    goto :goto_9

    .line 550
    :cond_15
    if-ne v0, v4, :cond_16

    .line 552
    sget v0, Lcge;->eB:I

    invoke-virtual {p0, v0, v10, v5}, Lcyn;->a(IZLcmc;)V

    .line 553
    new-instance v0, Ldhq;

    invoke-direct {v0}, Ldhq;-><init>()V

    .line 554
    iget-object v2, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "report-spam-mute-dialog"

    invoke-virtual {v0, v2, v3}, Ldhq;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    move v0, v9

    .line 555
    goto/16 :goto_4

    .line 556
    :cond_16
    sget v0, Lcge;->ey:I

    .line 557
    invoke-virtual {p0, v0, v2, v10, v5}, Lcyn;->a(ILjava/util/Collection;ZLcmc;)Ldee;

    move-result-object v0

    .line 558
    invoke-virtual {p0, v2, v0, v10}, Lcyn;->a(Ljava/util/Collection;Ldee;Z)V

    move v0, v9

    .line 559
    goto/16 :goto_4

    :cond_17
    sget v0, Lcge;->de:I

    if-ne v1, v0, :cond_18

    .line 560
    sget v0, Lcge;->de:I

    invoke-virtual {p0, v0, v2, v10, v5}, Lcyn;->a(ILjava/util/Collection;ZLcmc;)Ldee;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v10}, Lcyn;->a(Ljava/util/Collection;Ldee;Z)V

    move v0, v9

    goto/16 :goto_4

    .line 561
    :cond_18
    sget v0, Lcge;->ev:I

    if-eq v1, v0, :cond_28

    .line 562
    sget v0, Lcge;->dv:I

    if-eq v1, v0, :cond_19

    sget v0, Lcge;->av:I

    if-ne v1, v0, :cond_1b

    .line 563
    :cond_19
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    .line 564
    iget-boolean v0, v0, Lcom/android/mail/ui/MailActivity;->I:Z

    .line 565
    if-eqz v0, :cond_28

    .line 566
    iget-object v0, p0, Lcyn;->E:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcyn;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 567
    iget-object v6, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    move-object v4, v2

    move v5, v10

    move v7, v1

    invoke-static/range {v3 .. v8}, Ldfj;->a(Lcom/android/mail/providers/Account;Ljava/util/Collection;ZLcom/android/mail/providers/Folder;ILandroid/os/Parcelable;)Ldfj;

    move-result-object v0

    .line 568
    if-eqz v0, :cond_1a

    .line 569
    iget-object v2, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Ldfj;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_1a
    move v0, v9

    .line 570
    goto/16 :goto_4

    .line 571
    :cond_1b
    sget v0, Lcge;->dw:I

    if-ne v1, v0, :cond_1c

    .line 572
    new-instance v0, Lczi;

    invoke-direct {v0, p0, v2}, Lczi;-><init>(Lcyn;Ljava/util/Collection;)V

    .line 573
    invoke-virtual {v0, v8}, Lczi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v9

    goto/16 :goto_4

    :cond_1c
    move v0, v10

    .line 574
    goto/16 :goto_4

    .line 579
    :cond_1d
    sget v0, Lcge;->aB:I

    if-ne v1, v0, :cond_1e

    .line 580
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    invoke-static {v0, v2}, Lcnn;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    move v0, v9

    goto/16 :goto_5

    .line 581
    :cond_1e
    sget v0, Lcge;->el:I

    if-ne v1, v0, :cond_1f

    .line 582
    invoke-virtual {p0}, Lcyn;->H()V

    move v0, v9

    goto/16 :goto_5

    .line 583
    :cond_1f
    sget v0, Lcge;->hc:I

    if-ne v1, v0, :cond_20

    .line 584
    invoke-virtual {p0, v8}, Lcyn;->a(Ljava/lang/Runnable;)V

    move v0, v9

    goto/16 :goto_5

    .line 585
    :cond_20
    sget v0, Lcge;->fp:I

    if-ne v1, v0, :cond_21

    .line 586
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    invoke-static {v0, v2}, Ldrt;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    move v0, v9

    goto/16 :goto_5

    .line 587
    :cond_21
    sget v0, Lcge;->cn:I

    if-ne v1, v0, :cond_22

    .line 588
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcyn;->J:Ldki;

    .line 589
    iget v3, v3, Ldki;->c:I

    .line 590
    invoke-virtual {v0, v2, v3}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;I)V

    move v0, v9

    goto/16 :goto_5

    .line 591
    :cond_22
    sget v0, Lcge;->eV:I

    if-ne v1, v0, :cond_23

    .line 592
    invoke-virtual {p0}, Lcyn;->Z()V

    move v0, v9

    goto/16 :goto_5

    :cond_23
    move v0, v10

    .line 593
    goto/16 :goto_5

    .line 602
    :cond_24
    sget v0, Lcge;->bn:I

    if-ne v1, v0, :cond_25

    .line 603
    const-string v0, "ConversationView delete"

    goto/16 :goto_7

    .line 604
    :cond_25
    sget v0, Lcge;->dz:I

    if-ne v1, v0, :cond_26

    .line 605
    const-string v0, "ConversationView mute"

    goto/16 :goto_7

    .line 606
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

    .line 738
    .line 739
    iget-boolean v2, p0, Lcyn;->ao:Z

    .line 740
    if-eqz v2, :cond_0

    .line 741
    sget-object v2, Lcyn;->c:Ljava/lang/String;

    const-string v3, "AAC is in peek mode, not marking seen. conv=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 745
    :goto_0
    return v0

    .line 743
    :cond_0
    iget-object v2, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    iget-object v3, p1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-virtual {p0, v3}, Lcyn;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;)V

    .line 744
    new-array v2, v1, [Lcom/android/mail/providers/Conversation;

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lcyn;->a(Ljava/util/Collection;ZZ)V

    move v0, v1

    .line 745
    goto :goto_0
.end method

.method public final aa()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1594
    iget-object v2, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    .line 1595
    const-wide/16 v4, 0x1000

    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v4, 0x20

    .line 1596
    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v4, 0x40

    .line 1597
    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v1

    .line 1598
    :goto_0
    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    .line 1599
    const/16 v3, 0x2000

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 1600
    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 1601
    :cond_3
    return v0

    :cond_4
    move v2, v0

    .line 1597
    goto :goto_0
.end method

.method public final ab()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1622
    iget-object v0, p0, Lcyn;->Z:Lciy;

    .line 1623
    iget-object v1, v0, Lciy;->c:Lciv;

    if-eqz v1, :cond_1

    .line 1624
    iget-object v1, v0, Lciy;->c:Lciv;

    .line 1625
    iget-boolean v1, v1, Lciv;->j:Z

    .line 1626
    if-eqz v1, :cond_0

    .line 1627
    const-string v1, "ConvPager"

    const-string v2, "IN pager adapter, finished loading primary conversation, switching to cursor mode to load other conversations"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1628
    iget-object v1, v0, Lciy;->c:Lciv;

    invoke-virtual {v1}, Lciv;->f()V

    .line 1629
    :cond_0
    iget-boolean v1, v0, Lciy;->h:Z

    if-eqz v1, :cond_1

    .line 1630
    iput-boolean v4, v0, Lciy;->h:Z

    .line 1631
    iget-object v0, v0, Lciy;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 1632
    :cond_1
    return-void
.end method

.method public final ac()Z
    .locals 1

    .prologue
    .line 1637
    iget-object v0, p0, Lcyn;->Z:Lciy;

    .line 1638
    iget-boolean v0, v0, Lciy;->h:Z

    .line 1639
    return v0
.end method

.method final ad()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1641
    const-string v0, "android.intent.action.SEARCH"

    iget-object v3, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcyn;->N:Lchs;

    .line 1642
    invoke-virtual {v0}, Lchs;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcyn;->aj:Z

    .line 1643
    iget-object v0, p0, Lcyn;->J:Ldki;

    .line 1644
    iget v0, v0, Ldki;->c:I

    invoke-static {v0}, Ldki;->e(I)Z

    move-result v0

    .line 1645
    if-nez v0, :cond_0

    iget-object v0, p0, Lcyn;->E:Lcom/android/mail/providers/Conversation;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcyn;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyn;->N:Lchs;

    .line 1646
    invoke-virtual {v0}, Lchs;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1647
    iget-boolean v0, p0, Lcyn;->ao:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcyn;->aq:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_2

    .line 1648
    iget-object v0, p0, Lcyn;->aq:Lcom/android/mail/providers/Conversation;

    .line 1649
    const/4 v3, 0x0

    iput-object v3, p0, Lcyn;->aq:Lcom/android/mail/providers/Conversation;

    .line 1650
    sget-object v3, Lcyn;->c:Ljava/lang/String;

    const-string v4, "peeking at saved conv=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1655
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcyn;->a(Lcom/android/mail/providers/Conversation;Z)V

    .line 1656
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1642
    goto :goto_0

    .line 1651
    :cond_2
    iget-object v0, p0, Lcyn;->N:Lchs;

    invoke-virtual {v0, v2}, Lchs;->moveToPosition(I)Z

    .line 1652
    iget-object v0, p0, Lcyn;->N:Lchs;

    invoke-virtual {v0}, Lchs;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 1653
    iput v2, v0, Lcom/android/mail/providers/Conversation;->L:I

    .line 1654
    sget-object v3, Lcyn;->c:Ljava/lang/String;

    const-string v4, "peeking at default/zeroth conv=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public final ae()V
    .locals 1

    .prologue
    .line 1679
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcyn;->j(Z)V

    .line 1680
    return-void
.end method

.method public final af()V
    .locals 1

    .prologue
    .line 1806
    sget-object v0, Lcip;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 1807
    invoke-virtual {p0}, Lcyn;->q()Lczx;

    move-result-object v0

    .line 1808
    if-eqz v0, :cond_0

    .line 1809
    invoke-virtual {v0}, Lczx;->c()Ldjt;

    move-result-object v0

    .line 1810
    if-eqz v0, :cond_0

    .line 1811
    invoke-interface {v0}, Ldjt;->notifyDataSetInvalidated()V

    .line 1812
    :cond_0
    return-void
.end method

.method public final ag()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 1827
    iget-object v0, p0, Lcyn;->ak:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public final ah()V
    .locals 3

    .prologue
    .line 1831
    invoke-virtual {p0}, Lcyn;->q()Lczx;

    move-result-object v0

    .line 1832
    if-eqz v0, :cond_1

    .line 1833
    invoke-virtual {v0}, Lczx;->h()V

    .line 1836
    :cond_0
    :goto_0
    iget-object v0, p0, Lcyn;->E:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcyn;->E:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    :goto_1
    iput-object v0, p0, Lcyn;->G:Landroid/net/Uri;

    .line 1837
    return-void

    .line 1834
    :cond_1
    iget-boolean v0, p0, Lcyn;->h:Z

    if-eqz v0, :cond_0

    .line 1835
    sget-object v0, Lcyn;->c:Ljava/lang/String;

    const-string v1, "AAC.setDetachedMode(): CLF = null!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1836
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public ai()Z
    .locals 1

    .prologue
    .line 1838
    const/4 v0, 0x0

    return v0
.end method

.method public final aj()Ldeg;
    .locals 1

    .prologue
    .line 1839
    iget-object v0, p0, Lcyn;->aw:Lczv;

    return-object v0
.end method

.method protected abstract ak()Z
.end method

.method protected final al()V
    .locals 3

    .prologue
    .line 1841
    new-instance v0, Lczf;

    invoke-direct {v0, p0}, Lczf;-><init>(Lcyn;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    .line 1842
    invoke-virtual {v0, v1, v2}, Lczf;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1843
    return-void
.end method

.method public final am()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 1848
    iget-object v0, p0, Lcyn;->az:Lczu;

    return-object v0
.end method

.method protected abstract an()Z
.end method

.method public final ao()J
    .locals 2

    .prologue
    .line 1849
    iget-wide v0, p0, Lcyn;->av:J

    return-wide v0
.end method

.method public final b(I)Ldee;
    .locals 3

    .prologue
    .line 1661
    new-instance v0, Lczm;

    iget-object v1, p0, Lcyn;->U:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lczm;-><init>(Lcyn;ILjava/util/Collection;Z)V

    .line 1663
    invoke-virtual {p0, v0}, Lcyn;->a(Ldee;)V

    .line 1664
    return-object v0
.end method

.method protected final b(Ldjt;)Ldnm;
    .locals 1

    .prologue
    .line 1686
    new-instance v0, Lcyu;

    invoke-direct {v0, p0, p1}, Lcyu;-><init>(Lcyn;Ldjt;)V

    return-object v0
.end method

.method public b(II)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1602
    invoke-static {}, Ldrw;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    .line 1603
    iget-boolean v0, v0, Lcom/android/mail/ui/MailActivity;->x:Z

    .line 1604
    if-eqz v0, :cond_1

    .line 1605
    invoke-virtual {p0}, Lcyn;->q()Lczx;

    move-result-object v0

    .line 1606
    if-eqz v0, :cond_0

    .line 1607
    invoke-virtual {v0}, Lczx;->d()Landroid/view/View;

    move-result-object v3

    .line 1608
    if-eqz v3, :cond_0

    .line 1609
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    move v0, v1

    .line 1612
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1613
    :cond_0
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    sget v3, Lcge;->cX:I

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1614
    if-eqz v0, :cond_1

    .line 1615
    if-eqz p2, :cond_3

    .line 1618
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1619
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1611
    goto :goto_0

    :cond_3
    move v1, v2

    .line 1617
    goto :goto_1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1002
    iget-object v0, p0, Lcyn;->J:Ldki;

    .line 1003
    if-eqz p1, :cond_0

    .line 1004
    const-string v1, "view-mode"

    iget v0, v0, Ldki;->c:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1005
    :cond_0
    iget-object v0, p0, Lcyn;->r:[Lcom/android/mail/providers/Account;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1006
    const-string v0, "saved-all-accounts"

    iget-object v1, p0, Lcyn;->r:[Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1007
    :cond_1
    iget-object v0, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_2

    .line 1008
    const-string v0, "saved-account"

    iget-object v1, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1009
    :cond_2
    iget-object v0, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_3

    .line 1010
    const-string v0, "saved-folder"

    iget-object v1, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1011
    :cond_3
    iget-object v0, p0, Lcyn;->D:Lcft;

    invoke-static {v0}, Lcft;->a(Lcft;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1012
    const-string v0, "saved-query"

    iget-object v1, p0, Lcyn;->D:Lcft;

    iget-object v1, v1, Lcft;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    :cond_4
    iget-object v0, p0, Lcyn;->E:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcyn;->J:Ldki;

    .line 1014
    iget v0, v0, Ldki;->c:I

    invoke-static {v0}, Ldki;->b(I)Z

    move-result v0

    .line 1015
    if-eqz v0, :cond_5

    .line 1016
    const-string v0, "saved-conversation"

    iget-object v1, p0, Lcyn;->E:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1017
    :cond_5
    iget-object v0, p0, Lcyn;->U:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1018
    const-string v0, "saved-selected-set"

    iget-object v1, p0, Lcyn;->U:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1019
    :cond_6
    iget-object v0, p0, Lcyn;->Y:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->g()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1020
    const-string v0, "saved-toast-bar-op"

    iget-object v1, p0, Lcyn;->Y:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 1021
    iget-object v1, v1, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 1022
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1023
    :cond_7
    invoke-virtual {p0}, Lcyn;->q()Lczx;

    move-result-object v0

    .line 1024
    if-eqz v0, :cond_8

    .line 1025
    invoke-virtual {v0}, Lczx;->c()Ldjt;

    move-result-object v0

    invoke-interface {v0, p1}, Ldjt;->a(Landroid/os/Bundle;)V

    .line 1026
    :cond_8
    iget v0, p0, Lcyn;->al:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 1027
    const-string v0, "saved-action"

    iget v1, p0, Lcyn;->al:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1028
    const-string v0, "saved-action-from-selected"

    iget-boolean v1, p0, Lcyn;->am:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1029
    :cond_9
    iget-object v0, p0, Lcyn;->G:Landroid/net/Uri;

    if-eqz v0, :cond_a

    .line 1030
    const-string v0, "saved-detached-conv-uri"

    iget-object v1, p0, Lcyn;->G:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1031
    :cond_a
    const-string v0, "saved-hierarchical-folder"

    iget-object v1, p0, Lcyn;->af:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1032
    const-string v0, "m-inbox"

    iget-object v1, p0, Lcyn;->z:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1033
    const-string v0, "saved-conversation-list-scroll-positions"

    iget-object v1, p0, Lcyn;->H:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1034
    const-string v0, "saved-peeking"

    iget-boolean v1, p0, Lcyn;->ao:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1035
    const-string v0, "saved-peeking-conv"

    iget-object v1, p0, Lcyn;->aq:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1036
    iget-object v0, p0, Lcyn;->F:Ldme;

    .line 1037
    const-string v1, "extraSearchViewControllerViewState"

    iget v2, v0, Ldme;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1038
    iget-object v1, v0, Ldme;->f:Ldmb;

    if-eqz v1, :cond_b

    .line 1039
    iget-object v0, v0, Ldme;->f:Ldmb;

    invoke-virtual {v0, p1}, Ldmb;->a(Landroid/os/Bundle;)V

    .line 1040
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

    .line 901
    iget-object v4, p0, Lcyn;->B:Ldar;

    .line 902
    invoke-interface {p1, v1}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 903
    sget-object v0, Ldar;->k:Ljava/lang/String;

    const-string v3, "ActionBarView.onPrepareOptionsMenu()."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 904
    invoke-virtual {v4}, Ldar;->b()V

    .line 905
    invoke-virtual {v4}, Ldar;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 973
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 907
    :pswitch_1
    iget-object v0, v4, Ldar;->j:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, v4, Ldar;->c:Ldbt;

    .line 909
    invoke-interface {v0}, Ldbt;->j()Ldan;

    move-result-object v0

    iget-object v3, v4, Ldar;->j:Lcom/android/mail/providers/Conversation;

    iget-object v3, v3, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-interface {v0, v3}, Ldan;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v5

    .line 910
    iget-object v0, v4, Ldar;->j:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 911
    :goto_1
    sget v6, Lcge;->dc:I

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    const-wide/32 v8, 0x20000

    .line 912
    invoke-virtual {v5, v8, v9}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 913
    :goto_2
    invoke-static {p1, v6, v3}, Ldrt;->a(Landroid/view/Menu;IZ)V

    .line 914
    sget v3, Lcge;->dd:I

    if-nez v0, :cond_4

    if-eqz v5, :cond_4

    const-wide/32 v6, 0x20000

    .line 915
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 916
    :goto_3
    invoke-static {p1, v3, v0}, Ldrt;->a(Landroid/view/Menu;IZ)V

    .line 917
    iget-object v0, v4, Ldar;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_5

    iget-object v0, v4, Ldar;->g:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v13}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 918
    :goto_4
    iget-object v3, v4, Ldar;->g:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    move v3, v1

    .line 919
    :goto_5
    sget v6, Lcge;->bv:I

    invoke-static {p1, v6, v3}, Ldrt;->a(Landroid/view/Menu;IZ)V

    .line 920
    if-nez v0, :cond_7

    iget-object v0, v4, Ldar;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_7

    iget-object v0, v4, Ldar;->g:Lcom/android/mail/providers/Folder;

    .line 921
    invoke-virtual {v0, v12}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 922
    :goto_6
    sget v3, Lcge;->bn:I

    invoke-static {p1, v3, v0}, Ldrt;->a(Landroid/view/Menu;IZ)V

    .line 923
    if-nez v0, :cond_8

    iget-object v0, v4, Ldar;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_8

    iget-object v0, v4, Ldar;->g:Lcom/android/mail/providers/Folder;

    .line 924
    invoke-virtual {v0, v12}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 925
    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    const-wide/32 v6, 0x100000

    .line 926
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 927
    :goto_7
    sget v3, Lcge;->bu:I

    invoke-static {p1, v3, v0}, Ldrt;->a(Landroid/view/Menu;IZ)V

    .line 928
    if-eqz v5, :cond_9

    const-wide/16 v6, 0x4

    .line 929
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Ldar;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_9

    iget-object v0, v4, Ldar;->g:Lcom/android/mail/providers/Folder;

    const/4 v3, 0x2

    .line 930
    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Ldar;->g:Lcom/android/mail/providers/Folder;

    .line 931
    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 932
    if-nez v0, :cond_9

    move v0, v1

    .line 933
    :goto_8
    sget v3, Lcge;->w:I

    invoke-static {p1, v3, v0}, Ldrt;->a(Landroid/view/Menu;IZ)V

    .line 934
    sget v3, Lcge;->em:I

    if-nez v0, :cond_a

    iget-object v0, v4, Ldar;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_a

    iget-object v0, v4, Ldar;->g:Lcom/android/mail/providers/Folder;

    .line 935
    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Ldar;->g:Lcom/android/mail/providers/Folder;

    .line 936
    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v5, :cond_a

    const-wide/16 v6, 0x4

    .line 937
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 938
    :goto_9
    invoke-static {p1, v3, v0}, Ldrt;->a(Landroid/view/Menu;IZ)V

    .line 939
    sget v3, Lcge;->dv:I

    iget-object v0, v4, Ldar;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_b

    iget-object v0, v4, Ldar;->g:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x400

    .line 940
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    .line 941
    invoke-virtual {v5, v10, v11}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 942
    :goto_a
    invoke-static {p1, v3, v0}, Ldrt;->a(Landroid/view/Menu;IZ)V

    .line 943
    sget v3, Lcge;->dw:I

    iget-object v0, v4, Ldar;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_c

    iget-object v0, v4, Ldar;->g:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x1000

    .line 944
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    .line 945
    invoke-virtual {v5, v10, v11}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 946
    :goto_b
    invoke-static {p1, v3, v0}, Ldrt;->a(Landroid/view/Menu;IZ)V

    .line 947
    sget v3, Lcge;->av:I

    if-eqz v5, :cond_d

    const-wide/16 v6, 0x4000

    .line 948
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 949
    invoke-virtual {v5, v10, v11}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 950
    :goto_c
    invoke-static {p1, v3, v0}, Ldrt;->a(Landroid/view/Menu;IZ)V

    .line 951
    sget v0, Lcge;->em:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 952
    iget-object v3, v4, Ldar;->g:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 953
    iget-object v3, v4, Ldar;->c:Ldbt;

    invoke-interface {v3}, Ldbt;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcgl;->fw:I

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, v4, Ldar;->g:Lcom/android/mail/providers/Folder;

    iget-object v8, v8, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 954
    :cond_1
    if-eqz v5, :cond_e

    const-wide/16 v6, 0x2

    .line 955
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 956
    :goto_d
    iget-object v3, v4, Ldar;->g:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_f

    iget-object v3, v4, Ldar;->g:Lcom/android/mail/providers/Folder;

    .line 957
    invoke-virtual {v3, v13}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v1

    .line 958
    :goto_e
    sget v6, Lcge;->ey:I

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    iget-object v3, v4, Ldar;->j:Lcom/android/mail/providers/Conversation;

    iget-boolean v3, v3, Lcom/android/mail/providers/Conversation;->q:Z

    if-nez v3, :cond_10

    move v3, v1

    :goto_f
    invoke-static {p1, v6, v3}, Ldrt;->a(Landroid/view/Menu;IZ)V

    .line 959
    sget v3, Lcge;->de:I

    if-eqz v0, :cond_11

    iget-object v0, v4, Ldar;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_11

    iget-object v0, v4, Ldar;->g:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x10

    .line 960
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, Ldar;->j:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->q:Z

    if-eqz v0, :cond_11

    move v0, v1

    .line 961
    :goto_10
    invoke-static {p1, v3, v0}, Ldrt;->a(Landroid/view/Menu;IZ)V

    .line 962
    sget v3, Lcge;->dz:I

    if-eqz v5, :cond_12

    const-wide/16 v6, 0x10

    .line 963
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, Ldar;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_12

    iget-object v0, v4, Ldar;->g:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x20

    .line 964
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, Ldar;->j:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->r:Z

    if-nez v0, :cond_12

    move v0, v1

    .line 965
    :goto_11
    invoke-static {p1, v3, v0}, Ldrt;->a(Landroid/view/Menu;IZ)V

    .line 966
    sget v0, Lcge;->hk:I

    if-eqz v5, :cond_13

    const-wide/32 v6, 0x800000

    .line 967
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v4, Ldar;->j:Lcom/android/mail/providers/Conversation;

    .line 968
    invoke-virtual {v3}, Lcom/android/mail/providers/Conversation;->g()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 969
    :goto_12
    invoke-static {p1, v0, v1}, Ldrt;->a(Landroid/view/Menu;IZ)V

    .line 970
    sget v0, Lcge;->ev:I

    .line 972
    invoke-static {p1, v0, v2}, Ldrt;->a(Landroid/view/Menu;IZ)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 910
    goto/16 :goto_1

    :cond_3
    move v3, v2

    .line 912
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 915
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 917
    goto/16 :goto_4

    :cond_6
    move v3, v2

    .line 918
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 921
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 926
    goto/16 :goto_7

    :cond_9
    move v0, v2

    .line 932
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 937
    goto/16 :goto_9

    :cond_b
    move v0, v2

    .line 941
    goto/16 :goto_a

    :cond_c
    move v0, v2

    .line 945
    goto/16 :goto_b

    :cond_d
    move v0, v2

    .line 949
    goto/16 :goto_c

    :cond_e
    move v0, v2

    .line 955
    goto/16 :goto_d

    :cond_f
    move v3, v2

    .line 957
    goto/16 :goto_e

    :cond_10
    move v3, v2

    .line 958
    goto/16 :goto_f

    :cond_11
    move v0, v2

    .line 960
    goto :goto_10

    :cond_12
    move v0, v2

    .line 964
    goto :goto_11

    :cond_13
    move v1, v2

    .line 968
    goto :goto_12

    .line 905
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

    .line 845
    iget-boolean v1, p1, Lcom/android/mail/browse/ConversationMessage;->V:Z

    if-ne v1, p2, :cond_0

    .line 851
    :goto_0
    return-void

    .line 847
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 848
    const-string v1, "senderBlocked"

    if-eqz p2, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 849
    new-instance v0, Lcyr;

    invoke-direct {v0}, Lcyr;-><init>()V

    iget-object v1, p0, Lcyn;->L:Landroid/content/ContentResolver;

    iget-object v2, p1, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    move-object v5, v4

    .line 850
    invoke-virtual/range {v0 .. v5}, Lcyr;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 848
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected b(Lcom/android/mail/providers/Conversation;)V
    .locals 1

    .prologue
    .line 1324
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcyn;->a(Lcom/android/mail/providers/Conversation;Z)V

    .line 1325
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

    .line 706
    if-nez p2, :cond_0

    move v0, v1

    .line 708
    :goto_0
    iget-object v2, p1, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget v4, v2, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 710
    if-le v4, v3, :cond_1

    if-lez v0, :cond_1

    if-ge v0, v4, :cond_1

    move v2, v3

    .line 711
    :goto_1
    sget-object v5, Lcyn;->c:Ljava/lang/String;

    const-string v6, "markConversationMessagesUnread(conv=%s), numMessages=%d, unreadCount=%d, subsetIsUnread=%b"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v1

    .line 712
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

    .line 713
    invoke-static {v5, v6, v7}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 714
    if-nez v2, :cond_2

    .line 715
    sget-object v0, Lcyn;->c:Ljava/lang/String;

    const-string v2, ". . doing full mark unread"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 716
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lcyn;->b(Ljava/util/Collection;ZZ)V

    .line 737
    :goto_2
    return-void

    .line 706
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 710
    goto :goto_1

    .line 717
    :cond_2
    sget-object v0, Lcyn;->c:Ljava/lang/String;

    invoke-static {v0, v8}, Lctg;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 718
    invoke-static {p3}, Lcom/android/mail/providers/ConversationInfo;->a([B)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v0

    .line 719
    sget-object v2, Lcyn;->c:Ljava/lang/String;

    const-string v4, ". . doing subset mark unread, originalConversationInfo = %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 720
    :cond_3
    iget-object v0, p0, Lcyn;->N:Lchs;

    iget-object v2, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    const-string v4, "read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lchs;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V

    .line 721
    if-eqz p3, :cond_4

    .line 722
    iget-object v0, p0, Lcyn;->N:Lchs;

    iget-object v2, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    const-string v4, "conversationInfo"

    invoke-virtual {v0, v2, v4, p3}, Lchs;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V

    .line 723
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 724
    const/4 v2, 0x0

    .line 725
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 726
    if-nez v2, :cond_5

    .line 727
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 728
    :cond_5
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "read"

    .line 729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 730
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    .line 731
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    sget-object v6, Lcyn;->c:Ljava/lang/String;

    const-string v7, ". . Adding op: read=0, uri=%s"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v1

    invoke-static {v6, v7, v8}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 734
    :cond_6
    sget-object v0, Lcyn;->c:Ljava/lang/String;

    const-string v5, ". . operations = %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    invoke-static {v0, v5, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 735
    new-instance v0, Lczk;

    invoke-direct {v0}, Lczk;-><init>()V

    iget-object v1, p0, Lcyn;->L:Landroid/content/ContentResolver;

    .line 736
    invoke-virtual {v0, v1, v2, v4}, Lczk;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_2
.end method

.method public b(Lcom/android/mail/providers/Conversation;Z)V
    .locals 4

    .prologue
    .line 1364
    invoke-virtual {p0}, Lcyn;->q()Lczx;

    move-result-object v0

    .line 1365
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lczx;->c()Ldjt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1366
    invoke-virtual {v0}, Lczx;->c()Ldjt;

    move-result-object v0

    .line 1367
    invoke-interface {v0}, Ldjt;->x()V

    .line 1368
    iget-object v1, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    .line 1369
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->D:Ldha;

    .line 1371
    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 1372
    invoke-interface {v0, p1}, Ldjt;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v2

    .line 1373
    invoke-interface {v0, v2}, Ldjt;->c_(I)I

    move-result v0

    sub-int v0, v2, v0

    .line 1374
    iget-object v2, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v2, v3, p1, v0}, Ldha;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;I)V

    .line 1375
    :cond_0
    iget-boolean v0, p0, Lcyn;->h:Z

    invoke-virtual {p0, v0}, Lcyn;->f(Z)V

    .line 1376
    invoke-virtual {p0, p1}, Lcyn;->b(Lcom/android/mail/providers/Conversation;)V

    .line 1377
    return-void
.end method

.method final b(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 227
    if-nez p1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyn;->A:Z

    goto :goto_0
.end method

.method protected final b(Lcom/android/mail/providers/Folder;Z)V
    .locals 12

    .prologue
    .line 1687
    invoke-virtual {p0}, Lcyn;->q()Lczx;

    move-result-object v0

    invoke-virtual {v0}, Lczx;->j()Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 1688
    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1689
    sget-object v1, Lcyn;->c:Ljava/lang/String;

    const-string v2, "Skip emerging error toast as %s is not active folder %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/android/mail/providers/Folder;->f:Ldpi;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 1690
    const/4 v0, 0x0

    :goto_0
    aput-object v0, v3, v4

    .line 1691
    invoke-static {v1, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1723
    :goto_1
    return-void

    .line 1690
    :cond_0
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->f:Ldpi;

    goto :goto_0

    .line 1693
    :cond_1
    iget v0, p1, Lcom/android/mail/providers/Folder;->r:I

    .line 1694
    invoke-static {v0}, Lcxi;->b(I)I

    move-result v8

    .line 1695
    :try_start_0
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Lcyn;->e:Landroid/app/FragmentManager;

    iget-object v2, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcyn;->ae:Ldbh;

    invoke-static {v0, v1, v2, p1, v3}, Lcyn;->a(Landroid/app/Activity;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ldbh;)Ldnm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 1696
    if-nez v7, :cond_2

    .line 1697
    invoke-static {v8}, Lbnz;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1698
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    .line 1699
    iget-object v5, v5, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 1700
    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1701
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1702
    sget-object v0, Lcyn;->c:Ljava/lang/String;

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

    invoke-static {v0, v1, v4}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1703
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    iget-object v1, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    .line 1704
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1705
    invoke-interface {v0, v1}, Lcgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1706
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "sync_error_toast"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 1708
    :cond_2
    :try_start_1
    invoke-static {v8}, Lcyn;->d(I)I

    move-result v9

    .line 1709
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    .line 1710
    invoke-static {v0, v8}, Ldrt;->c(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v10

    .line 1711
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1712
    iget-object v11, p0, Lcyn;->Y:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    const/4 v6, 0x1

    new-instance v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;Ldnx;)V

    move-object v1, v11

    move-object v2, v7

    move-object v3, v10

    move v4, v9

    move v5, p2

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldnm;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1713
    :cond_3
    invoke-static {v8}, Lbnz;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1714
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    .line 1715
    iget-object v5, v5, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 1716
    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1717
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1718
    sget-object v0, Lcyn;->c:Ljava/lang/String;

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

    invoke-static {v0, v1, v4}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1719
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    iget-object v1, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    .line 1720
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1721
    invoke-interface {v0, v1}, Lcgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1722
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "sync_error_toast"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 1724
    :catchall_0
    move-exception v0

    move-object v6, v0

    invoke-static {v8}, Lbnz;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1725
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    .line 1726
    iget-object v5, v5, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 1727
    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1728
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1729
    sget-object v0, Lcyn;->c:Ljava/lang/String;

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

    invoke-static {v0, v1, v4}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1730
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    iget-object v1, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    .line 1731
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1732
    invoke-interface {v0, v1}, Lcgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1733
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "sync_error_toast"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1734
    throw v6
.end method

.method public final b(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 0

    .prologue
    .line 1576
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1041
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v3, "Search"

    invoke-virtual {v0, v3}, Lcty;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v3, "Search"

    .line 1043
    invoke-virtual {v0, v3, v4, v4}, Lcty;->a(Ljava/lang/String;Ljava/lang/String;Lkub;)V

    .line 1044
    :cond_0
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v3, "Search"

    .line 1045
    iget-object v4, p0, Lcyi;->o:Lcom/android/mail/providers/Account;

    .line 1046
    invoke-virtual {v0, v3, v4}, Lcty;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 1047
    sget-object v0, Lcyn;->y:Litd;

    .line 1048
    sget-object v3, Liyb;->c:Liyb;

    invoke-virtual {v0, v3}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 1049
    const-string v3, "executeSearch"

    invoke-interface {v0, v3}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v3

    .line 1050
    sget-object v0, Lcgs;->b:Lcgs;

    .line 1051
    const-string v4, "open_threadlist"

    invoke-virtual {v0, v4}, Lcgs;->a(Ljava/lang/String;)V

    .line 1052
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1053
    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1054
    const-string v0, "query"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1055
    const-string v0, "mail_account"

    iget-object v5, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1056
    const-string v5, "multipleAccounts"

    iget-object v0, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    const/high16 v6, 0x10000

    .line 1057
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1058
    :goto_0
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1059
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1060
    iget-object v0, p0, Lcyn;->F:Ldme;

    .line 1061
    invoke-virtual {v0, v2, v1}, Ldme;->a(IZ)V

    .line 1062
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v4, v1}, Lcom/android/mail/ui/MailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1063
    invoke-interface {v3}, Lirr;->a()V

    .line 1064
    return-void

    :cond_1
    move v0, v2

    .line 1057
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
    .line 755
    sget-object v0, Lcyn;->c:Ljava/lang/String;

    const-string v1, "performing changeConversationsReadState"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 756
    invoke-virtual {p0}, Lcyn;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 757
    new-instance v0, Lcyp;

    invoke-direct {v0, p0, p1, p2, p3}, Lcyp;-><init>(Lcyn;Ljava/util/Collection;ZZ)V

    iput-object v0, p0, Lcyn;->ar:Ljava/lang/Runnable;

    .line 760
    :goto_0
    return-void

    .line 759
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcyn;->c(Ljava/util/Collection;ZZ)V

    goto :goto_0
.end method

.method protected final declared-synchronized b(Z)V
    .locals 2

    .prologue
    .line 321
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcyn;->N:Lchs;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcyn;->N:Lchs;

    iget-boolean v1, p0, Lcyn;->A:Z

    invoke-static {v0, p1, v1}, Ldrt;->a(Landroid/database/Cursor;ZZ)V

    .line 323
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcyn;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    :cond_0
    monitor-exit p0

    return-void

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Landroid/app/Fragment;)Z
    .locals 1

    .prologue
    .line 1640
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

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
    .line 1844
    iget-object v0, p0, Lcyn;->H:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Ldee;
    .locals 3

    .prologue
    .line 1665
    iget-object v0, p0, Lcyn;->U:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcyn;->a(ILjava/util/Collection;ZLcmc;)Ldee;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1070
    iget-object v0, p0, Lcyn;->N:Lchs;

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcyn;->N:Lchs;

    invoke-virtual {v0, p0}, Lchs;->a(Lchw;)V

    .line 1072
    :cond_0
    iget-object v0, p0, Lcyn;->ax:Ldot;

    invoke-virtual {v0, v2}, Ldot;->a(Ldou;)V

    .line 1073
    iget-object v0, p0, Lcyn;->ax:Ldot;

    invoke-virtual {v0, v2}, Ldot;->a(Landroid/view/View;)V

    .line 1074
    iget-object v0, p0, Lcyn;->Z:Lciy;

    .line 1075
    invoke-virtual {v0}, Lciy;->b()V

    .line 1076
    iget-object v0, p0, Lcyn;->B:Ldar;

    .line 1077
    iget-object v1, v0, Ldar;->l:Lcwi;

    if-eqz v1, :cond_1

    .line 1078
    iget-object v1, v0, Ldar;->l:Lcwi;

    invoke-virtual {v1}, Lcwi;->a()V

    .line 1079
    iput-object v2, v0, Ldar;->l:Lcwi;

    .line 1080
    :cond_1
    iget-object v0, v0, Ldar;->m:Lcvq;

    invoke-virtual {v0}, Lcvq;->a()V

    .line 1081
    iget-object v0, p0, Lcyn;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcyn;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1082
    iput-object v2, p0, Lcyn;->P:Ljava/lang/Runnable;

    .line 1083
    iget-object v0, p0, Lcyn;->F:Ldme;

    .line 1084
    iget-boolean v1, v0, Ldme;->k:Z

    iput-boolean v1, v0, Ldme;->l:Z

    .line 1085
    iget-boolean v1, v0, Ldme;->k:Z

    if-nez v1, :cond_2

    .line 1086
    iget-object v1, v0, Ldme;->c:Lcwz;

    invoke-virtual {v1}, Lcwz;->a()V

    .line 1087
    :cond_2
    iget-object v1, v0, Ldme;->a:Lcom/android/mail/ui/MailActivity;

    .line 1088
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->v:Ldki;

    .line 1089
    invoke-virtual {v1, v0}, Ldki;->b(Ldkj;)V

    .line 1090
    iget-object v1, v0, Ldme;->f:Ldmb;

    if-eqz v1, :cond_3

    .line 1091
    iget-object v1, v0, Ldme;->f:Ldmb;

    invoke-virtual {v1}, Ldmb;->a()V

    .line 1092
    :cond_3
    iget-object v0, v0, Ldme;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1093
    invoke-super {p0}, Lcyi;->c()V

    .line 1094
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1126
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcty;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1127
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const-string v2, "Inbox first results load cancelled"

    new-instance v4, Lcui;

    invoke-direct {v4}, Lcui;-><init>()V

    .line 1129
    const/4 v5, 0x6

    iput v5, v4, Lcui;->h:I

    .line 1131
    invoke-virtual {v4}, Lcui;->a()Lkub;

    move-result-object v4

    .line 1132
    invoke-virtual {v0, v1, v2, v4}, Lcty;->a(Ljava/lang/String;Ljava/lang/String;Lkub;)V

    .line 1133
    :cond_0
    const-string v0, "saved-detached-conv-uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcyn;->G:Landroid/net/Uri;

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
    iget-boolean v1, p0, Lcyn;->ap:Z

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcyn;->T()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcyn;->J:Ldki;

    .line 1138
    iget v1, v1, Ldki;->c:I

    invoke-static {v1}, Ldki;->b(I)Z

    move-result v1

    .line 1139
    if-eqz v1, :cond_b

    .line 1140
    sget-object v1, Lcyn;->c:Ljava/lang/String;

    const-string v2, "restoring peek to port orientation"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1141
    iget-object v1, p0, Lcyn;->Z:Lciy;

    iget-object v2, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v2, v4, v0, v8}, Lciy;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Z)V

    .line 1142
    iget-object v1, p0, Lcyn;->Z:Lciy;

    .line 1143
    iget-object v4, v1, Lciy;->c:Lciv;

    .line 1144
    iget-object v1, v4, Lciv;->p:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    .line 1146
    iget-object v1, v4, Lciv;->p:Landroid/os/Bundle;

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

    .line 1148
    iget-object v6, v4, Lciv;->q:Landroid/app/FragmentManager;

    iget-object v7, v4, Lciv;->p:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v1}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v6

    .line 1149
    if-eqz v6, :cond_12

    .line 1150
    if-nez v2, :cond_11

    .line 1151
    iget-object v1, v4, Lciv;->q:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 1152
    :goto_1
    invoke-virtual {v1, v6}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :goto_2
    move-object v2, v1

    .line 1153
    goto :goto_0

    .line 1154
    :cond_2
    if-eqz v2, :cond_3

    .line 1155
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1156
    iget-object v1, v4, Lciv;->q:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 1157
    :cond_3
    iput-object v3, v4, Lciv;->p:Landroid/os/Bundle;

    .line 1158
    :cond_4
    iget-object v1, p0, Lcyn;->Z:Lciy;

    invoke-virtual {v1, v8}, Lciy;->a(Z)V

    .line 1159
    iput-object v0, p0, Lcyn;->aq:Lcom/android/mail/providers/Conversation;

    .line 1160
    iget-object v1, p0, Lcyn;->J:Ldki;

    .line 1161
    iget v1, v1, Ldki;->c:I

    invoke-static {v1}, Ldki;->c(I)Z

    move-result v1

    .line 1162
    if-eqz v1, :cond_a

    .line 1163
    iget-object v1, p0, Lcyn;->J:Ldki;

    .line 1164
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ldki;->f(I)Z

    .line 1168
    :goto_3
    invoke-virtual {p0}, Lcyn;->q()Lczx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lczx;->b(Lcom/android/mail/providers/Conversation;)V

    .line 1174
    :cond_5
    :goto_4
    const-string v0, "saved-toast-bar-op"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1175
    const-string v0, "saved-toast-bar-op"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 1176
    if-eqz v0, :cond_6

    .line 1178
    iget v1, v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->d:I

    .line 1179
    packed-switch v1, :pswitch_data_0

    .line 1185
    :cond_6
    :goto_5
    const-string v0, "saved-hierarchical-folder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lcyn;->af:Lcom/android/mail/providers/Folder;

    .line 1186
    invoke-virtual {p0}, Lcyn;->q()Lczx;

    move-result-object v0

    .line 1187
    if-eqz v0, :cond_7

    .line 1188
    invoke-virtual {v0}, Lczx;->c()Ldjt;

    move-result-object v0

    invoke-interface {v0, p1}, Ldjt;->b(Landroid/os/Bundle;)V

    .line 1190
    :cond_7
    if-nez p1, :cond_e

    .line 1191
    iget-object v0, p0, Lcyn;->U:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    .line 1205
    :cond_8
    :goto_6
    iget v0, p0, Lcyn;->al:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 1206
    iget v0, p0, Lcyn;->al:I

    iget-boolean v1, p0, Lcyn;->am:Z

    iget v2, p0, Lcyn;->al:I

    iget-object v3, p0, Lcyn;->E:Lcom/android/mail/providers/Conversation;

    .line 1207
    invoke-direct {p0, v2, v3}, Lcyn;->a(ILcom/android/mail/providers/Conversation;)Lcmc;

    move-result-object v2

    .line 1208
    invoke-virtual {p0, v0, v1, v2}, Lcyn;->a(IZLcmc;)V

    .line 1209
    :cond_9
    const-string v0, "m-inbox"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lcyn;->z:Lcom/android/mail/providers/Folder;

    .line 1210
    iget-object v0, p0, Lcyn;->H:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 1211
    iget-object v0, p0, Lcyn;->H:Landroid/os/Bundle;

    const-string v1, "saved-conversation-list-scroll-positions"

    .line 1212
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1213
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1214
    return-void

    .line 1166
    :cond_a
    iget-object v1, p0, Lcyn;->J:Ldki;

    .line 1167
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ldki;->f(I)Z

    goto :goto_3

    .line 1169
    :cond_b
    iget-boolean v1, p0, Lcyn;->ap:Z

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcyn;->T()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1170
    invoke-virtual {p0, v0, v9}, Lcyn;->a(Lcom/android/mail/providers/Conversation;Z)V

    goto :goto_4

    .line 1171
    :cond_c
    if-eqz v0, :cond_d

    iget v1, v0, Lcom/android/mail/providers/Conversation;->L:I

    if-gez v1, :cond_d

    .line 1172
    iput v8, v0, Lcom/android/mail/providers/Conversation;->L:I

    .line 1173
    :cond_d
    invoke-virtual {p0, v0}, Lcyn;->b(Lcom/android/mail/providers/Conversation;)V

    goto/16 :goto_4

    .line 1180
    :pswitch_0
    invoke-virtual {p0, v0}, Lcyn;->a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_5

    .line 1182
    :pswitch_1
    invoke-virtual {p0, v0}, Lcyn;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_5

    .line 1184
    :pswitch_2
    iget-object v0, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v0, v9}, Lcyn;->d(Lcom/android/mail/providers/Folder;Z)V

    goto :goto_5

    .line 1193
    :cond_e
    const-string v0, "saved-selected-set"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationCheckedSet;

    .line 1194
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1195
    :cond_f
    iget-object v0, p0, Lcyn;->U:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    goto :goto_6

    .line 1197
    :cond_10
    iget-object v1, p0, Lcyn;->U:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 1198
    if-eqz v0, :cond_8

    .line 1199
    iget-object v2, v1, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    .line 1200
    iget-object v3, v1, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1201
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/android/mail/ui/ConversationCheckedSet;->d:Ljava/util/Set;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1202
    invoke-virtual {v1, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Ljava/util/ArrayList;)V

    .line 1203
    if-eqz v2, :cond_8

    .line 1204
    invoke-virtual {v1, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_6

    :cond_11
    move-object v1, v2

    goto/16 :goto_1

    :cond_12
    move-object v1, v2

    goto/16 :goto_2

    .line 1179
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

    .line 137
    sget-object v2, Lcyn;->c:Ljava/lang/String;

    const-string v3, "AAC.switchToDefaultAccount(%s)"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 138
    iget-object v2, p0, Lcyn;->J:Ldki;

    .line 139
    iget v2, v2, Ldki;->c:I

    invoke-static {v2}, Ldki;->c(I)Z

    move-result v2

    .line 140
    if-eqz v2, :cond_0

    .line 141
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 142
    const-string v1, "extra-account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 143
    iget-object v1, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/mail/ui/MailActivity;->setResult(ILandroid/content/Intent;)V

    .line 144
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 157
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v2, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    if-nez v2, :cond_1

    move v2, v0

    .line 147
    :goto_1
    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 148
    :goto_2
    if-eqz v0, :cond_3

    .line 149
    invoke-virtual {p0}, Lcyn;->t()V

    goto :goto_0

    :cond_1
    move v2, v1

    .line 146
    goto :goto_1

    :cond_2
    move v0, v1

    .line 147
    goto :goto_2

    .line 151
    :cond_3
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    .line 152
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->D:Ldha;

    .line 154
    if-eqz v0, :cond_4

    .line 155
    iget-object v1, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Ldha;->c(Lcom/android/mail/providers/Account;)V

    .line 156
    :cond_4
    invoke-virtual {p0, p1}, Lcyn;->a(Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method public c(Lcom/android/mail/providers/Conversation;)V
    .locals 4

    .prologue
    .line 1387
    iget-object v0, p0, Lcyn;->G:Landroid/net/Uri;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcyn;->G:Landroid/net/Uri;

    iget-object v1, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 1388
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1390
    :cond_0
    invoke-virtual {p0}, Lcyn;->q()Lczx;

    move-result-object v0

    .line 1391
    if-eqz v0, :cond_6

    .line 1392
    invoke-virtual {v0}, Lczx;->g()V

    .line 1395
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcyn;->G:Landroid/net/Uri;

    .line 1396
    :cond_2
    iget-object v0, p0, Lcyn;->W:Ldci;

    .line 1397
    iput-object p1, v0, Ldci;->c:Lcom/android/mail/providers/Conversation;

    .line 1398
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldci;->b:Z

    .line 1399
    invoke-virtual {v0}, Ldci;->a()I

    .line 1400
    iput-object p1, p0, Lcyn;->E:Lcom/android/mail/providers/Conversation;

    .line 1401
    iget-object v0, p0, Lcyn;->E:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_5

    .line 1402
    iget-object v0, p0, Lcyn;->B:Ldar;

    iget-object v1, p0, Lcyn;->E:Lcom/android/mail/providers/Conversation;

    .line 1403
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    if-eqz v2, :cond_4

    iget-object v2, v0, Ldar;->j:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    iget-object v3, v0, Ldar;->j:Lcom/android/mail/providers/Conversation;

    iget-object v3, v3, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    .line 1404
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1405
    :cond_3
    iget-object v2, v0, Ldar;->d:Ldaw;

    iget-object v3, v1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-interface {v2, v3}, Ldaw;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldar;->a(Lcom/android/mail/providers/Account;)V

    .line 1406
    :cond_4
    iput-object v1, v0, Ldar;->j:Lcom/android/mail/providers/Conversation;

    .line 1407
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->invalidateOptionsMenu()V

    .line 1408
    :cond_5
    return-void

    .line 1393
    :cond_6
    iget-boolean v0, p0, Lcyn;->h:Z

    if-eqz v0, :cond_1

    .line 1394
    sget-object v0, Lcyn;->c:Ljava/lang/String;

    const-string v1, "AAC.clearDetachedMode(): CLF = null on tablet!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method final c(Lcom/android/mail/providers/Folder;)V
    .locals 8

    .prologue
    const/16 v7, 0x82

    const/16 v6, 0x6e

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 232
    if-eqz p1, :cond_0

    .line 233
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    const-string v3, "Uninitialized!"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/android/mail/providers/Folder;->k:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const-string v0, "null"

    iget-object v3, p1, Lcom/android/mail/providers/Folder;->k:Landroid/net/Uri;

    .line 234
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 235
    :goto_0
    if-nez v0, :cond_2

    .line 236
    :cond_0
    sget-object v0, Lcyn;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/Error;

    invoke-direct {v3}, Ljava/lang/Error;-><init>()V

    const-string v4, "AAC.setFolder(%s): Bad input"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v4, v1}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 261
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 234
    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    sget-object v0, Lcyn;->c:Ljava/lang/String;

    const-string v3, "AAC.setFolder(%s): Input matches mFolder"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 241
    :cond_3
    iget-object v0, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_5

    move v0, v1

    .line 242
    :goto_2
    sget-object v3, Lcyn;->c:Ljava/lang/String;

    const-string v4, "AbstractActivityController.setFolder(%s)"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 243
    iget-object v1, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    .line 244
    invoke-virtual {p0, p1}, Lcyn;->b(Lcom/android/mail/providers/Folder;)V

    .line 245
    iput-object p1, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    .line 246
    invoke-virtual {p0}, Lcyn;->u()V

    .line 247
    iget-object v3, p0, Lcyn;->B:Ldar;

    iget-object v4, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    .line 248
    iput-object v4, v3, Ldar;->g:Lcom/android/mail/providers/Folder;

    .line 249
    invoke-virtual {v3}, Ldar;->c()V

    .line 250
    invoke-virtual {v1, v7}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v3

    if-nez v3, :cond_6

    .line 251
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v4, p0, Lcyn;->ab:Lczs;

    invoke-virtual {v1, v7, v3, v4}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 253
    :goto_3
    if-nez v0, :cond_4

    invoke-virtual {v1, v6}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 254
    invoke-virtual {v1, v6}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 255
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 256
    const-string v3, "account"

    iget-object v4, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 257
    const-string v3, "folder"

    iget-object v4, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 258
    const-string v3, "ignore-initial-conversation-limit"

    iget-boolean v4, p0, Lcyn;->R:Z

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 259
    iput-boolean v2, p0, Lcyn;->R:Z

    .line 260
    iget-object v2, p0, Lcyn;->aa:Lczq;

    invoke-virtual {v1, v6, v0, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 241
    goto :goto_2

    .line 252
    :cond_6
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v4, p0, Lcyn;->ab:Lczs;

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

    .line 761
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 762
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 763
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

    .line 764
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 765
    const-string v4, "read"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 766
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 767
    :cond_1
    const-string v4, "seen"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 768
    :cond_2
    const-string v4, "suppress_undo"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 769
    if-eqz p3, :cond_3

    .line 770
    const-string v4, "viewed"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 771
    :cond_3
    iget-object v4, v0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    .line 772
    invoke-virtual {v4, p2}, Lcom/android/mail/providers/ConversationInfo;->a(Z)Z

    move-result v5

    .line 773
    if-eqz v5, :cond_4

    .line 774
    const-string v5, "conversationInfo"

    invoke-virtual {v4}, Lcom/android/mail/providers/ConversationInfo;->a()[B

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 775
    :cond_4
    iget-object v4, p0, Lcyn;->N:Lchs;

    .line 776
    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v5, v3, v6}, Lchs;->a(Lcom/android/mail/providers/Conversation;ILandroid/content/ContentValues;Lcmc;)Lchx;

    move-result-object v3

    .line 777
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    iput-boolean p2, v0, Lcom/android/mail/providers/Conversation;->j:Z

    .line 779
    if-eqz p3, :cond_0

    .line 781
    iput-boolean v7, v0, Lcom/android/mail/providers/Conversation;->N:Z

    goto :goto_0

    .line 783
    :cond_5
    iget-object v0, p0, Lcyn;->N:Lchs;

    .line 784
    invoke-virtual {v0, v1}, Lchs;->a(Ljava/util/Collection;)I

    .line 785
    invoke-virtual {p0, v7}, Lcyn;->j(Z)V

    .line 786
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcyn;->J:Ldki;

    .line 326
    iget v0, v0, Ldki;->c:I

    .line 327
    invoke-static {v0}, Ldki;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 328
    iget-object v0, p0, Lcyn;->Y:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->i()V

    .line 330
    :goto_0
    invoke-virtual {p0, p1}, Lcyn;->b(Z)V

    .line 331
    invoke-virtual {p0}, Lcyn;->x()V

    .line 332
    invoke-virtual {p0}, Lcyn;->q()Lczx;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lczx;->c()Ldjt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 334
    invoke-virtual {v0}, Lczx;->c()Ldjt;

    move-result-object v0

    invoke-interface {v0, p1}, Ldjt;->b(Z)V

    .line 335
    :cond_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcyn;->Y:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->j()V

    goto :goto_0
.end method

.method public c(Lcom/android/mail/providers/Folder;Z)Z
    .locals 1

    .prologue
    .line 1847
    const/4 v0, 0x0

    return v0
.end method

.method public final c_(Z)V
    .locals 7

    .prologue
    .line 1512
    if-eqz p1, :cond_0

    .line 1514
    invoke-virtual {p0}, Lcyn;->q()Lczx;

    move-result-object v0

    .line 1515
    if-eqz v0, :cond_0

    .line 1517
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcyn;->j(Z)V

    .line 1518
    invoke-virtual {p0, v0}, Lcyn;->b(Landroid/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1519
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcyn;->b(Z)V

    .line 1520
    :cond_0
    iget-object v0, p0, Lcyn;->O:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 1521
    iget-object v1, p0, Lcyn;->U:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v2, p0, Lcyn;->N:Lchs;

    .line 1522
    iget-object v3, v1, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 1523
    :try_start_0
    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1524
    monitor-exit v3

    .line 1546
    :goto_0
    return-void

    .line 1525
    :cond_1
    if-nez v2, :cond_2

    .line 1526
    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    .line 1527
    monitor-exit v3

    goto :goto_0

    .line 1546
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1528
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lchs;->i()Ljava/util/Set;

    move-result-object v0

    .line 1529
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1530
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

    .line 1531
    iget-object v6, v1, Lcom/android/mail/ui/ConversationCheckedSet;->c:Ljkd;

    invoke-interface {v6, v0}, Ljkd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1532
    if-eqz v0, :cond_3

    .line 1533
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1535
    :cond_4
    new-instance v5, Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->e()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1536
    invoke-interface {v5, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1538
    iget-object v0, v2, Lchs;->d:Lcid;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lchs;->d:Lcid;

    .line 1539
    iget-object v0, v0, Lcid;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1542
    :goto_2
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    .line 1543
    invoke-interface {v5, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1544
    :cond_5
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1545
    invoke-virtual {v1, v4}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ljava/util/Collection;)V

    .line 1546
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1540
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final d(Lcom/android/mail/providers/Conversation;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1409
    iget-object v0, p0, Lcyn;->E:Lcom/android/mail/providers/Conversation;

    invoke-static {p1, v0}, Ljhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1410
    sget-object v0, Lcyn;->c:Ljava/lang/String;

    const-string v1, "CPA reported a page change. resetting peek to false. new conv=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1411
    iput-boolean v3, p0, Lcyn;->ao:Z

    .line 1412
    :cond_0
    invoke-virtual {p0, p1}, Lcyn;->c(Lcom/android/mail/providers/Conversation;)V

    .line 1413
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Folder;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1850
    .line 1851
    if-nez p1, :cond_1

    .line 1852
    const-string v0, "unknown"

    .line 1863
    :goto_0
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v2

    const-string v3, "ThreadListTimerId"

    .line 1864
    invoke-virtual {v2, v3, v0, v1}, Lcty;->b(Ljava/lang/String;Ljava/lang/String;Lkub;)V

    .line 1865
    const-string v2, "Threadlist loaded search"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1866
    iget-object v0, p0, Lcyn;->N:Lchs;

    .line 1867
    invoke-virtual {v0}, Lchs;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1868
    const-string v0, "Search with network"

    .line 1869
    :goto_1
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v2

    sget-object v3, Lcue;->a:Lcue;

    const-string v4, "Search"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcty;->a(Lcue;Ljava/lang/String;Ljava/lang/String;Lkub;)V

    .line 1870
    :cond_0
    return-void

    .line 1854
    :cond_1
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 1855
    if-eqz v0, :cond_2

    .line 1856
    const-string v0, "Threadlist loaded search"

    goto :goto_0

    .line 1857
    :cond_2
    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->e()Ljava/lang/String;

    move-result-object v2

    .line 1858
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_3
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1861
    const-string v0, "Threadlist loaded other"

    goto :goto_0

    .line 1858
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

    .line 1859
    :pswitch_0
    const-string v0, "Threadlist loaded synced_folder"

    goto :goto_0

    .line 1860
    :pswitch_1
    const-string v0, "Threadlist loaded live_folder"

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 1868
    goto :goto_1

    .line 1858
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
    .line 336
    invoke-virtual {p0}, Lcyn;->x()V

    .line 337
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 974
    invoke-super {p0}, Lcyi;->e()V

    .line 975
    sget-object v0, Lcvk;->bk:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyn;->N:Lchs;

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lcyn;->N:Lchs;

    invoke-virtual {v0}, Lchs;->d()V

    .line 978
    :cond_0
    iget-object v0, p0, Lcyn;->I:Ldhz;

    .line 979
    iget-object v1, v0, Ldhz;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 980
    invoke-virtual {v0}, Ldhz;->a()V

    .line 981
    iget-object v1, v0, Ldhz;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 982
    const/4 v1, 0x0

    iput-object v1, v0, Ldhz;->b:Landroid/content/Context;

    .line 983
    :cond_1
    return-void
.end method

.method protected abstract e(Z)V
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p0}, Lcyn;->q()Lczx;

    move-result-object v0

    .line 1115
    if-eqz v0, :cond_0

    .line 1116
    invoke-virtual {v0, p1}, Lczx;->b(Z)V

    .line 1117
    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 1118
    invoke-virtual {p0}, Lcyn;->q()Lczx;

    move-result-object v0

    .line 1119
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lczx;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcyn;->b(Z)V

    .line 1121
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1840
    const/4 v0, 0x1

    return v0
.end method

.method protected final h(Z)Z
    .locals 2

    .prologue
    .line 1339
    invoke-virtual {p0}, Lcyn;->M()Z

    move-result v0

    .line 1340
    if-eqz v0, :cond_0

    .line 1341
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcyn;->ao:Z

    .line 1342
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcyn;->E:Lcom/android/mail/providers/Conversation;

    if-eqz v1, :cond_1

    .line 1343
    iget-object v1, p0, Lcyn;->E:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p0, v1}, Lcyn;->a(Lcom/android/mail/providers/Conversation;)Z

    .line 1344
    :cond_1
    return v0
.end method

.method public final i(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 1415
    iget-object v0, p0, Lcyn;->O:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 1416
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .prologue
    .line 1633
    iget-object v0, p0, Lcyn;->Z:Lciy;

    .line 1634
    iget-object v0, v0, Lciy;->b:Lcom/android/mail/browse/ConversationPager;

    .line 1635
    iput-boolean p1, v0, Lcom/android/mail/browse/ConversationPager;->am:Z

    .line 1636
    return-void
.end method

.method public final j(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    .line 1417
    :try_start_0
    iget-object v0, p0, Lcyn;->O:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1421
    :goto_0
    return-void

    .line 1419
    :catch_0
    move-exception v0

    .line 1420
    sget-object v1, Lcyn;->c:Ljava/lang/String;

    const-string v2, "unregisterConversationListObserver called for an observer that hasn\'t been registered"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final j(Z)V
    .locals 1

    .prologue
    .line 1681
    invoke-virtual {p0}, Lcyn;->q()Lczx;

    move-result-object v0

    .line 1682
    if-nez v0, :cond_0

    .line 1685
    :goto_0
    return-void

    .line 1684
    :cond_0
    invoke-virtual {v0, p1}, Lczx;->a(Z)V

    goto :goto_0
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcyn;->f(Z)V

    .line 76
    return-void
.end method

.method public final k(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 1422
    iget-object v0, p0, Lcyn;->T:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 1423
    return-void
.end method

.method protected final l()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcyi;->o:Lcom/android/mail/providers/Account;

    .line 80
    if-eqz v2, :cond_0

    .line 81
    iput-object v2, v1, Lcty;->j:Lcom/android/mail/providers/Account;

    .line 82
    :cond_0
    iget-object v1, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->K()V

    .line 83
    iget-object v1, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    invoke-virtual {p0}, Lcyn;->N()V

    .line 111
    :cond_1
    :goto_0
    return-void

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcyn;->P()Ldkk;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 90
    iget-object v1, v1, Ldkk;->a:Lcom/android/mail/providers/Account;

    .line 92
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v2, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcyn;->J:Ldki;

    .line 93
    iget v1, v1, Ldki;->c:I

    .line 94
    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    .line 98
    :cond_3
    iget-object v1, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->d()Z

    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 103
    const-string v1, "wait-fragment"

    .line 104
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldkk;

    .line 105
    if-eqz v0, :cond_1

    .line 106
    iget-object v1, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Ldkk;->a(Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p0}, Lcyn;->N()V

    goto :goto_0

    .line 109
    :cond_5
    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcyn;->O()V

    goto :goto_0
.end method

.method public final l(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    .line 1424
    :try_start_0
    iget-object v0, p0, Lcyn;->T:Landroid/database/DataSetObservable;

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
    sget-object v1, Lcyn;->c:Ljava/lang/String;

    const-string v2, "unregisterFolderObserver called for an observer that hasn\'t been registered"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method protected final m()V
    .locals 6

    .prologue
    .line 112
    invoke-virtual {p0}, Lcyn;->t()V

    .line 113
    sget-object v0, Lcvk;->c:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-boolean v0, p0, Lcyi;->v:Z

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 119
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 121
    iget-object v2, p0, Lcyi;->w:Ljava/lang/String;

    .line 123
    sget v3, Lcgl;->bP:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v2, 0x1040000

    new-instance v3, Lczg;

    invoke-direct {v3, p0}, Lczg;-><init>(Lcyn;)V

    .line 124
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcgl;->l:I

    new-instance v3, Lcyz;

    invoke-direct {v3, p0}, Lcyz;-><init>(Lcyn;)V

    .line 125
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 126
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 128
    :cond_0
    return-void
.end method

.method public final m(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 1429
    iget-object v0, p0, Lcyn;->Z:Lciy;

    .line 1430
    iget-object v0, v0, Lciy;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 1431
    return-void
.end method

.method protected final n()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 60
    iget-object v0, p0, Lcyn;->d:Landroid/content/Context;

    invoke-static {v0}, Ldqb;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    sget-object v0, Lcyn;->c:Ljava/lang/String;

    const-string v1, "Quitting.  No accounts added and domain administrator disallowed adding accounts."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    iget-object v0, p0, Lcyn;->d:Landroid/content/Context;

    iget-object v1, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    sget v2, Lcgl;->bb:I

    .line 63
    invoke-virtual {v1, v2}, Lcom/android/mail/ui/MailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 66
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcyn;->d:Landroid/content/Context;

    .line 69
    sget-object v1, Lcwn;->h:Lcwn;

    .line 70
    invoke-virtual {v1, v0}, Lcwn;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1, v0, v3}, Lcom/android/mail/ui/MailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final n(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    .line 1432
    :try_start_0
    iget-object v0, p0, Lcyn;->Z:Lciy;

    .line 1433
    iget-object v0, v0, Lciy;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1437
    :goto_0
    return-void

    .line 1435
    :catch_0
    move-exception v0

    .line 1436
    sget-object v1, Lcyn;->c:Ljava/lang/String;

    const-string v2, "unregisterConversationLoadedObserver called for an observer that hasn\'t been registered"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method protected final o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1490
    invoke-virtual {p0}, Lcyn;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1491
    iput-boolean v0, p0, Lcyn;->ah:Z

    .line 1492
    const/4 v0, 0x0

    .line 1493
    :cond_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 419
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 420
    sget v1, Lcge;->aC:I

    if-ne v0, v1, :cond_1

    .line 421
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;I)V

    .line 422
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    .line 423
    iget-object v1, p0, Lcyi;->o:Lcom/android/mail/providers/Account;

    .line 424
    invoke-static {v0, v1}, Lcnn;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 426
    invoke-virtual {p0}, Lcyn;->F()Z

    goto :goto_0
.end method

.method public final p()Lchs;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcyn;->N:Lchs;

    return-object v0
.end method

.method protected final q()Lczx;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcyn;->e:Landroid/app/FragmentManager;

    const-string v1, "tag-conversation-list"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcyn;->a(Landroid/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    check-cast v0, Lczx;

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcyn;->J:Ldki;

    .line 56
    iget v0, v0, Ldki;->c:I

    invoke-static {v0}, Ldki;->d(I)Z

    move-result v0

    .line 57
    if-nez v0, :cond_0

    iget-object v0, p0, Lcyn;->J:Ldki;

    .line 58
    iget v0, v0, Ldki;->c:I

    invoke-static {v0}, Ldki;->a(I)Z

    move-result v0

    .line 59
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
    .line 200
    return-void
.end method

.method protected final t()V
    .locals 6

    .prologue
    const/16 v5, 0x6e

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 205
    iget-object v0, p0, Lcyn;->Q:Lcwj;

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lcyn;->Q:Lcwj;

    iget-object v1, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Lcwj;->a(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    invoke-virtual {p0, v0, v4}, Lcyn;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 209
    iget-object v1, p0, Lcyn;->J:Ldki;

    .line 210
    iget v1, v1, Ldki;->c:I

    .line 212
    if-eqz v1, :cond_0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 213
    :cond_0
    iget-object v1, p0, Lcyn;->J:Ldki;

    .line 214
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ldki;->f(I)Z

    .line 215
    :cond_1
    iget-object v1, p0, Lcyn;->ac:Lczt;

    if-eqz v1, :cond_2

    .line 216
    iget-object v1, p0, Lcyn;->ac:Lczt;

    new-instance v2, Ldfg;

    invoke-direct {v2, v3}, Ldfg;-><init>(I)V

    invoke-interface {v1, v0, v3, v2}, Lczt;->a(Lcom/android/mail/providers/Folder;ZLdfg;)V

    .line 224
    :cond_2
    :goto_0
    return-void

    .line 218
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    .line 219
    sget-object v0, Lcyn;->c:Ljava/lang/String;

    const-string v1, "Starting a LOADER_ACCOUNT_INBOX for %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220
    const/16 v0, 0x84

    iget-object v1, p0, Lcyn;->ab:Lczs;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2}, Lcyn;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 221
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 222
    invoke-virtual {v0, v5}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 223
    invoke-virtual {v0, v5}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto :goto_0
.end method

.method public final t_()V
    .locals 6

    .prologue
    .line 1474
    invoke-virtual {p0}, Lcyn;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1475
    invoke-virtual {p0}, Lcyn;->q()Lczx;

    move-result-object v0

    .line 1476
    const-string v1, "ConversationCursor"

    const-string v2, "onRefreshRequired: delay until animating done. cursor=%s adapter=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcyn;->N:Lchs;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 1477
    invoke-virtual {v0}, Lczx;->c()Ldjt;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 1478
    invoke-static {v1, v2, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1484
    :cond_0
    :goto_1
    return-void

    .line 1477
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1480
    :cond_2
    iget-object v0, p0, Lcyn;->N:Lchs;

    .line 1481
    iget-boolean v0, v0, Lchs;->k:Z

    .line 1482
    if-eqz v0, :cond_0

    .line 1483
    iget-object v0, p0, Lcyn;->N:Lchs;

    invoke-virtual {v0}, Lchs;->n()Z

    goto :goto_1
.end method

.method protected final u()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 262
    sget-object v0, Lcyn;->c:Ljava/lang/String;

    const-string v1, "VisualElement content tag update: mViewMode=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcyn;->J:Ldki;

    .line 263
    iget v3, v3, Ldki;->c:I

    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 265
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    .line 267
    sget v0, Licn;->a:I

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcyn;->J:Ldki;

    .line 269
    iget v0, v0, Ldki;->c:I

    invoke-static {v0}, Ldki;->a(I)Z

    move-result v0

    .line 270
    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->b(Lcom/android/mail/providers/Folder;)Licq;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    new-instance v1, Lico;

    invoke-direct {v1, v0}, Lico;-><init>(Licq;)V

    invoke-static {v8, v1}, Licr;->a(Landroid/view/View;Lico;)Lico;

    .line 274
    sget-object v1, Lcyn;->c:Ljava/lang/String;

    const-string v2, "VisualElement: Attached FolderPage=(%s)"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v0, p0, Lcyn;->J:Ldki;

    .line 276
    iget v0, v0, Ldki;->c:I

    invoke-static {v0}, Ldki;->b(I)Z

    move-result v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcyn;->E:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcyn;->E:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 280
    new-instance v0, Lcto;

    sget-object v1, Ljyt;->d:Licq;

    const/4 v4, -0x1

    iget-object v5, p0, Lcyn;->E:Lcom/android/mail/providers/Conversation;

    iget-boolean v5, v5, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v5, :cond_2

    move v5, v6

    :goto_1
    invoke-direct/range {v0 .. v5}, Lcto;-><init>(Licq;JIZ)V

    .line 281
    invoke-static {v8, v0}, Licr;->a(Landroid/view/View;Lico;)Lico;

    .line 282
    sget-object v0, Lcyn;->c:Ljava/lang/String;

    const-string v1, "VisualElement: Attached ConversationPage=(%s)"

    new-array v4, v6, [Ljava/lang/Object;

    .line 283
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    .line 284
    invoke-static {v0, v1, v4}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    move v5, v7

    .line 280
    goto :goto_1
.end method

.method public u_()V
    .locals 2

    .prologue
    .line 1566
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcyn;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1567
    return-void
.end method

.method public final v()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public final w()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcyn;->af:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public x()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcyn;->ar:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcyn;->ar:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Lcyn;->ar:Ljava/lang/Runnable;

    .line 341
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 4

    .prologue
    .line 428
    iget-object v0, p0, Lcyn;->ay:Landroid/database/DataSetObserver;

    .line 429
    sget-object v1, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldqw;

    .line 430
    iget-object v1, v1, Ldqw;->f:Landroid/database/DataSetObservable;

    .line 431
    invoke-virtual {v1, v0}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 432
    iget-object v0, p0, Lcyn;->J:Ldki;

    .line 433
    iget v0, v0, Ldki;->c:I

    .line 434
    if-eqz v0, :cond_0

    .line 435
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v1

    const-string v2, "MainActivity"

    iget-object v0, p0, Lcyn;->J:Ldki;

    invoke-virtual {v0}, Ldki;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcgv;->a(Ljava/lang/String;)V

    .line 436
    :cond_0
    return-void

    .line 435
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final z()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 437
    iget-object v0, p0, Lcyn;->e:Landroid/app/FragmentManager;

    const-string v1, "SyncErrorDialogFragment"

    .line 438
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 439
    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 441
    :cond_0
    iget-object v0, p0, Lcyn;->Y:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lcyn;->Y:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0, v2, v2}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(ZZ)V

    .line 443
    :cond_1
    return-void
.end method
