.class public abstract Lcwt;
.super Lcwo;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lczc;
.implements Ldcm;


# static fields
.field public static final x:Linf;


# instance fields
.field public A:Lcyx;

.field public final B:Lcom/android/mail/ui/MailActivity;

.field public C:Lces;

.field public D:Lcom/android/mail/providers/Conversation;

.field public E:Ldkc;

.field public F:Landroid/net/Uri;

.field public final G:Landroid/os/Bundle;

.field public H:Ldfx;

.field public final I:Ldig;

.field public J:I

.field public K:Landroid/content/ContentResolver;

.field public L:Lczn;

.field public M:Lcgr;

.field public final N:Landroid/database/DataSetObservable;

.field public O:Ljava/lang/Runnable;

.field public P:Lcuu;

.field public Q:Z

.field public final R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcyb;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Landroid/database/DataSetObservable;

.field public final T:Lcom/android/mail/ui/ConversationCheckedSet;

.field public final U:I

.field public final V:Ldan;

.field public W:Lckj;

.field public X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

.field public Y:Lchx;

.field public final Z:Lcxw;

.field public final aa:Lcxy;

.field public ab:Lcxz;

.field public ac:Ldce;

.field public ad:Lczn;

.field public ae:Lcom/android/mail/providers/Folder;

.field public final af:I

.field public ag:Z

.field public ah:Ldii;

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

.field public final av:Lcyc;

.field public final aw:Ldmq;

.field public final ax:Landroid/database/DataSetObserver;

.field public final ay:Lcya;

.field public y:Lcom/android/mail/providers/Folder;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 234
    const-string v0, "AbstractActivityController"

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    sput-object v0, Lcwt;->x:Linf;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/ui/MailActivity;Ldig;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 529
    invoke-direct {p0, p1}, Lcwo;-><init>(Lczz;)V

    .line 238
    iput-boolean v3, p0, Lcwt;->z:Z

    .line 251
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcwt;->G:Landroid/os/Bundle;

    .line 254
    iput-object v2, p0, Lcwt;->H:Ldfx;

    .line 270
    new-instance v0, Ldnz;

    const-string v1, "List"

    invoke-direct {v0, v1}, Ldnz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcwt;->N:Landroid/database/DataSetObservable;

    .line 274
    iput-object v2, p0, Lcwt;->O:Ljava/lang/Runnable;

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcwt;->R:Ljava/util/ArrayList;

    .line 294
    new-instance v0, Ldnz;

    const-string v1, "CurrentFolder"

    invoke-direct {v0, v1}, Ldnz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcwt;->S:Landroid/database/DataSetObservable;

    .line 298
    new-instance v0, Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-direct {v0}, Lcom/android/mail/ui/ConversationCheckedSet;-><init>()V

    iput-object v0, p0, Lcwt;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 316
    new-instance v0, Lcxw;

    .line 13746
    invoke-direct {v0, p0}, Lcxw;-><init>(Lcwt;)V

    iput-object v0, p0, Lcwt;->Z:Lcxw;

    .line 320
    new-instance v0, Lcxy;

    .line 23833
    invoke-direct {v0, p0}, Lcxy;-><init>(Lcwt;)V

    iput-object v0, p0, Lcwt;->aa:Lcxy;

    .line 460
    iput-boolean v3, p0, Lcwt;->ai:Z

    .line 467
    const/4 v0, -0x1

    iput v0, p0, Lcwt;->ak:I

    .line 475
    iput-object v2, p0, Lcwt;->am:Lcom/android/mail/providers/Conversation;

    .line 504
    iput-object v2, p0, Lcwt;->aq:Ljava/lang/Runnable;

    .line 512
    new-instance v0, Lcyc;

    invoke-direct {v0, p0}, Lcyc;-><init>(Lcwt;)V

    iput-object v0, p0, Lcwt;->av:Lcyc;

    .line 513
    new-instance v0, Ldmq;

    invoke-direct {v0}, Ldmq;-><init>()V

    iput-object v0, p0, Lcwt;->aw:Ldmq;

    .line 515
    new-instance v0, Lcwu;

    invoke-direct {v0, p0}, Lcwu;-><init>(Lcwt;)V

    iput-object v0, p0, Lcwt;->ax:Landroid/database/DataSetObserver;

    .line 526
    new-instance v0, Lcya;

    .line 34788
    invoke-direct {v0, p0}, Lcya;-><init>(Lcwt;)V

    iput-object v0, p0, Lcwt;->ay:Lcya;

    .line 530
    iput-object p1, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    .line 531
    iput-object p2, p0, Lcwt;->I:Ldig;

    .line 532
    new-instance v0, Ldan;

    invoke-direct {v0, p0}, Ldan;-><init>(Ldao;)V

    iput-object v0, p0, Lcwt;->V:Ldan;

    .line 535
    iget-object v0, p0, Lcwt;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ldap;)V

    .line 537
    invoke-virtual {p1}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 538
    sget v1, Lcfe;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcwt;->U:I

    .line 539
    sget v1, Lcfe;->z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcwt;->af:I

    .line 540
    iput-boolean v3, p0, Lcwt;->at:Z

    .line 541
    return-void
.end method

.method private final a(ILcom/android/mail/providers/Conversation;)Lckz;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1455
    invoke-static {p2}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v2

    .line 1456
    iget-object v3, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcwt;->V:Ldan;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcwt;->V:Ldan;

    iget-object v4, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 1461
    invoke-virtual {v4}, Lcom/android/mail/providers/Settings;->b()I

    move-result v4

    .line 1460
    invoke-virtual {v3, v4, v2}, Ldan;->a(ILjava/util/Collection;)Lcom/android/mail/providers/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1463
    invoke-direct {p0, v2}, Lcwt;->b(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11481
    sget v2, Lcfd;->w:I

    if-eq p1, v2, :cond_0

    sget v2, Lcfd;->bo:I

    if-eq p1, v2, :cond_0

    sget v2, Lcfd;->bw:I

    if-eq p1, v2, :cond_0

    sget v2, Lcfd;->en:I

    if-eq p1, v2, :cond_0

    sget v2, Lcfd;->ez:I

    if-eq p1, v2, :cond_0

    sget v2, Lcfd;->dw:I

    if-ne p1, v2, :cond_1

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 1466
    :goto_1
    if-eqz v0, :cond_3

    .line 1467
    new-instance v0, Lcxn;

    invoke-direct {v0, p0, p2}, Lcxn;-><init>(Lcwt;Lcom/android/mail/providers/Conversation;)V

    :goto_2
    return-object v0

    :cond_1
    move v2, v1

    .line 11481
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 1472
    :cond_3
    const/4 v0, 0x0

    .line 1466
    goto :goto_2
.end method

.method private final a(Ljava/util/Collection;Ljava/util/Collection;ZZZZLcom/android/mail/providers/Folder;Lckz;)Ldce;
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
            "Lckz;",
            ")",
            "Ldce;"
        }
    .end annotation

    .prologue
    .line 4192
    new-instance v1, Lcxx;

    const/4 v7, 0x1

    if-eqz p6, :cond_0

    .line 4193
    sget v8, Lcfd;->dv:I

    :goto_0
    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcxx;-><init>(Lcwt;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;B)V

    .line 4194
    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Ldce;->a(Lckz;)V

    .line 4195
    return-object v1

    .line 4193
    :cond_0
    sget v8, Lcfd;->aw:I

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lczn;)Ldlk;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4334
    iget v3, p3, Lcom/android/mail/providers/Folder;->q:I

    .line 4336
    invoke-static {v3}, Lcvt;->b(I)I

    move-result v4

    .line 4338
    packed-switch v4, :pswitch_data_0

    .line 4386
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 4341
    :pswitch_1
    invoke-static {v3}, Lcvt;->c(I)I

    move-result v4

    .line 4346
    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_2

    move v3, v1

    .line 4350
    :goto_1
    if-nez v3, :cond_3

    iget v3, p3, Lcom/android/mail/providers/Folder;->i:I

    if-gtz v3, :cond_1

    and-int/lit8 v3, v4, 0x4

    if-eqz v3, :cond_3

    .line 4352
    :cond_1
    :goto_2
    if-nez v1, :cond_0

    .line 14434
    new-instance v0, Lcxc;

    invoke-direct {v0, p3, p4}, Lcxc;-><init>(Lcom/android/mail/providers/Folder;Lczn;)V

    goto :goto_0

    :cond_2
    move v3, v2

    .line 4346
    goto :goto_1

    :cond_3
    move v1, v2

    .line 4350
    goto :goto_2

    .line 24448
    :pswitch_2
    new-instance v0, Lcxd;

    invoke-direct {v0, p0, p2}, Lcxd;-><init>(Landroid/app/Activity;Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 34458
    :pswitch_3
    new-instance v0, Lcxe;

    invoke-direct {v0, p1}, Lcxe;-><init>(Landroid/app/FragmentManager;)V

    goto :goto_0

    .line 4365
    :pswitch_4
    sget v0, Lcfk;->gr:I

    invoke-static {v0}, Lcwt;->g(I)Ldlk;

    move-result-object v0

    goto :goto_0

    .line 4368
    :pswitch_5
    sget v0, Lcfk;->aq:I

    invoke-static {v0}, Lcwt;->g(I)Ldlk;

    move-result-object v0

    goto :goto_0

    .line 4371
    :pswitch_6
    sget v0, Lcfk;->eB:I

    invoke-static {v0}, Lcwt;->g(I)Ldlk;

    move-result-object v0

    goto :goto_0

    .line 4379
    :pswitch_7
    sget v0, Lcfk;->dT:I

    invoke-static {v0}, Lcwt;->g(I)Ldlk;

    move-result-object v0

    goto :goto_0

    .line 4338
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

.method private final a(ILjava/util/Collection;ZILckz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;ZI",
            "Lckz;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 2306
    if-eqz p3, :cond_2

    .line 2307
    invoke-static {p1}, Lcwt;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2309
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "ConversationView destructive action"

    const-string v2, "ConversationView destructive action cancelled"

    invoke-virtual {v0, v1, v2, v4}, Lcsk;->a(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    .line 2315
    :cond_0
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    .line 10199
    iget-boolean v0, v0, Lcom/android/mail/ui/MailActivity;->I:Z

    if-eqz v0, :cond_1

    .line 2316
    invoke-virtual {p0, p1, v3, p5}, Lcwt;->a(IZLckz;)V

    .line 2317
    iget-object v0, p0, Lcwt;->c:Landroid/content/Context;

    .line 2318
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    .line 2317
    invoke-static {v0, p4, v1}, Ldpf;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 20063
    const v1, 0x104000a

    invoke-static {v4, v0, v1}, Lcgj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcgj;

    move-result-object v0

    .line 2320
    iget-object v1, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 30125
    const-string v2, "confirm-dialog"

    invoke-virtual {v0, v1, v2}, Lcgj;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 30126
    :cond_1
    :goto_0
    return-void

    .line 2323
    :cond_2
    invoke-virtual {p0, p1, p2, v3, p5}, Lcwt;->a(ILjava/util/Collection;ZLckz;)Ldce;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v3}, Lcwt;->a(Ljava/util/Collection;Ldce;Z)V

    goto :goto_0
.end method

.method static a(Landroid/app/Activity;Lcom/android/mail/providers/Account;)V
    .locals 3

    .prologue
    .line 4508
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    invoke-static {v0}, Ldps;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4509
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p1, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4511
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4513
    :cond_0
    return-void
.end method

.method static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 697
    .line 698
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcfk;->dS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 699
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 701
    const-string v0, "SKIP_LANDING"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 702
    const-string v0, "SOURCE_LABEL"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 703
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 704
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 705
    return-void
.end method

.method static a(Landroid/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 4467
    const-string v0, "SyncErrorDialogFragment"

    .line 4468
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 4469
    if-nez v0, :cond_0

    .line 10039
    new-instance v0, Lckv;

    invoke-direct {v0}, Lckv;-><init>()V

    .line 4472
    :cond_0
    const-string v1, "SyncErrorDialogFragment"

    invoke-virtual {v0, p0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 4473
    return-void
.end method

.method static a(Landroid/content/Context;Lczn;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 4500
    if-eqz p1, :cond_0

    .line 4501
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lczn;->cancel(Z)Z

    .line 4503
    :cond_0
    new-instance v0, Lczn;

    invoke-direct {v0, p0, p2}, Lczn;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4504
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lczn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4505
    return-void
.end method

.method private final a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 846
    invoke-virtual {p0, p1}, Lcwt;->c(Lcom/android/mail/providers/Folder;)V

    .line 847
    if-eqz p2, :cond_0

    .line 848
    iget-object v0, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    invoke-static {v0, v1, p2}, Lces;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/lang/String;)Lces;

    move-result-object v0

    iput-object v0, p0, Lcwt;->C:Lces;

    .line 852
    :goto_0
    return-void

    .line 850
    :cond_0
    iget-object v0, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    .line 10083
    new-instance v2, Lces;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lces;-><init>(Lcom/android/mail/providers/Account;Ljava/lang/String;Lcom/android/mail/providers/Folder;)V

    iput-object v2, p0, Lcwt;->C:Lces;

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

    .line 2094
    sget-object v0, Lcwt;->x:Linf;

    .line 10139
    sget-object v2, Lisc;->c:Lisc;

    invoke-virtual {v0, v2}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v2, "showNextConversation"

    invoke-interface {v0, v2}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v2

    .line 2096
    invoke-direct {p0, p1}, Lcwt;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2097
    iget-object v0, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-virtual {v0}, Lcom/android/mail/providers/Settings;->b()I

    move-result v0

    .line 2100
    if-nez v0, :cond_0

    move v0, v1

    .line 2105
    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcwt;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2108
    iput-object p2, p0, Lcwt;->aq:Ljava/lang/Runnable;

    .line 2110
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcwt;->a(Ljava/util/Collection;I)V

    .line 2115
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcwt;->aq:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 2116
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 2119
    :cond_3
    invoke-interface {v2}, Lilt;->a()V

    .line 2120
    return-void
.end method

.method private final as()V
    .locals 1

    .prologue
    .line 1176
    iget-object v0, p0, Lcwt;->aq:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcwt;->aq:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1178
    const/4 v0, 0x0

    iput-object v0, p0, Lcwt;->aq:Ljava/lang/Runnable;

    .line 1180
    :cond_0
    return-void
.end method

.method private final at()V
    .locals 3

    .prologue
    .line 1784
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0xd

    iget-object v2, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    .line 1785
    return-void
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2716
    sget-object v0, Lcwt;->b:Ljava/lang/String;

    const-string v1, "IN AAC.handleIntent. action=%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v7

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2717
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2722
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2723
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2728
    :goto_0
    if-eqz v0, :cond_2

    .line 2729
    invoke-static {v0}, Lcom/android/mail/providers/Account;->a(Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v6

    .line 2733
    sget-object v0, Lctv;->c:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "from-account-launcher-shortcut"

    .line 2734
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2737
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "launcher_shortcuts"

    const-string v2, "account_tapped"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2740
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    const-class v1, Landroid/content/pm/ShortcutManager;

    .line 2741
    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 2742
    if-eqz v6, :cond_0

    .line 11046
    iget-object v1, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 2744
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 2751
    :cond_0
    const-string v0, "show-dialog"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20646
    iput-boolean v8, p0, Lcwo;->w:Z

    .line 20647
    :cond_1
    invoke-direct {p0, v6}, Lcwt;->d(Lcom/android/mail/providers/Account;)V

    .line 2759
    :cond_2
    iget-object v0, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_5

    .line 2841
    :cond_3
    :goto_1
    return-void

    .line 2724
    :cond_4
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2725
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2762
    :cond_5
    const-string v0, "conversationUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    .line 2764
    const-string v0, "notification"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2765
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "notification_click"

    if-eqz v6, :cond_9

    .line 2766
    const-string v2, "conversation"

    .line 2765
    :goto_2
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2770
    iget-object v0, p0, Lcwt;->c:Landroid/content/Context;

    iget-object v1, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Ldpx;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2771
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    new-instance v1, Lhxk;

    sget-object v2, Ljuq;->d:Lhxm;

    invoke-direct {v1, v2}, Lhxk;-><init>(Lhxm;)V

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->a(Lhxk;)V

    .line 2784
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcwt;->g:Z

    if-eqz v0, :cond_7

    .line 2785
    if-eqz v6, :cond_d

    iget-object v0, p0, Lcwt;->I:Ldig;

    .line 30184
    iget v0, v0, Ldig;->c:I

    if-nez v0, :cond_d

    .line 2786
    iget-object v0, p0, Lcwt;->I:Ldig;

    .line 40144
    invoke-virtual {v0, v8}, Ldig;->f(I)Z

    .line 50137
    :cond_7
    :goto_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2796
    const-string v0, "folderUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2797
    const-string v0, "folderUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2811
    :goto_5
    const-string v2, "ignore-initial-conversation-limit"

    .line 2812
    invoke-virtual {p1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcwt;->Q:Z

    .line 2814
    const-string v2, "folderUri"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2815
    const-string v0, "conversationUri"

    const-string v2, "conversationUri"

    .line 2816
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 2815
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2817
    const/16 v0, 0x86

    iget-object v2, p0, Lcwt;->aa:Lcxy;

    invoke-virtual {p0, v0, v2, v1}, Lcwt;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 2838
    :cond_8
    :goto_6
    iget-object v0, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_3

    .line 2839
    iget-object v0, p0, Lcwt;->m:Lcwq;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v8, v0, v1}, Lcwt;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 2766
    :cond_9
    const-string v2, "conversation_list"

    goto :goto_2

    .line 2775
    :cond_a
    const-string v0, "from-widget"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2776
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "widget"

    if-eqz v6, :cond_b

    .line 2777
    const-string v2, "conversation_tapped"

    .line 2776
    :goto_7
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_3

    .line 2777
    :cond_b
    const-string v2, "folder_tapped"

    goto :goto_7

    .line 2778
    :cond_c
    const-string v0, "from-shortcut"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2779
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "shortcut"

    const-string v2, "shortcut_tapped"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_3

    .line 2788
    :cond_d
    iget-object v0, p0, Lcwt;->I:Ldig;

    .line 50136
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldig;->f(I)Z

    goto :goto_4

    .line 2798
    :cond_e
    const-string v0, "folder"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2799
    const-string v0, "folder"

    .line 2800
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->a(Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 2801
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v0, v0, Ldnf;->b:Landroid/net/Uri;

    goto :goto_5

    .line 2803
    :cond_f
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2804
    sget-object v2, Lcwt;->b:Ljava/lang/String;

    const-string v3, "Couldn\'t find a folder URI in the extras: %s"

    new-array v4, v8, [Ljava/lang/Object;

    if-nez v0, :cond_10

    .line 2805
    const-string v0, "null"

    :goto_8
    aput-object v0, v4, v7

    .line 2804
    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2806
    iget-object v0, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    goto/16 :goto_5

    .line 2805
    :cond_10
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 2818
    :cond_11
    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2819
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2820
    iput-boolean v7, p0, Lcwt;->ai:Z

    .line 2822
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2823
    iget-object v1, p0, Lcwt;->E:Ldkc;

    .line 60369
    new-instance v2, Ldke;

    .line 4845
    invoke-direct {v2, v1}, Ldke;-><init>(Ldkc;)V

    new-array v1, v8, [Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v2, v1}, Ldke;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 60370
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-direct {p0, v0}, Lcwt;->d(Lcom/android/mail/providers/Account;)V

    .line 15274
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 15275
    const-string v1, "query"

    const-string v2, "query"

    .line 15276
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15275
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15277
    iget-object v1, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0x85

    iget-object v4, p0, Lcwt;->aa:Lcxy;

    invoke-virtual {v1, v2, v0, v4}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 15278
    invoke-virtual {p0}, Lcwt;->K()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2827
    iget-object v0, p0, Lcwt;->I:Ldig;

    .line 24626
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldig;->f(I)Z

    .line 24627
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Search"

    .line 34619
    invoke-virtual {v0, v1, v3, v3}, Lcsk;->a(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    goto/16 :goto_6

    .line 2831
    :cond_12
    iget-object v0, p0, Lcwt;->I:Ldig;

    .line 44617
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldig;->f(I)Z

    goto/16 :goto_6

    .line 2834
    :cond_13
    sget-object v0, Lcwt;->b:Ljava/lang/String;

    const-string v1, "Missing account extra from search intent.  Finishing"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2835
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

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

    .line 2076
    iget-object v1, p0, Lcwt;->I:Ldig;

    .line 10184
    iget v1, v1, Ldig;->c:I

    .line 2077
    if-eq v1, v0, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcwt;->D:Lcom/android/mail/providers/Conversation;

    .line 2079
    invoke-static {p1, v1}, Lcom/android/mail/providers/Conversation;->a(Ljava/util/Collection;Lcom/android/mail/providers/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 2077
    goto :goto_0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 4398
    packed-switch p0, :pswitch_data_0

    .line 4427
    :pswitch_0
    const/4 v0, 0x0

    .line 4429
    :goto_0
    return v0

    .line 4400
    :pswitch_1
    sget v0, Lcfk;->dZ:I

    goto :goto_0

    .line 4404
    :pswitch_2
    sget v0, Lcfk;->gi:I

    goto :goto_0

    .line 4407
    :pswitch_3
    sget v0, Lcfk;->dR:I

    goto :goto_0

    .line 4410
    :pswitch_4
    sget v0, Lcfk;->dY:I

    goto :goto_0

    .line 4413
    :pswitch_5
    sget v0, Lcfk;->dY:I

    goto :goto_0

    .line 4416
    :pswitch_6
    sget v0, Lcfk;->dY:I

    goto :goto_0

    .line 4423
    :pswitch_7
    sget v0, Lcfk;->dY:I

    goto :goto_0

    .line 4398
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
    .line 2602
    if-eqz p1, :cond_0

    .line 2603
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, p1}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V

    .line 2605
    :cond_0
    invoke-virtual {p0, p1}, Lcwt;->b(Lcom/android/mail/providers/Account;)V

    .line 2606
    return-void
.end method

.method private static f(I)Z
    .locals 1

    .prologue
    .line 1491
    sget v0, Lcfd;->w:I

    if-eq p0, v0, :cond_0

    sget v0, Lcfd;->bo:I

    if-eq p0, v0, :cond_0

    sget v0, Lcfd;->dA:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(I)Ldlk;
    .locals 1

    .prologue
    .line 4477
    new-instance v0, Lcxg;

    invoke-direct {v0, p0}, Lcxg;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 1703
    .line 11710
    iget-object v0, p0, Lcwt;->M:Lcgr;

    if-eqz v0, :cond_0

    .line 11711
    iget-object v0, p0, Lcwt;->M:Lcgr;

    .line 22634
    iget-object v0, v0, Lcgr;->d:Lchc;

    invoke-static {v0}, Lchh;->b(Landroid/database/Cursor;)V

    .line 22635
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcwt;->b(Lcom/android/mail/providers/Conversation;)V

    .line 11715
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

    .line 1736
    iget-object v2, p0, Lcwt;->E:Ldkc;

    .line 10184
    iget-object v3, v2, Ldkc;->b:Lczc;

    iget v4, v2, Ldkc;->h:I

    invoke-interface {v3, v4}, Lczc;->e(I)Z

    move-result v3

    .line 10185
    if-eqz v3, :cond_0

    iget-object v4, v2, Ldkc;->e:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    invoke-virtual {v4}, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->isShown()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20201
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Ldkc;->a(IZ)V

    move v2, v0

    .line 10192
    :goto_0
    if-eqz v2, :cond_2

    .line 1744
    :goto_1
    return v0

    .line 10188
    :cond_0
    if-nez v3, :cond_1

    iget-object v3, v2, Ldkc;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    invoke-virtual {v3}, Lcom/android/mail/ui/search/MaterialSearchActionView;->isShown()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30201
    invoke-virtual {v2, v1, v0}, Ldkc;->a(IZ)V

    move v2, v0

    .line 30202
    goto :goto_0

    :cond_1
    move v2, v1

    .line 10192
    goto :goto_0

    .line 1740
    :cond_2
    iget-object v0, p0, Lcwt;->W:Lckj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcwt;->W:Lckj;

    .line 40757
    iget-boolean v0, v0, Lckj;->g:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 1741
    goto :goto_1

    .line 1744
    :cond_3
    invoke-virtual {p0}, Lcwt;->D()Z

    move-result v0

    goto :goto_1
.end method

.method public final C_()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3527
    sget-object v1, Lcwt;->b:Ljava/lang/String;

    const-string v2, "Received refresh ready callback for folder %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    .line 3528
    iget-object v0, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    iget v0, v0, Lcom/android/mail/providers/Folder;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v5

    .line 3527
    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10199
    iget-boolean v0, p0, Lcwo;->t:Z

    if-eqz v0, :cond_1

    .line 3531
    sget-object v0, Lcwt;->b:Ljava/lang/String;

    const-string v1, "ignoring onRefreshReady on destroyed AAC"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3548
    :goto_1
    return-void

    .line 3528
    :cond_0
    const-string v0, "-1"

    goto :goto_0

    .line 3535
    :cond_1
    invoke-virtual {p0}, Lcwt;->q()Lcyd;

    move-result-object v0

    .line 3537
    invoke-virtual {p0}, Lcwt;->U()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3539
    iget-object v0, p0, Lcwt;->M:Lcgr;

    invoke-virtual {v0}, Lcgr;->m()V

    .line 3546
    :goto_2
    iget-object v0, p0, Lcwt;->V:Ldan;

    .line 20152
    iput-boolean v6, v0, Ldan;->b:Z

    .line 20153
    invoke-virtual {p0}, Lcwt;->ac()V

    goto :goto_1

    .line 3541
    :cond_2
    sget-object v1, Lcwt;->b:Ljava/lang/String;

    const-string v2, "AAC.onRefreshReady suppressing sync() due to animation. cursor=%s aa=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcwt;->M:Lcgr;

    aput-object v4, v3, v5

    if-nez v0, :cond_3

    .line 3544
    const-string v0, "null list fragment"

    :goto_3
    aput-object v0, v3, v6

    .line 3541
    invoke-static {v1, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 3544
    :cond_3
    invoke-virtual {v0}, Lcyd;->c()Ldhr;

    move-result-object v0

    goto :goto_3
.end method

.method protected abstract D()Z
.end method

.method protected final E()Z
    .locals 2

    .prologue
    .line 1760
    iget-object v0, p0, Lcwt;->I:Ldig;

    .line 10184
    iget v0, v0, Ldig;->c:I

    .line 1761
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1762
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 1777
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1764
    :cond_1
    invoke-virtual {p0}, Lcwt;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1765
    iget-object v0, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    .line 1767
    if-eqz v0, :cond_2

    .line 1769
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcwt;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1771
    :cond_2
    invoke-virtual {p0}, Lcwt;->ak()V

    goto :goto_0

    .line 1773
    :cond_3
    invoke-static {v0}, Ldig;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Ldig;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1775
    :cond_4
    invoke-virtual {p0}, Lcwt;->D()Z

    goto :goto_0
.end method

.method protected abstract F()Z
.end method

.method public final G()V
    .locals 3

    .prologue
    .line 2188
    iget-object v0, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_1

    .line 2205
    :cond_0
    :goto_0
    return-void

    .line 2191
    :cond_1
    invoke-virtual {p0}, Lcwt;->q()Lcyd;

    move-result-object v0

    .line 2192
    if-eqz v0, :cond_0

    .line 2197
    invoke-virtual {v0}, Lcyd;->f()V

    .line 2198
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0xc

    iget-object v2, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    .line 2200
    iget-object v0, p0, Lcwt;->L:Lczn;

    if-eqz v0, :cond_2

    .line 2201
    iget-object v0, p0, Lcwt;->L:Lczn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lczn;->cancel(Z)Z

    .line 2203
    :cond_2
    new-instance v0, Lczn;

    iget-object v1, p0, Lcwt;->c:Landroid/content/Context;

    iget-object v2, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->o:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lczn;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v0, p0, Lcwt;->L:Lczn;

    .line 2204
    iget-object v0, p0, Lcwt;->L:Lczn;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lczn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public H()V
    .locals 3

    .prologue
    .line 2421
    sget-object v0, Lctv;->bb:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwt;->M:Lcgr;

    if-eqz v0, :cond_0

    .line 2422
    iget-object v0, p0, Lcwt;->M:Lcgr;

    invoke-virtual {v0}, Lcgr;->e()V

    .line 13197
    :cond_0
    iget-object v0, p0, Lcwt;->H:Ldfx;

    iget-object v1, p0, Lcwt;->c:Landroid/content/Context;

    iget-object v2, p0, Lcwt;->q:[Lcom/android/mail/providers/Account;

    .line 20055
    iput-object v1, v0, Ldfx;->b:Landroid/content/Context;

    .line 20056
    iput-object p0, v0, Ldfx;->c:Lcwt;

    .line 20059
    invoke-virtual {v0, v2}, Ldfx;->a([Lcom/android/mail/providers/Account;)V

    .line 20062
    new-instance v1, Ldfy;

    .line 30219
    invoke-direct {v1, v0}, Ldfy;-><init>(Ldfx;)V

    iget-object v0, v0, Ldfx;->c:Lcwt;

    invoke-virtual {v1, v0}, Ldfy;->a(Lcyt;)[Lcom/android/mail/providers/Account;

    .line 41718
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    .line 41719
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "EmptyFolderDialogFragment"

    .line 41720
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldck;

    .line 41722
    if-eqz v0, :cond_1

    .line 41723
    invoke-virtual {v0, p0}, Ldck;->a(Ldcm;)V

    .line 41725
    :cond_1
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->invalidateOptionsMenu()V

    .line 2435
    return-void
.end method

.method public final I()V
    .locals 2

    .prologue
    .line 2516
    invoke-static {}, Lchx;->c()V

    .line 2517
    iget-object v0, p0, Lcwt;->ax:Landroid/database/DataSetObserver;

    .line 10956
    sget-object v1, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldov;

    .line 20037
    iget-object v1, v1, Ldov;->f:Landroid/database/DataSetObservable;

    invoke-virtual {v1, v0}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 10957
    return-void
.end method

.method public final J()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 2572
    iget-object v0, p0, Lcwt;->Y:Lchx;

    .line 10323
    iget-object v1, v0, Lchx;->c:Lchu;

    if-eqz v1, :cond_1

    .line 10324
    iget-object v0, v0, Lchx;->c:Lchu;

    .line 20515
    iget-boolean v1, v0, Lchu;->n:Z

    if-nez v1, :cond_1

    .line 20524
    iget-object v1, v0, Lchu;->f:Lczc;

    if-eqz v1, :cond_0

    .line 20525
    iget-object v1, v0, Lchu;->f:Lczc;

    iget-object v2, v0, Lchu;->c:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Lczc;->j(Landroid/database/DataSetObserver;)V

    .line 20526
    iget-object v1, v0, Lchu;->d:Lcut;

    invoke-virtual {v1}, Lcut;->a()V

    .line 20528
    :cond_0
    invoke-virtual {v0}, Lchu;->a()I

    move-result v1

    iput v1, v0, Lchu;->o:I

    .line 20529
    iput-boolean v3, v0, Lchu;->n:Z

    .line 20530
    const-string v1, "ConvPager"

    const-string v2, "CPA.stopListening, this=%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10326
    :cond_1
    return-void
.end method

.method protected final K()Z
    .locals 1

    .prologue
    .line 2847
    iget-boolean v0, p0, Lcwt;->ai:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcwt;->ap()Z

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
    .line 2951
    iget-object v0, p0, Lcwt;->I:Ldig;

    .line 10199
    iget v0, v0, Ldig;->c:I

    invoke-static {v0}, Ldig;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcwt;->an:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwt;->D:Lcom/android/mail/providers/Conversation;

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
    .line 2980
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Wait fragment visible"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcsk;->a(Ljava/lang/String;Z)V

    .line 2984
    iget-object v0, p0, Lcwt;->I:Ldig;

    .line 10170
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldig;->f(I)Z

    .line 10171
    iget-object v0, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldii;->a(Lcom/android/mail/providers/Account;Z)Ldii;

    move-result-object v0

    iput-object v0, p0, Lcwt;->ah:Ldii;

    .line 2986
    return-void
.end method

.method protected N()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3009
    iput-object v2, p0, Lcwt;->ah:Ldii;

    .line 3010
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Wait fragment visible"

    .line 10347
    invoke-virtual {v0, v1, v2, v2}, Lcsk;->b(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    .line 10348
    return-void
.end method

.method protected final O()Ldii;
    .locals 2

    .prologue
    .line 3020
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 3021
    const-string v1, "wait-fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldii;

    .line 3022
    if-eqz v0, :cond_0

    .line 3024
    iput-object v0, p0, Lcwt;->ah:Ldii;

    .line 3026
    :cond_0
    iget-object v0, p0, Lcwt;->ah:Ldii;

    return-object v0
.end method

.method public final P()V
    .locals 2

    .prologue
    .line 3073
    invoke-virtual {p0}, Lcwt;->q()Lcyd;

    move-result-object v0

    .line 3074
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcyd;->c()Ldhr;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3075
    invoke-virtual {v0}, Lcyd;->c()Ldhr;

    move-result-object v0

    invoke-interface {v0}, Ldhr;->y()V

    .line 3077
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 2

    .prologue
    .line 3081
    invoke-virtual {p0}, Lcwt;->q()Lcyd;

    move-result-object v0

    .line 3082
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcyd;->c()Ldhr;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3083
    invoke-virtual {v0}, Lcyd;->c()Ldhr;

    move-result-object v0

    invoke-interface {v0}, Ldhr;->z()V

    .line 3085
    :cond_0
    return-void
.end method

.method public final R()Lcom/android/mail/providers/Conversation;
    .locals 1

    .prologue
    .line 3089
    iget-object v0, p0, Lcwt;->D:Lcom/android/mail/providers/Conversation;

    return-object v0
.end method

.method public abstract S()Z
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 3145
    iget-boolean v0, p0, Lcwt;->an:Z

    return v0
.end method

.method public U()Z
    .locals 2

    .prologue
    .line 3503
    const/4 v0, 0x0

    .line 3504
    invoke-virtual {p0}, Lcwt;->q()Lcyd;

    move-result-object v1

    .line 3505
    if-eqz v1, :cond_0

    .line 3506
    invoke-virtual {v1}, Lcyd;->b()Z

    move-result v0

    .line 3508
    :cond_0
    return v0
.end method

.method public final V()Lcom/android/mail/ui/ConversationCheckedSet;
    .locals 1

    .prologue
    .line 3623
    iget-object v0, p0, Lcwt;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    return-object v0
.end method

.method protected final W()V
    .locals 1

    .prologue
    .line 3631
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcwt;->f(Z)V

    .line 3632
    iget-object v0, p0, Lcwt;->W:Lckj;

    if-eqz v0, :cond_0

    .line 3633
    iget-object v0, p0, Lcwt;->W:Lckj;

    invoke-virtual {v0}, Lckj;->b()V

    .line 3635
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

    .line 3662
    iget-object v0, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_0

    .line 3664
    sget-object v0, Lcwt;->b:Ljava/lang/String;

    const-string v1, "AbstractActivityController.startSearch(): null account"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10202
    :goto_0
    return-void

    .line 3667
    :cond_0
    invoke-virtual {p0}, Lcwt;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3669
    iget-object v0, p0, Lcwt;->E:Ldkc;

    .line 10201
    invoke-virtual {v0, v1, v1}, Ldkc;->a(IZ)V

    goto :goto_0

    .line 3677
    :cond_1
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    sget v2, Lcfk;->fM:I

    .line 3678
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3677
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 3678
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final Z()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3684
    iget-object v2, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    .line 10658
    const-wide/16 v4, 0x1000

    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v4, 0x20

    .line 10659
    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v4, 0x40

    .line 10660
    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v1

    .line 10658
    :goto_0
    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    .line 20777
    const/16 v3, 0x2000

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0

    :cond_4
    move v2, v0

    .line 10660
    goto :goto_0
.end method

.method public final a(ILjava/util/Collection;ZLckz;)Ldce;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;Z",
            "Lckz;",
            ")",
            "Ldce;"
        }
    .end annotation

    .prologue
    .line 4060
    new-instance v0, Lcxs;

    invoke-direct {v0, p0, p1, p2, p3}, Lcxs;-><init>(Lcwt;ILjava/util/Collection;Z)V

    .line 13243
    iput-object p4, v0, Lcxs;->e:Lckz;

    .line 13244
    return-object v0
.end method

.method public final a(Ljava/util/Collection;Lcom/android/mail/providers/Folder;ZLckz;)Ldce;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lckz;",
            ")",
            "Ldce;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 4202
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4203
    new-instance v0, Lcom/android/mail/ui/FolderOperation;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/android/mail/ui/FolderOperation;-><init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4204
    new-instance v0, Lcxx;

    sget v7, Lcfd;->en:I

    iget-object v8, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move v6, v4

    invoke-direct/range {v0 .. v9}, Lcxx;-><init>(Lcwt;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;B)V

    .line 4206
    invoke-interface {v0, p4}, Ldce;->a(Lckz;)V

    .line 4207
    return-object v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 2554
    invoke-static {p2}, Ldig;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2555
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcwt;->c(Lcom/android/mail/providers/Conversation;)V

    .line 2559
    :cond_0
    if-eqz p2, :cond_1

    .line 2561
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 2562
    :goto_0
    invoke-virtual {p0, v0}, Lcwt;->e(Z)V

    .line 2567
    :cond_1
    invoke-virtual {p0}, Lcwt;->u()V

    .line 2568
    iput p1, p0, Lcwt;->J:I

    .line 2569
    return-void

    .line 2561
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

    .line 1077
    packed-switch p1, :pswitch_data_0

    .line 30137
    :cond_0
    :goto_0
    return-void

    .line 1080
    :pswitch_0
    if-ne p2, v1, :cond_1

    .line 1082
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lcwt;->m:Lcwq;

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    .line 1086
    :cond_1
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto :goto_0

    .line 1090
    :pswitch_1
    if-ne p2, v1, :cond_0

    .line 1092
    iget-object v0, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->o:Landroid/net/Uri;

    .line 1093
    :goto_1
    if-eqz v0, :cond_0

    .line 1094
    iget-object v1, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lcwt;->ad:Lczn;

    invoke-static {v1, v2, v0}, Lcwt;->a(Landroid/content/Context;Lczn;Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 1092
    goto :goto_1

    .line 1099
    :pswitch_2
    iget-object v0, p0, Lcwt;->I:Ldig;

    .line 10184
    iget v0, v0, Ldig;->c:I

    invoke-static {v0}, Ldig;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1100
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0, p2, p3}, Lcom/android/mail/ui/MailActivity;->setResult(ILandroid/content/Intent;)V

    .line 1101
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto :goto_0

    .line 1102
    :cond_3
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 1106
    const-string v0, "extra-folder"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 1107
    const-string v1, "extra-account"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    .line 1108
    if-eqz v0, :cond_4

    .line 1109
    invoke-virtual {p0, v0, v2}, Lcwt;->a(Lcom/android/mail/providers/Folder;Lddg;)V

    .line 1110
    iget-object v0, p0, Lcwt;->I:Ldig;

    .line 20136
    invoke-virtual {v0, v4}, Ldig;->f(I)Z

    goto :goto_0

    .line 1111
    :cond_4
    if-eqz v1, :cond_0

    .line 1112
    invoke-virtual {p0, v1}, Lcwt;->c(Lcom/android/mail/providers/Account;)V

    .line 1113
    iget-object v0, p0, Lcwt;->I:Ldig;

    .line 30136
    invoke-virtual {v0, v4}, Ldig;->f(I)Z

    goto :goto_0

    .line 1118
    :pswitch_3
    if-ne p2, v1, :cond_0

    .line 1119
    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1121
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1124
    iget-object v1, p0, Lcwt;->E:Ldkc;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "voice"

    invoke-virtual {v1, v0, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1077
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
    .line 2989
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 2990
    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 2991
    const-string v1, "wait-fragment"

    invoke-virtual {v0, p1, p2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 2992
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 2993
    return-void
.end method

.method public final a(IZLckz;)V
    .locals 5

    .prologue
    .line 4533
    if-eqz p2, :cond_0

    .line 4534
    iget-object v0, p0, Lcwt;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    .line 4539
    :goto_0
    iput-boolean p2, p0, Lcwt;->al:Z

    .line 4540
    sget v1, Lcfd;->ha:I

    if-ne p1, v1, :cond_1

    .line 4541
    new-instance v1, Lcxh;

    invoke-direct {v1, p0, v0}, Lcxh;-><init>(Lcwt;Ljava/util/Collection;)V

    invoke-virtual {p0, v1, p1}, Lcwt;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 4593
    :goto_1
    return-void

    .line 4536
    :cond_0
    sget-object v0, Lcwt;->b:Ljava/lang/String;

    const-string v1, "Will act upon %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcwt;->D:Lcom/android/mail/providers/Conversation;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4537
    iget-object v0, p0, Lcwt;->D:Lcom/android/mail/providers/Conversation;

    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    .line 4548
    :cond_1
    sget v1, Lcfd;->eD:I

    if-ne p1, v1, :cond_2

    .line 4549
    new-instance v1, Lcxi;

    invoke-direct {v1, p0, v0, p2, p3}, Lcxi;-><init>(Lcwt;Ljava/util/Collection;ZLckz;)V

    invoke-virtual {p0, v1, p1}, Lcwt;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1

    .line 4565
    :cond_2
    sget v1, Lcfd;->eC:I

    if-ne p1, v1, :cond_3

    .line 4566
    new-instance v1, Lcxj;

    invoke-direct {v1, p0, v0, p2, p3}, Lcxj;-><init>(Lcwt;Ljava/util/Collection;ZLckz;)V

    invoke-virtual {p0, v1, p1}, Lcwt;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1

    .line 4582
    :cond_3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcwt;->a(ILjava/util/Collection;ZLckz;)Ldce;

    move-result-object v1

    .line 4584
    new-instance v2, Lcxk;

    invoke-direct {v2, p0, v0, v1, p2}, Lcxk;-><init>(Lcwt;Ljava/util/Collection;Ldce;Z)V

    invoke-virtual {p0, v2, p1}, Lcwt;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1
.end method

.method final a(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    .prologue
    .line 4609
    iput-object p1, p0, Lcwt;->aj:Landroid/content/DialogInterface$OnClickListener;

    .line 4610
    iput p2, p0, Lcwt;->ak:I

    .line 4611
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2698
    sget-object v0, Lctv;->c:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.action.VIEW"

    .line 2699
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "from-account-launcher-shortcut"

    .line 2700
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2701
    invoke-direct {p0, p1}, Lcwt;->b(Landroid/content/Intent;)V

    .line 2703
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x6

    const/4 v1, 0x0

    .line 1269
    invoke-super {p0, p1}, Lcwo;->a(Landroid/os/Bundle;)V

    .line 10590
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    .line 20110
    invoke-virtual {v0}, Ladc;->f()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->a()Labz;

    move-result-object v0

    .line 10591
    if-eqz v0, :cond_0

    .line 10595
    new-instance v2, Lcyx;

    iget-object v3, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v2, v3}, Lcyx;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcwt;->A:Lcyx;

    .line 10596
    iget-object v2, p0, Lcwt;->A:Lcyx;

    iget-object v3, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    .line 30136
    iput-object v0, v2, Lcyx;->b:Labz;

    .line 30137
    iput-object p0, v2, Lcyx;->d:Lczc;

    .line 30138
    iput-object v3, v2, Lcyx;->c:Lczz;

    .line 30140
    new-instance v4, Lcyz;

    invoke-direct {v4, v2}, Lcyz;-><init>(Lcyx;)V

    iput-object v4, v2, Lcyx;->l:Lcut;

    .line 30148
    iget-object v4, v2, Lcyx;->l:Lcut;

    iget-object v5, v2, Lcyx;->d:Lczc;

    invoke-virtual {v4, v5}, Lcut;->a(Ldco;)Lcom/android/mail/providers/Folder;

    .line 30149
    iget-object v4, v2, Lcyx;->m:Lcub;

    invoke-interface {v3}, Lczz;->j()Lcyt;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcub;->a(Lcyt;)Lcom/android/mail/providers/Account;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcyx;->a(Lcom/android/mail/providers/Account;)V

    .line 10597
    invoke-virtual {v0, v1}, Labz;->d(Z)V

    .line 10601
    iget-object v0, p0, Lcwt;->A:Lcyx;

    .line 40289
    iget-object v2, v0, Lcyx;->b:Labz;

    if-eqz v2, :cond_0

    .line 40294
    iget-object v0, v0, Lcyx;->b:Labz;

    invoke-virtual {v0, v6, v6}, Labz;->a(II)V

    .line 10602
    :cond_0
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailActivity;->setDefaultKeyMode(I)V

    .line 1275
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcwt;->K:Landroid/content/ContentResolver;

    .line 1276
    new-instance v0, Ldfx;

    invoke-direct {v0}, Ldfx;-><init>()V

    iput-object v0, p0, Lcwt;->H:Ldfx;

    .line 1278
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    sget v2, Lcfd;->aD:I

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1279
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1280
    new-instance v2, Lhxk;

    sget-object v3, Ljup;->a:Lhxm;

    invoke-direct {v2, v3}, Lhxk;-><init>(Lhxm;)V

    invoke-static {v0, v2}, Lhxn;->a(Landroid/view/View;Lhxk;)Lhxk;

    .line 1286
    iget-object v0, p0, Lcwt;->I:Ldig;

    invoke-virtual {v0, p0}, Ldig;->a(Ldih;)V

    .line 1287
    new-instance v0, Lchx;

    iget-object v2, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v0, v2, p0}, Lchx;-><init>(Ldfq;Lczc;)V

    iput-object v0, p0, Lcwt;->Y:Lchx;

    .line 1288
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    .line 51359
    sget v2, Lcfd;->gR:I

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    iput-object v0, p0, Lcwt;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 60608
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    .line 4574
    invoke-virtual {v0}, Ladc;->f()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->a()Labz;

    move-result-object v0

    .line 60609
    if-eqz v0, :cond_1

    .line 60612
    invoke-virtual {v0, v7, v7}, Labz;->a(II)V

    .line 60613
    iget-object v0, p0, Lcwt;->A:Lcyx;

    iget-object v2, p0, Lcwt;->I:Ldig;

    .line 14909
    iput-object v2, v0, Lcyx;->e:Ldig;

    .line 14910
    iget-object v2, v0, Lcyx;->e:Ldig;

    invoke-virtual {v2, v0}, Ldig;->a(Ldih;)V

    .line 60615
    :cond_1
    iget-object v0, p0, Lcwt;->aw:Ldmq;

    iget-object v2, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldmq;->a(Landroid/view/View;)V

    .line 1293
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 1296
    new-instance v0, Ldkc;

    iget-object v3, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v0, v3, p0, v2, p1}, Ldkc;-><init>(Lcom/android/mail/ui/MailActivity;Lczc;Landroid/content/Intent;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcwt;->E:Ldkc;

    .line 1299
    iget-object v0, p0, Lcwt;->E:Ldkc;

    invoke-virtual {v0, p0}, Ldkc;->a(Ldkf;)V

    .line 1300
    iget-object v0, p0, Lcwt;->E:Ldkc;

    invoke-virtual {p0, v0}, Lcwt;->a(Ldib;)V

    .line 1305
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    .line 1306
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v3, 0x86

    invoke-virtual {v0, v3}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 1313
    :goto_0
    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    .line 1314
    const-string v0, "saved-account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 1315
    const-string v0, "saved-folder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 1317
    if-eqz v2, :cond_2

    .line 1318
    const-string v0, "saved-account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-virtual {p0, v0}, Lcwt;->b(Lcom/android/mail/providers/Account;)V

    .line 1320
    :cond_2
    if-eqz v3, :cond_3

    .line 1321
    const-string v0, "saved-folder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 1322
    const-string v4, "saved-query"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1323
    invoke-direct {p0, v0, v4}, Lcwt;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V

    .line 1325
    :cond_3
    const-string v0, "saved-all-accounts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1326
    const-string v0, "saved-all-accounts"

    const-class v4, Lcom/android/mail/providers/Account;

    .line 1327
    invoke-static {p1, v0, v4}, Ldox;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/android/mail/providers/Account;

    .line 1328
    if-eqz v0, :cond_4

    array-length v4, v0

    if-lez v4, :cond_4

    .line 1329
    invoke-virtual {p0, v0}, Lcwt;->a([Lcom/android/mail/providers/Account;)V

    .line 1332
    :cond_4
    const-string v0, "saved-action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1333
    const-string v0, "saved-action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcwt;->ak:I

    .line 1335
    :cond_5
    const-string v0, "saved-action-from-selected"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcwt;->al:Z

    .line 1336
    iget-object v0, p0, Lcwt;->I:Ldig;

    .line 24700
    if-eqz p1, :cond_6

    .line 24704
    const-string v4, "view-mode"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 24705
    if-eqz v4, :cond_6

    .line 24706
    invoke-virtual {v0, v4}, Ldig;->f(I)Z

    .line 24708
    :cond_6
    if-nez v3, :cond_7

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcwt;->I:Ldig;

    .line 34648
    iget v0, v0, Ldig;->c:I

    if-nez v0, :cond_7

    .line 1342
    const/16 v0, 0x84

    iget-object v2, p0, Lcwt;->aa:Lcxy;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2, v3}, Lcwt;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 1345
    :cond_7
    const-string v0, "saved-peeking"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcwt;->ao:Z

    .line 1346
    const-string v0, "saved-peeking-conv"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    iput-object v0, p0, Lcwt;->ap:Lcom/android/mail/providers/Conversation;

    .line 1352
    :cond_8
    :goto_1
    return-void

    :cond_9
    move v0, v1

    .line 1306
    goto/16 :goto_0

    .line 1349
    :cond_a
    if-eqz v2, :cond_8

    .line 1350
    invoke-direct {p0, v2}, Lcwt;->b(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 3717
    iget-object v0, p0, Lcwt;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-static {v0, p1}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldlo;Landroid/view/MotionEvent;)V

    .line 3718
    return-void
.end method

.method protected abstract a(Lces;)V
.end method

.method public final a(Lcom/android/mail/browse/ConversationMessage;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2142
    iget-boolean v0, p1, Lcom/android/mail/browse/ConversationMessage;->I:Z

    if-ne v0, p2, :cond_0

    .line 2169
    :goto_0
    return-void

    .line 10100
    :cond_0
    iput-boolean p2, p1, Lcom/android/mail/browse/ConversationMessage;->I:Z

    .line 10101
    iget-object v0, p1, Lcom/android/mail/browse/ConversationMessage;->a:Lcjm;

    invoke-interface {v0}, Lcjm;->f()Lcjl;

    move-result-object v0

    .line 10102
    if-eqz v0, :cond_1

    .line 10103
    iget-wide v6, p1, Lcom/android/mail/browse/ConversationMessage;->d:J

    invoke-virtual {v0, v6, v7}, Lcjl;->a(J)Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    .line 10104
    iput-boolean p2, v0, Lcom/android/mail/browse/ConversationMessage;->I:Z

    .line 10106
    :cond_1
    if-nez p2, :cond_3

    .line 20089
    iget-object v0, p1, Lcom/android/mail/browse/ConversationMessage;->a:Lcjm;

    invoke-interface {v0}, Lcjm;->f()Lcjl;

    move-result-object v3

    .line 20090
    if-eqz v3, :cond_6

    .line 30081
    const/4 v0, -0x1

    .line 30082
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcjl;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 30083
    invoke-virtual {v3}, Lcjl;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v5

    iget-boolean v5, v5, Lcom/android/mail/browse/ConversationMessage;->I:Z

    if-eqz v5, :cond_2

    move v0, v2

    .line 30087
    :goto_1
    if-eqz v0, :cond_6

    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    :cond_3
    move v0, v2

    .line 2153
    :goto_3
    invoke-virtual {p1}, Lcom/android/mail/browse/ConversationMessage;->a()Lcom/android/mail/providers/Conversation;

    move-result-object v3

    .line 2154
    iget-boolean v5, v3, Lcom/android/mail/providers/Conversation;->l:Z

    if-eq v0, v5, :cond_4

    .line 2155
    iput-boolean v0, v3, Lcom/android/mail/providers/Conversation;->l:Z

    .line 2156
    iget-object v5, p0, Lcwt;->M:Lcgr;

    iget-object v3, v3, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    const-string v6, "starred"

    .line 2157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2156
    invoke-virtual {v5, v3, v6, v0}, Lcgr;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2160
    :cond_4
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 2161
    const-string v0, "starred"

    if-eqz p2, :cond_8

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2163
    new-instance v0, Lcww;

    invoke-direct {v0}, Lcww;-><init>()V

    iget-object v1, p0, Lcwt;->K:Landroid/content/ContentResolver;

    iget-object v2, p1, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    move-object v5, v4

    .line 2168
    invoke-virtual/range {v0 .. v5}, Lcww;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 30087
    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v2, v1

    .line 2161
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

    .line 1836
    .line 11865
    invoke-virtual {p0}, Lcwt;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11867
    iput-boolean v2, p0, Lcwt;->an:Z

    .line 11868
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    .line 20239
    invoke-virtual {v0}, Ladc;->f()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->g()V

    .line 11874
    :goto_0
    iput-boolean v6, p1, Lcom/android/mail/providers/Conversation;->j:Z

    .line 1841
    iget-object v0, p0, Lcwt;->M:Lcgr;

    if-nez v0, :cond_1

    .line 1842
    sget-object v0, Lcwt;->b:Ljava/lang/String;

    const-string v1, "markConversationMessagesUnread(id=%d), deferring"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1844
    iget-object v0, p0, Lcwt;->R:Ljava/util/ArrayList;

    new-instance v1, Lcxp;

    invoke-direct {v1, p0, p1, p2, p3}, Lcxp;-><init>(Lcwt;Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1855
    :goto_1
    return-void

    .line 11872
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcwt;->b(Lcom/android/mail/providers/Conversation;)V

    goto :goto_0

    .line 1852
    :cond_1
    sget-object v0, Lcwt;->b:Ljava/lang/String;

    const-string v1, "markConversationMessagesUnread(id=%d), performing"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1853
    invoke-virtual {p0, p1, p2, p3}, Lcwt;->b(Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    goto :goto_1
.end method

.method protected a(Lcom/android/mail/providers/Conversation;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 2927
    invoke-virtual {p0}, Lcwt;->S()Z

    move-result v0

    and-int/2addr v0, p2

    .line 2931
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcwt;->D:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Conversation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12956
    invoke-virtual {p0, v2}, Lcwt;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2933
    sget-object v0, Lcwt;->b:Ljava/lang/String;

    const-string v1, "peek->normal: marking current CV seen. conv=%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcwt;->D:Lcom/android/mail/providers/Conversation;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2945
    :goto_0
    return-void

    .line 2940
    :cond_0
    iput-boolean v0, p0, Lcwt;->an:Z

    .line 2942
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {}, Lcom/android/mail/MailLogService;->a()V

    .line 2944
    invoke-virtual {p0, p1}, Lcwt;->c(Lcom/android/mail/providers/Conversation;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 6

    .prologue
    .line 4491
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "load_more"

    iget-object v2, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    .line 10684
    iget-object v2, v2, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4493
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/mail/providers/Folder;->x:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 4494
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Lcwt;->ad:Lczn;

    iget-object v2, p1, Lcom/android/mail/providers/Folder;->x:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcwt;->a(Landroid/content/Context;Lczn;Landroid/net/Uri;)V

    .line 4496
    :cond_0
    return-void
.end method

.method public a(Lcom/android/mail/providers/Folder;Lddg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 889
    iget-object v0, p0, Lcwt;->ab:Lcxz;

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lcwt;->ab:Lcxz;

    invoke-interface {v0, p1, v1, p2}, Lcxz;->a(Lcom/android/mail/providers/Folder;ZLddg;)V

    .line 893
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcwt;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 894
    return-void
.end method

.method protected a(Lcom/android/mail/providers/Folder;Z)V
    .locals 6

    .prologue
    const/16 v4, 0x1000

    const/4 v5, 0x0

    .line 817
    iget-object v0, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, p1}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13657
    :cond_0
    iget-object v0, p0, Lcwt;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    .line 13658
    :cond_1
    if-eqz p1, :cond_c

    invoke-virtual {p1, v4}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 824
    iget-object v0, p0, Lcwt;->C:Lces;

    iget-object v0, v0, Lces;->d:Ljava/lang/String;

    .line 831
    :goto_0
    iget-object v1, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    .line 20843
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->D:Ldfa;

    .line 832
    if-eqz v1, :cond_2

    .line 833
    invoke-virtual {v1, p1}, Ldfa;->a(Lcom/android/mail/providers/Folder;)V

    .line 30862
    :cond_2
    iget-object v1, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    invoke-static {v1, p1}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 30863
    invoke-virtual {p0, v5}, Lcwt;->f(Z)V

    .line 30865
    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    :cond_4
    iget-object v1, p0, Lcwt;->I:Ldig;

    .line 40184
    iget v1, v1, Ldig;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    .line 30867
    :cond_5
    invoke-direct {p0, p1, v0}, Lcwt;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V

    .line 30871
    iget-boolean v0, p0, Lcwt;->g:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcwt;->am:Lcom/android/mail/providers/Conversation;

    if-nez v0, :cond_7

    .line 30872
    :cond_6
    iget-object v0, p0, Lcwt;->C:Lces;

    invoke-virtual {p0, v0}, Lcwt;->a(Lces;)V

    .line 30875
    :cond_7
    iget-object v0, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_b

    .line 30876
    iget-object v0, p0, Lcwt;->e:Lcom/android/mail/ui/RecentFolderList;

    iget-object v1, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    iget-object v2, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    .line 50184
    iget-object v3, v0, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v3, v2}, Lcom/android/mail/providers/Account;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 50185
    :cond_8
    if-eqz v2, :cond_d

    .line 50186
    invoke-virtual {v0, v2}, Lcom/android/mail/ui/RecentFolderList;->a(Lcom/android/mail/providers/Account;)V

    .line 50193
    :cond_9
    invoke-virtual {v1}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1, v4}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 50194
    :cond_a
    const-string v0, "RecentFolderList"

    const-string v1, "Not touching recent folder because it\'s provider or search folder"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50201
    :cond_b
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcwt;->e(Z)V

    .line 30880
    return-void

    .line 826
    :cond_c
    const/4 v0, 0x0

    goto :goto_0

    .line 50188
    :cond_d
    const-string v0, "RecentFolderList"

    const-string v1, "No account set for setting recent folders?"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 50198
    :cond_e
    new-instance v2, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;

    invoke-direct {v2, v1}, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;-><init>(Lcom/android/mail/providers/Folder;)V

    .line 50199
    iget-object v3, v0, Lcom/android/mail/ui/RecentFolderList;->c:Ldny;

    iget-object v4, v1, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v4, v4, Ldnf;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ldny;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50200
    new-instance v2, Ldff;

    iget-object v3, v0, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    invoke-direct {v2, v0, v3, v1}, Ldff;-><init>(Lcom/android/mail/ui/RecentFolderList;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Ldff;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method public a(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 3

    .prologue
    .line 3606
    new-instance v0, Lckj;

    iget-object v1, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    invoke-direct {v0, v1, p0, p1, v2}, Lckj;-><init>(Lczz;Lczc;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;)V

    iput-object v0, p0, Lcwt;->W:Lckj;

    .line 3611
    iget-object v0, p0, Lcwt;->I:Ldig;

    .line 10191
    iget v0, v0, Ldig;->c:I

    invoke-static {v0}, Ldig;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcwt;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcwt;->I:Ldig;

    .line 20199
    iget v0, v0, Ldig;->c:I

    invoke-static {v0}, Ldig;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3612
    :cond_0
    invoke-virtual {p0}, Lcwt;->X()V

    .line 3614
    :cond_1
    return-void
.end method

.method public final a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 2

    .prologue
    .line 2681
    iget-object v0, p0, Lcwt;->f:Landroid/os/Handler;

    new-instance v1, Lcwz;

    invoke-direct {v1, p0, p1}, Lcwz;-><init>(Lcwt;Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2693
    return-void
.end method

.method public final a(Lcuu;)V
    .locals 0

    .prologue
    .line 935
    iput-object p1, p0, Lcwt;->P:Lcuu;

    .line 936
    return-void
.end method

.method final a(Ldce;)V
    .locals 1

    .prologue
    .line 4026
    iget-object v0, p0, Lcwt;->ac:Ldce;

    if-eqz v0, :cond_0

    .line 4027
    iget-object v0, p0, Lcwt;->ac:Ldce;

    invoke-interface {v0}, Ldce;->a()V

    .line 4029
    :cond_0
    iput-object p1, p0, Lcwt;->ac:Ldce;

    .line 4030
    return-void
.end method

.method public final a(Ldhr;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3574
    if-eqz p1, :cond_0

    .line 3575
    sget-object v0, Lcwt;->b:Ljava/lang/String;

    const-string v1, "AAC.onAnimationEnd. cursor=%s adapter=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcwt;->M:Lcgr;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3578
    :cond_0
    iget-object v0, p0, Lcwt;->M:Lcgr;

    if-nez v0, :cond_2

    .line 3579
    sget-object v0, Lcwt;->b:Ljava/lang/String;

    const-string v1, "null ConversationCursor in onAnimationEnd"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3595
    :cond_1
    :goto_0
    return-void

    .line 3582
    :cond_2
    iget-object v0, p0, Lcwt;->M:Lcgr;

    .line 11220
    iget-boolean v0, v0, Lcgr;->j:Z

    if-eqz v0, :cond_3

    .line 3583
    const-string v0, "ConversationCursor"

    const-string v1, "Stopped animating: try sync"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3584
    invoke-virtual {p0}, Lcwt;->C_()V

    .line 3587
    :cond_3
    iget-object v0, p0, Lcwt;->M:Lcgr;

    .line 21216
    iget-boolean v0, v0, Lcgr;->k:Z

    if-eqz v0, :cond_4

    .line 3588
    const-string v0, "ConversationCursor"

    const-string v1, "Stopped animating: refresh"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3589
    iget-object v0, p0, Lcwt;->M:Lcgr;

    invoke-virtual {v0}, Lcgr;->n()Z

    .line 3591
    :cond_4
    iget-boolean v0, p0, Lcwt;->ag:Z

    if-eqz v0, :cond_1

    .line 3592
    iput-boolean v4, p0, Lcwt;->ag:Z

    .line 3593
    iget-object v0, p0, Lcwt;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2248
    sget v0, Lcfd;->ha:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v3, v1}, Lcwt;->a(IZLckz;)V

    .line 2250
    if-eqz p1, :cond_0

    .line 2251
    iget-object v0, p0, Lcwt;->c:Landroid/content/Context;

    sget v1, Lcfk;->aZ:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2253
    :goto_0
    iget-object v1, p0, Lcwt;->c:Landroid/content/Context;

    sget v2, Lcfk;->hh:I

    .line 2254
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcfk;->hh:I

    .line 2253
    invoke-static {v1, v0, v2}, Lcgj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcgj;

    move-result-object v0

    .line 2255
    iget-object v1, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 10125
    const-string v2, "confirm-dialog"

    invoke-virtual {v0, v1, v2}, Lcgj;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 10126
    return-void

    .line 2252
    :cond_0
    iget-object v0, p0, Lcwt;->c:Landroid/content/Context;

    sget v1, Lcfk;->ba:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 4774
    iget-object v0, p0, Lcwt;->G:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4775
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 545
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCurrentConversation="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcwt;->D:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mPeeking="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 547
    iget-boolean v0, p0, Lcwt;->an:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mSavedPeekConv="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcwt;->ap:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 549
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAccount="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    .line 10830
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10831
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10832
    iget-object v2, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    if-eqz v2, :cond_0

    .line 10833
    const-string v2, " settings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10835
    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-virtual {v0}, Lcom/android/mail/providers/Settings;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10837
    :cond_0
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 551
    return-void

    .line 10838
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
    .line 2067
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcwt;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    .line 2068
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
    .line 2131
    iget-object v0, p0, Lcwt;->V:Ldan;

    invoke-virtual {v0, p2, p1}, Ldan;->a(ILjava/util/Collection;)Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 2132
    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    if-eqz v0, :cond_0

    .line 10047
    sget-object v1, Lcfr;->b:Lcfr;

    const-string v2, "open_conv_from_list"

    invoke-virtual {v1, v2}, Lcfr;->a(Ljava/lang/String;)V

    .line 2136
    :cond_0
    sget-object v1, Lcwt;->b:Ljava/lang/String;

    const-string v2, "showNextConversation: showing %s next."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2137
    invoke-virtual {p0, v0}, Lcwt;->b(Lcom/android/mail/providers/Conversation;)V

    .line 2138
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
    .line 1789
    invoke-direct {p0}, Lcwt;->at()V

    .line 1790
    iget-object v0, p0, Lcwt;->M:Lcgr;

    .line 22252
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 22253
    invoke-virtual {v0, p1, v1, p2, v2}, Lcgr;->a(Ljava/util/Collection;ILandroid/content/ContentValues;Lckz;)Ljava/util/ArrayList;

    move-result-object v1

    .line 22252
    invoke-virtual {v0, v1}, Lcgr;->a(Ljava/util/Collection;)I

    .line 1791
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->H()Z

    .line 34212
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcwt;->j(Z)V

    .line 1794
    return-void
.end method

.method public final a(Ljava/util/Collection;Ldce;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ldce;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 2338
    sget-object v0, Lcwt;->x:Linf;

    .line 10134
    sget-object v1, Lisc;->d:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "delete"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v0

    .line 2339
    const-string v1, "action"

    .line 2341
    invoke-interface {p2}, Ldce;->b()I

    move-result v2

    invoke-static {v2}, Lcfs;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljcu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2339
    invoke-interface {v0, v1, v2}, Lilt;->a(Ljava/lang/String;Ljava/lang/String;)Lilt;

    .line 2343
    new-instance v1, Lcwy;

    invoke-direct {v1, p0, p1, p2, p3}, Lcwy;-><init>(Lcwt;Ljava/util/Collection;Ldce;Z)V

    .line 2361
    invoke-direct {p0, p1, v1}, Lcwt;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    .line 2363
    invoke-interface {v0}, Lilt;->a()V

    .line 2364
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
    .line 1809
    invoke-direct {p0}, Lcwt;->at()V

    .line 1810
    iget-object v0, p0, Lcwt;->M:Lcgr;

    invoke-virtual {v0, p1, p2, p3}, Lcgr;->a(Ljava/util/Collection;Ljava/lang/String;I)I

    .line 1811
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->H()Z

    .line 54212
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcwt;->j(Z)V

    .line 54213
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
    .line 1799
    invoke-direct {p0}, Lcwt;->at()V

    .line 1800
    iget-object v0, p0, Lcwt;->M:Lcgr;

    invoke-virtual {v0, p1, p2, p3}, Lcgr;->a(Ljava/util/Collection;Ljava/lang/String;Z)I

    .line 1801
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->H()Z

    .line 44212
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcwt;->j(Z)V

    .line 44213
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
    .line 3431
    iget-object v0, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    const/16 v1, 0x400

    .line 3432
    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    .line 3433
    invoke-static {p1, v0}, Lcom/android/mail/ui/FolderOperation;->a(Ljava/util/Collection;Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 3434
    :goto_0
    sget-object v0, Lcwt;->b:Ljava/lang/String;

    const-string v2, "onFolderChangesCommit: isDestructive = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3435
    if-eqz v1, :cond_1

    .line 3436
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 3437
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/mail/providers/Conversation;->L:Z

    goto :goto_1

    .line 3433
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 3441
    :cond_1
    if-eqz p4, :cond_2

    .line 3442
    sget v0, Lcfd;->dw:I

    iget-object v2, p0, Lcwt;->D:Lcom/android/mail/providers/Conversation;

    invoke-direct {p0, v0, v2}, Lcwt;->a(ILcom/android/mail/providers/Conversation;)Lckz;

    move-result-object v8

    .line 3447
    :goto_2
    if-eqz v1, :cond_6

    .line 3456
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 3459
    const/4 v1, 0x0

    .line 3460
    const/4 v0, 0x0

    .line 3461
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

    .line 3462
    iget-boolean v4, v0, Lcom/android/mail/ui/FolderOperation;->c:Z

    if-eqz v4, :cond_3

    .line 3463
    iget-object v0, v0, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    move-object v2, v0

    goto :goto_3

    .line 3444
    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    .line 3465
    :cond_3
    const/4 v0, 0x1

    move v1, v0

    .line 3467
    goto :goto_3

    .line 3469
    :cond_4
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    move-object v7, v2

    .line 3476
    :goto_4
    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lcwt;->a(Ljava/util/Collection;Ljava/util/Collection;ZZZZLcom/android/mail/providers/Folder;Lckz;)Ldce;

    move-result-object v0

    .line 3478
    invoke-virtual {p0, p2, v0, p3}, Lcwt;->a(Ljava/util/Collection;Ldce;Z)V

    .line 32403
    :goto_5
    return-void

    .line 3472
    :cond_5
    iget-object v7, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    goto :goto_4

    .line 3480
    :cond_6
    iget-object v7, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    .line 14182
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v8}, Lcwt;->a(Ljava/util/Collection;Ljava/util/Collection;ZZZZLcom/android/mail/providers/Folder;Lckz;)Ldce;

    move-result-object v0

    .line 24042
    invoke-virtual {p0, v0}, Lcwt;->a(Ldce;)V

    .line 32401
    invoke-interface {v0}, Ldce;->a()V

    .line 32402
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcwt;->j(Z)V

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
    .line 1967
    sget-object v0, Lcwt;->b:Ljava/lang/String;

    const-string v1, "markConversationsRead(targets=%s)"

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1969
    iget-object v0, p0, Lcwt;->M:Lcgr;

    if-nez v0, :cond_1

    .line 1970
    sget-object v0, Lcwt;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcrw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1971
    sget-object v0, Lcwt;->b:Ljava/lang/String;

    const-string v1, "markConversationsRead(targets=%s), deferring"

    .line 1972
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 1971
    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1974
    :cond_0
    iget-object v0, p0, Lcwt;->R:Ljava/util/ArrayList;

    new-instance v1, Lcxr;

    invoke-direct {v1, p0, p1, p2, p3}, Lcxr;-><init>(Lcwt;Ljava/util/Collection;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1986
    :goto_0
    return-void

    .line 1984
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcwt;->b(Ljava/util/Collection;ZZ)V

    goto :goto_0
.end method

.method public abstract a(I)Z
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1414
    iget-object v2, p0, Lcwt;->I:Ldig;

    .line 10223
    iget v2, v2, Ldig;->c:I

    invoke-static {v2}, Ldig;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1433
    :goto_0
    return v0

    .line 1417
    :cond_0
    iget-object v2, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 1418
    iget-object v3, p0, Lcwt;->A:Lcyx;

    .line 20116
    invoke-virtual {v3}, Lcyx;->a()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 20130
    sget-object v3, Lcyx;->k:Ljava/lang/String;

    const-string v4, "Menu requested for unknown view mode"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v0}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20131
    sget v0, Lcfg;->e:I

    .line 1419
    :goto_1
    invoke-virtual {v2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1420
    iget-object v2, p0, Lcwt;->A:Lcyx;

    .line 30109
    sget v3, Lcfd;->eL:I

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iput-object v3, v2, Lcyx;->h:Landroid/view/MenuItem;

    .line 30112
    invoke-virtual {v2}, Lcyx;->a()I

    .line 1425
    sget v2, Lcfd;->aC:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 1426
    if-eqz v2, :cond_2

    sget v3, Lcfg;->d:I

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcwt;->v_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1427
    :cond_1
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    const-string v3, "accessibility"

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1429
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1430
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    move v0, v1

    .line 1433
    goto :goto_0

    .line 20118
    :pswitch_0
    sget v0, Lcfg;->e:I

    goto :goto_1

    .line 20120
    :pswitch_1
    sget v0, Lcfg;->d:I

    goto :goto_1

    .line 20122
    :pswitch_2
    sget v0, Lcfg;->e:I

    goto :goto_1

    .line 20124
    :pswitch_3
    sget v0, Lcfg;->f:I

    goto :goto_1

    .line 20126
    :pswitch_4
    sget v0, Lcfg;->d:I

    goto :goto_1

    .line 20128
    :pswitch_5
    sget v0, Lcfg;->q:I

    goto :goto_1

    .line 20116
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

    .line 1498
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 1499
    sget-object v0, Lcwt;->b:Ljava/lang/String;

    const-string v2, "AbstractController.onOptionsItemSelected(%d) called."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v0, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1500
    invoke-static {v1}, Lcwt;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1501
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v2, "ConversationView destructive action"

    invoke-virtual {v0, v2}, Lcsk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1504
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v2, "ConversationView destructive action"

    const-string v3, "ConversationView destructive action cancelled"

    invoke-virtual {v0, v2, v3, v8}, Lcsk;->a(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    .line 1510
    :cond_0
    iget-boolean v0, p0, Lcwt;->g:Z

    if-nez v0, :cond_1

    .line 1513
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v2, "ConversationView destructive action"

    .line 10211
    iget-object v3, p0, Lcwo;->n:Lcom/android/mail/providers/Account;

    .line 1513
    invoke-virtual {v0, v2, v3}, Lcsk;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 1518
    :cond_1
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v2

    const-string v3, "menu_item"

    const-string v5, "action_bar/"

    iget-object v0, p0, Lcwt;->I:Ldig;

    .line 1519
    invoke-virtual {v0}, Ldig;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1518
    :goto_0
    invoke-interface {v2, v3, v1, v0}, Lcfu;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1520
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->b(ILcom/android/mail/providers/Account;)V

    .line 1524
    iget-object v0, p0, Lcwt;->D:Lcom/android/mail/providers/Conversation;

    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v2

    .line 1525
    iget-object v0, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_5

    move-object v0, v8

    .line 1528
    :goto_1
    invoke-virtual {p0, v1}, Lcwt;->a(I)Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v9

    :goto_2
    invoke-virtual {p0, v3}, Lcwt;->f(Z)V

    .line 1529
    iget-object v3, p0, Lcwt;->D:Lcom/android/mail/providers/Conversation;

    invoke-direct {p0, v1, v3}, Lcwt;->a(ILcom/android/mail/providers/Conversation;)Lckz;

    move-result-object v5

    .line 1535
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    if-lez v3, :cond_28

    .line 20563
    iget-object v3, p0, Lcwt;->M:Lcgr;

    invoke-static {v3}, Lcgr;->a(Lcgr;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 1538
    sget v3, Lcfd;->w:I

    if-ne v1, v3, :cond_8

    .line 1539
    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->i:Z

    if-eqz v0, :cond_7

    move v3, v9

    .line 1540
    :goto_3
    sget v4, Lcfi;->c:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcwt;->a(ILjava/util/Collection;ZILckz;)V

    move v0, v9

    .line 1631
    :goto_4
    if-nez v0, :cond_2

    .line 1633
    const v0, 0x102002c

    if-ne v1, v0, :cond_1c

    .line 1634
    invoke-virtual {p0}, Lcwt;->E()Z

    move v0, v9

    .line 1654
    :cond_2
    :goto_5
    if-nez v0, :cond_26

    iget-object v2, p0, Lcwt;->W:Lckj;

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcwt;->W:Lckj;

    .line 35221
    iget-boolean v2, v2, Lckj;->g:Z

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcwt;->W:Lckj;

    .line 1657
    invoke-virtual {v2, p1}, Lckj;->a(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1662
    :goto_6
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v2, "ConversationView destructive action"

    invoke-virtual {v0, v2}, Lcsk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1665
    sget v0, Lcfd;->w:I

    if-ne v1, v0, :cond_23

    .line 1666
    const-string v0, "ConversationView archive"

    .line 1675
    :goto_7
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v1

    sget-object v2, Lcsq;->a:Lcsq;

    const-string v3, "ConversationView destructive action"

    invoke-virtual {v1, v2, v3, v0, v8}, Lcsk;->a(Lcsq;Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    .line 1682
    :cond_3
    return v9

    .line 1519
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1525
    :cond_5
    iget-object v0, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    goto :goto_1

    :cond_6
    move v3, v10

    .line 1528
    goto :goto_2

    :cond_7
    move v3, v10

    .line 1539
    goto :goto_3

    .line 1542
    :cond_8
    sget v3, Lcfd;->en:I

    if-ne v1, v3, :cond_9

    .line 1543
    iget-object v0, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    .line 1544
    invoke-virtual {p0, v2, v0, v10, v5}, Lcwt;->a(Ljava/util/Collection;Lcom/android/mail/providers/Folder;ZLckz;)Ldce;

    move-result-object v0

    .line 1543
    invoke-virtual {p0, v2, v0, v10}, Lcwt;->a(Ljava/util/Collection;Ldce;Z)V

    move v0, v9

    goto :goto_4

    .line 1546
    :cond_9
    sget v3, Lcfd;->bo:I

    if-ne v1, v3, :cond_b

    .line 1547
    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->h:Z

    if-eqz v0, :cond_a

    move v3, v9

    .line 1548
    :goto_8
    sget v4, Lcfi;->d:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcwt;->a(ILjava/util/Collection;ZILckz;)V

    move v0, v9

    .line 1550
    goto :goto_4

    :cond_a
    move v3, v10

    .line 1547
    goto :goto_8

    .line 1550
    :cond_b
    sget v0, Lcfd;->bv:I

    if-ne v1, v0, :cond_c

    .line 1552
    sget v4, Lcfi;->e:I

    move-object v0, p0

    move v3, v9

    invoke-direct/range {v0 .. v5}, Lcwt;->a(ILjava/util/Collection;ZILckz;)V

    move v0, v9

    goto :goto_4

    .line 1554
    :cond_c
    sget v0, Lcfd;->bw:I

    if-ne v1, v0, :cond_d

    .line 1556
    invoke-virtual {p0, v1, v2, v10, v5}, Lcwt;->a(ILjava/util/Collection;ZLckz;)Ldce;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v10}, Lcwt;->a(Ljava/util/Collection;Ldce;Z)V

    move v0, v9

    goto/16 :goto_4

    .line 1558
    :cond_d
    sget v0, Lcfd;->dd:I

    if-ne v1, v0, :cond_e

    .line 1559
    iget-object v0, p0, Lcwt;->D:Lcom/android/mail/providers/Conversation;

    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v0

    const-string v2, "importance"

    invoke-virtual {p0, v0, v2, v9}, Lcwt;->a(Ljava/util/Collection;Ljava/lang/String;I)V

    move v0, v9

    goto/16 :goto_4

    .line 1561
    :cond_e
    sget v0, Lcfd;->de:I

    if-ne v1, v0, :cond_10

    .line 1562
    iget-object v0, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    .line 30826
    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1563
    invoke-virtual {p0, v1, v2, v10, v5}, Lcwt;->a(ILjava/util/Collection;ZLckz;)Ldce;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v10}, Lcwt;->a(Ljava/util/Collection;Ldce;Z)V

    move v0, v9

    goto/16 :goto_4

    .line 1566
    :cond_f
    const-string v0, "importance"

    invoke-virtual {p0, v2, v0, v10}, Lcwt;->a(Ljava/util/Collection;Ljava/lang/String;I)V

    move v0, v9

    goto/16 :goto_4

    .line 1569
    :cond_10
    sget v0, Lcfd;->dA:I

    if-ne v1, v0, :cond_11

    .line 1570
    sget v0, Lcfd;->dA:I

    invoke-virtual {p0, v0, v2, v10, v5}, Lcwt;->a(ILjava/util/Collection;ZLckz;)Ldce;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v10}, Lcwt;->a(Ljava/util/Collection;Ldce;Z)V

    move v0, v9

    goto/16 :goto_4

    .line 1572
    :cond_11
    sget v0, Lcfd;->ha:I

    if-ne v1, v0, :cond_12

    .line 1573
    iget-object v0, p0, Lcwt;->D:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcwt;->a(Ljava/lang/String;)V

    move v0, v9

    goto/16 :goto_4

    .line 1574
    :cond_12
    sget v0, Lcfd;->ez:I

    if-ne v1, v0, :cond_17

    .line 42213
    sget-object v0, Lctv;->aV:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcwt;->D:Lcom/android/mail/providers/Conversation;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->C:I

    if-ne v0, v9, :cond_13

    iget-object v0, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    const-wide/32 v6, 0x800000

    .line 42215
    invoke-virtual {v0, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcwt;->D:Lcom/android/mail/providers/Conversation;

    .line 42216
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v9

    .line 1577
    :goto_9
    if-ne v0, v9, :cond_15

    .line 52232
    sget v0, Lcfd;->eD:I

    invoke-virtual {p0, v0, v10, v5}, Lcwt;->a(IZLckz;)V

    .line 52233
    new-array v0, v9, [Ljava/lang/String;

    iget-object v2, p0, Lcwt;->D:Lcom/android/mail/providers/Conversation;

    .line 52234
    invoke-virtual {v2}, Lcom/android/mail/providers/Conversation;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-static {v0}, Ldfp;->a([Ljava/lang/String;)Ldfp;

    move-result-object v0

    .line 52235
    iget-object v2, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "report-spam-unsubscribe-dialog"

    invoke-virtual {v0, v2, v3}, Ldfp;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    move v0, v9

    .line 52236
    goto/16 :goto_4

    .line 42220
    :cond_13
    sget-object v0, Lctv;->aU:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcwt;->D:Lcom/android/mail/providers/Conversation;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->C:I

    if-ne v0, v4, :cond_14

    iget-object v0, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    const-wide/16 v6, 0x10

    .line 42222
    invoke-virtual {v0, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x20

    .line 42224
    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcwt;->D:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->r:Z

    if-nez v0, :cond_14

    move v0, v4

    .line 42226
    goto :goto_9

    :cond_14
    move v0, v10

    .line 42228
    goto :goto_9

    .line 1579
    :cond_15
    if-ne v0, v4, :cond_16

    .line 62239
    sget v0, Lcfd;->eC:I

    invoke-virtual {p0, v0, v10, v5}, Lcwt;->a(IZLckz;)V

    .line 4487
    new-instance v0, Ldfo;

    invoke-direct {v0}, Ldfo;-><init>()V

    .line 62241
    iget-object v2, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "report-spam-mute-dialog"

    invoke-virtual {v0, v2, v3}, Ldfo;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    move v0, v9

    .line 62242
    goto/16 :goto_4

    .line 1582
    :cond_16
    sget v0, Lcfd;->ez:I

    .line 1583
    invoke-virtual {p0, v0, v2, v10, v5}, Lcwt;->a(ILjava/util/Collection;ZLckz;)Ldce;

    move-result-object v0

    .line 1582
    invoke-virtual {p0, v2, v0, v10}, Lcwt;->a(Ljava/util/Collection;Ldce;Z)V

    move v0, v9

    .line 1586
    goto/16 :goto_4

    :cond_17
    sget v0, Lcfd;->df:I

    if-ne v1, v0, :cond_18

    .line 1590
    sget v0, Lcfd;->df:I

    invoke-virtual {p0, v0, v2, v10, v5}, Lcwt;->a(ILjava/util/Collection;ZLckz;)Ldce;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v10}, Lcwt;->a(Ljava/util/Collection;Ldce;Z)V

    move v0, v9

    goto/16 :goto_4

    .line 1592
    :cond_18
    sget v0, Lcfd;->ew:I

    if-eq v1, v0, :cond_27

    .line 1594
    sget v0, Lcfd;->dw:I

    if-eq v1, v0, :cond_19

    sget v0, Lcfd;->aw:I

    if-ne v1, v0, :cond_1a

    .line 1600
    :cond_19
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    .line 14663
    iget-boolean v0, v0, Lcom/android/mail/ui/MailActivity;->I:Z

    if-eqz v0, :cond_27

    .line 1601
    iget-object v0, p0, Lcwt;->D:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcwt;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 1602
    iget-object v6, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    move-object v4, v2

    move v5, v10

    move v7, v1

    invoke-static/range {v3 .. v8}, Lddj;->a(Lcom/android/mail/providers/Account;Ljava/util/Collection;ZLcom/android/mail/providers/Folder;ILandroid/os/Parcelable;)Lddj;

    move-result-object v0

    .line 1604
    iget-object v2, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Lddj;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    move v0, v9

    .line 1607
    goto/16 :goto_4

    .line 1608
    :cond_1a
    sget v0, Lcfd;->dx:I

    if-ne v1, v0, :cond_1b

    .line 1609
    new-instance v0, Lcxo;

    invoke-direct {v0, p0, v2}, Lcxo;-><init>(Lcwt;Ljava/util/Collection;)V

    .line 1624
    invoke-virtual {v0, v8}, Lcxo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v9

    goto/16 :goto_4

    :cond_1b
    move v0, v10

    .line 1626
    goto/16 :goto_4

    .line 1635
    :cond_1c
    sget v0, Lcfd;->aC:I

    if-ne v1, v0, :cond_1d

    .line 1636
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    invoke-static {v0, v2}, Lcmk;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    move v0, v9

    goto/16 :goto_5

    .line 1637
    :cond_1d
    sget v0, Lcfd;->em:I

    if-ne v1, v0, :cond_1e

    .line 1638
    invoke-virtual {p0}, Lcwt;->G()V

    move v0, v9

    goto/16 :goto_5

    .line 1639
    :cond_1e
    sget v0, Lcfd;->gS:I

    if-ne v1, v0, :cond_1f

    .line 1640
    invoke-virtual {p0, v8}, Lcwt;->a(Ljava/lang/Runnable;)V

    move v0, v9

    goto/16 :goto_5

    .line 1641
    :cond_1f
    sget v0, Lcfd;->ff:I

    if-ne v1, v0, :cond_20

    .line 1642
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    invoke-static {v0, v2}, Ldps;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    move v0, v9

    goto/16 :goto_5

    .line 1643
    :cond_20
    sget v0, Lcfd;->co:I

    if-ne v1, v0, :cond_21

    .line 1644
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcwt;->I:Ldig;

    .line 24648
    iget v3, v3, Ldig;->c:I

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;I)V

    move v0, v9

    goto/16 :goto_5

    .line 1645
    :cond_21
    sget v0, Lcfd;->eL:I

    if-ne v1, v0, :cond_22

    .line 1646
    invoke-virtual {p0}, Lcwt;->Y()V

    move v0, v9

    goto/16 :goto_5

    :cond_22
    move v0, v10

    .line 1648
    goto/16 :goto_5

    .line 1667
    :cond_23
    sget v0, Lcfd;->bo:I

    if-ne v1, v0, :cond_24

    .line 1668
    const-string v0, "ConversationView delete"

    goto/16 :goto_7

    .line 1669
    :cond_24
    sget v0, Lcfd;->dA:I

    if-ne v1, v0, :cond_25

    .line 1670
    const-string v0, "ConversationView mute"

    goto/16 :goto_7

    .line 1673
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

    .line 1946
    .line 13145
    iget-boolean v2, p0, Lcwt;->an:Z

    if-eqz v2, :cond_0

    .line 1947
    sget-object v2, Lcwt;->b:Ljava/lang/String;

    const-string v3, "AAC is in peek mode, not marking seen. conv=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1952
    :goto_0
    return v0

    .line 1950
    :cond_0
    iget-object v2, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v3, p1, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    invoke-virtual {p0, v3}, Lcwt;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;)V

    .line 1951
    new-array v2, v1, [Lcom/android/mail/providers/Conversation;

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lcwt;->a(Ljava/util/Collection;ZZ)V

    move v0, v1

    .line 1952
    goto :goto_0
.end method

.method public final aa()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 3722
    iget-object v0, p0, Lcwt;->Y:Lchx;

    .line 10279
    iget-object v1, v0, Lchx;->c:Lchu;

    if-eqz v1, :cond_2

    .line 10285
    iget-object v1, v0, Lchx;->c:Lchu;

    .line 20148
    iget-boolean v1, v1, Lchu;->j:Z

    if-eqz v1, :cond_0

    .line 10286
    const-string v1, "ConvPager"

    const-string v2, "IN pager adapter, finished loading primary conversation, switching to cursor mode to load other conversations"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10288
    iget-object v1, v0, Lchx;->c:Lchu;

    invoke-virtual {v1}, Lchu;->f()V

    .line 10291
    :cond_0
    iget-boolean v1, v0, Lchx;->g:Z

    if-eqz v1, :cond_1

    .line 10292
    iput-boolean v4, v0, Lchx;->g:Z

    .line 10294
    iget-object v0, v0, Lchx;->h:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 10297
    :cond_1
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "ConversationPagerController.show"

    .line 30347
    invoke-virtual {v0, v1, v5, v5}, Lcsk;->b(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    .line 10304
    :cond_2
    return-void
.end method

.method public final ab()Z
    .locals 1

    .prologue
    .line 3732
    iget-object v0, p0, Lcwt;->Y:Lchx;

    .line 10261
    iget-boolean v0, v0, Lchx;->g:Z

    return v0
.end method

.method final ac()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3996
    const-string v0, "android.intent.action.SEARCH"

    iget-object v3, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcwt;->M:Lcgr;

    .line 3997
    invoke-virtual {v0}, Lcgr;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcwt;->ai:Z

    .line 3999
    iget-object v0, p0, Lcwt;->I:Ldig;

    .line 10223
    iget v0, v0, Ldig;->c:I

    invoke-static {v0}, Ldig;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcwt;->D:Lcom/android/mail/providers/Conversation;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcwt;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwt;->M:Lcgr;

    .line 4000
    invoke-virtual {v0}, Lcgr;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 4004
    iget-boolean v0, p0, Lcwt;->an:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcwt;->ap:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_2

    .line 4005
    iget-object v0, p0, Lcwt;->ap:Lcom/android/mail/providers/Conversation;

    .line 4006
    const/4 v3, 0x0

    iput-object v3, p0, Lcwt;->ap:Lcom/android/mail/providers/Conversation;

    .line 4007
    sget-object v3, Lcwt;->b:Ljava/lang/String;

    const-string v4, "peeking at saved conv=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4015
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcwt;->a(Lcom/android/mail/providers/Conversation;Z)V

    .line 4017
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 3997
    goto :goto_0

    .line 4009
    :cond_2
    iget-object v0, p0, Lcwt;->M:Lcgr;

    invoke-virtual {v0, v2}, Lcgr;->moveToPosition(I)Z

    .line 4010
    iget-object v0, p0, Lcwt;->M:Lcgr;

    invoke-virtual {v0}, Lcgr;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 4011
    iput v2, v0, Lcom/android/mail/providers/Conversation;->K:I

    .line 4012
    sget-object v3, Lcwt;->b:Ljava/lang/String;

    const-string v4, "peeking at default/zeroth conv=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public final ad()V
    .locals 1

    .prologue
    .line 4212
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcwt;->j(Z)V

    .line 4213
    return-void
.end method

.method public final ae()V
    .locals 1

    .prologue
    .line 10348
    sget-object v0, Lcho;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 10349
    invoke-virtual {p0}, Lcwt;->q()Lcyd;

    move-result-object v0

    .line 4521
    if-eqz v0, :cond_0

    .line 4522
    invoke-virtual {v0}, Lcyd;->c()Ldhr;

    move-result-object v0

    .line 4523
    if-eqz v0, :cond_0

    .line 4524
    invoke-interface {v0}, Ldhr;->notifyDataSetInvalidated()V

    .line 4527
    :cond_0
    return-void
.end method

.method public final af()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 4597
    iget-object v0, p0, Lcwt;->aj:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public final ag()V
    .locals 3

    .prologue
    .line 4616
    invoke-virtual {p0}, Lcwt;->q()Lcyd;

    move-result-object v0

    .line 4617
    if-eqz v0, :cond_1

    .line 4618
    invoke-virtual {v0}, Lcyd;->h()V

    .line 4623
    :cond_0
    :goto_0
    iget-object v0, p0, Lcwt;->D:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcwt;->D:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    :goto_1
    iput-object v0, p0, Lcwt;->F:Landroid/net/Uri;

    .line 4624
    return-void

    .line 4619
    :cond_1
    iget-boolean v0, p0, Lcwt;->g:Z

    if-eqz v0, :cond_0

    .line 4621
    sget-object v0, Lcwt;->b:Ljava/lang/String;

    const-string v1, "AAC.setDetachedMode(): CLF = null!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 4623
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public ah()Z
    .locals 1

    .prologue
    .line 4640
    const/4 v0, 0x0

    return v0
.end method

.method public final ai()Ldcg;
    .locals 1

    .prologue
    .line 4645
    iget-object v0, p0, Lcwt;->av:Lcyc;

    return-object v0
.end method

.method protected abstract aj()Z
.end method

.method protected final ak()V
    .locals 3

    .prologue
    .line 4712
    new-instance v0, Lcxl;

    invoke-direct {v0, p0}, Lcxl;-><init>(Lcwt;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    .line 4763
    invoke-virtual {v0, v1, v2}, Lcxl;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4764
    return-void
.end method

.method public final al()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 4784
    iget-object v0, p0, Lcwt;->ay:Lcya;

    return-object v0
.end method

.method protected abstract am()Z
.end method

.method public final an()J
    .locals 2

    .prologue
    .line 4807
    iget-wide v0, p0, Lcwt;->au:J

    return-wide v0
.end method

.method public final b(I)Ldce;
    .locals 3

    .prologue
    .line 4047
    new-instance v0, Lcxs;

    iget-object v1, p0, Lcwt;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lcxs;-><init>(Lcwt;ILjava/util/Collection;Z)V

    .line 14042
    invoke-virtual {p0, v0}, Lcwt;->a(Ldce;)V

    .line 14043
    return-object v0
.end method

.method protected final b(Ldhr;)Ldlk;
    .locals 1

    .prologue
    .line 4226
    new-instance v0, Lcxa;

    invoke-direct {v0, p0, p1}, Lcxa;-><init>(Lcwt;Ldhr;)V

    return-object v0
.end method

.method public b(II)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 3691
    invoke-static {}, Ldpv;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    .line 10592
    iget-boolean v0, v0, Lcom/android/mail/ui/MailActivity;->x:Z

    if-eqz v0, :cond_1

    .line 3693
    invoke-virtual {p0}, Lcwt;->q()Lcyd;

    move-result-object v0

    .line 3694
    if-eqz v0, :cond_0

    .line 3695
    invoke-virtual {v0}, Lcyd;->d()Landroid/view/View;

    move-result-object v3

    .line 3696
    if-eqz v3, :cond_0

    .line 3697
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3705
    :cond_0
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    sget v3, Lcfd;->cY:I

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3706
    if-eqz v0, :cond_1

    .line 3707
    if-eqz p2, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3713
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 3700
    goto :goto_0

    :cond_3
    move v1, v2

    .line 3710
    goto :goto_1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2439
    iget-object v0, p0, Lcwt;->I:Ldig;

    .line 10251
    if-eqz p1, :cond_0

    .line 10254
    const-string v1, "view-mode"

    iget v0, v0, Ldig;->c:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10255
    :cond_0
    iget-object v0, p0, Lcwt;->q:[Lcom/android/mail/providers/Account;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2441
    const-string v0, "saved-all-accounts"

    iget-object v1, p0, Lcwt;->q:[Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 2443
    :cond_1
    iget-object v0, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_2

    .line 2444
    const-string v0, "saved-account"

    iget-object v1, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2446
    :cond_2
    iget-object v0, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_3

    .line 2447
    const-string v0, "saved-folder"

    iget-object v1, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2450
    :cond_3
    iget-object v0, p0, Lcwt;->C:Lces;

    invoke-static {v0}, Lces;->a(Lces;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2451
    const-string v0, "saved-query"

    iget-object v1, p0, Lcwt;->C:Lces;

    iget-object v1, v1, Lces;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2453
    :cond_4
    iget-object v0, p0, Lcwt;->D:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcwt;->I:Ldig;

    .line 20199
    iget v0, v0, Ldig;->c:I

    invoke-static {v0}, Ldig;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2454
    const-string v0, "saved-conversation"

    iget-object v1, p0, Lcwt;->D:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2456
    :cond_5
    iget-object v0, p0, Lcwt;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2457
    const-string v0, "saved-selected-set"

    iget-object v1, p0, Lcwt;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2459
    :cond_6
    iget-object v0, p0, Lcwt;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->g()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2460
    const-string v0, "saved-toast-bar-op"

    iget-object v1, p0, Lcwt;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 30131
    iget-object v1, v1, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2462
    :cond_7
    invoke-virtual {p0}, Lcwt;->q()Lcyd;

    move-result-object v0

    .line 2463
    if-eqz v0, :cond_8

    .line 2464
    invoke-virtual {v0}, Lcyd;->c()Ldhr;

    move-result-object v0

    invoke-interface {v0, p1}, Ldhr;->a(Landroid/os/Bundle;)V

    .line 2467
    :cond_8
    iget v0, p0, Lcwt;->ak:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 2468
    const-string v0, "saved-action"

    iget v1, p0, Lcwt;->ak:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2469
    const-string v0, "saved-action-from-selected"

    iget-boolean v1, p0, Lcwt;->al:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2471
    :cond_9
    iget-object v0, p0, Lcwt;->F:Landroid/net/Uri;

    if-eqz v0, :cond_a

    .line 2472
    const-string v0, "saved-detached-conv-uri"

    iget-object v1, p0, Lcwt;->F:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2475
    :cond_a
    const-string v0, "saved-hierarchical-folder"

    iget-object v1, p0, Lcwt;->ae:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2477
    const-string v0, "m-inbox"

    iget-object v1, p0, Lcwt;->y:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2479
    const-string v0, "saved-conversation-list-scroll-positions"

    iget-object v1, p0, Lcwt;->G:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2482
    const-string v0, "saved-peeking"

    iget-boolean v1, p0, Lcwt;->an:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2483
    const-string v0, "saved-peeking-conv"

    iget-object v1, p0, Lcwt;->ap:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2485
    iget-object v0, p0, Lcwt;->E:Ldkc;

    .line 40150
    const-string v1, "extraSearchViewControllerViewState"

    iget v2, v0, Ldkc;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40151
    iget-object v1, v0, Ldkc;->f:Ldjz;

    if-eqz v1, :cond_b

    .line 40152
    iget-object v0, v0, Ldkc;->f:Ldjz;

    invoke-virtual {v0, p1}, Ldjz;->a(Landroid/os/Bundle;)V

    .line 40154
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

    .line 2407
    iget-object v4, p0, Lcwt;->A:Lcyx;

    .line 10247
    invoke-interface {p1, v1}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 10250
    sget-object v0, Lcyx;->k:Ljava/lang/String;

    const-string v3, "ActionBarView.onPrepareOptionsMenu()."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10252
    invoke-virtual {v4}, Lcyx;->b()V

    .line 10254
    invoke-virtual {v4}, Lcyx;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 20442
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 20365
    :pswitch_1
    iget-object v0, v4, Lcyx;->j:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 20368
    iget-object v0, v4, Lcyx;->c:Lczz;

    .line 20369
    invoke-interface {v0}, Lczz;->j()Lcyt;

    move-result-object v0

    iget-object v3, v4, Lcyx;->j:Lcom/android/mail/providers/Conversation;

    iget-object v3, v3, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    invoke-interface {v0, v3}, Lcyt;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v5

    .line 20370
    iget-object v0, v4, Lcyx;->j:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 20371
    :goto_1
    sget v6, Lcfd;->dd:I

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    const-wide/32 v8, 0x20000

    .line 20373
    invoke-virtual {v5, v8, v9}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 20371
    :goto_2
    invoke-static {p1, v6, v3}, Ldps;->a(Landroid/view/Menu;IZ)V

    .line 20374
    sget v3, Lcfd;->de:I

    if-nez v0, :cond_4

    if-eqz v5, :cond_4

    const-wide/32 v6, 0x20000

    .line 20376
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 20374
    :goto_3
    invoke-static {p1, v3, v0}, Ldps;->a(Landroid/view/Menu;IZ)V

    .line 20377
    iget-object v0, v4, Lcyx;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcyx;->g:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v13}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 20378
    :goto_4
    iget-object v3, v4, Lcyx;->g:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    move v3, v1

    .line 20379
    :goto_5
    sget v6, Lcfd;->bw:I

    invoke-static {p1, v6, v3}, Ldps;->a(Landroid/view/Menu;IZ)V

    .line 20380
    if-nez v0, :cond_7

    iget-object v0, v4, Lcyx;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcyx;->g:Lcom/android/mail/providers/Folder;

    .line 20381
    invoke-virtual {v0, v12}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 20382
    :goto_6
    sget v3, Lcfd;->bo:I

    invoke-static {p1, v3, v0}, Ldps;->a(Landroid/view/Menu;IZ)V

    .line 20386
    if-nez v0, :cond_8

    iget-object v0, v4, Lcyx;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcyx;->g:Lcom/android/mail/providers/Folder;

    .line 30805
    invoke-virtual {v0, v12}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    const-wide/32 v6, 0x100000

    .line 20388
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 20389
    :goto_7
    sget v3, Lcfd;->bv:I

    invoke-static {p1, v3, v0}, Ldps;->a(Landroid/view/Menu;IZ)V

    .line 20390
    if-eqz v5, :cond_9

    const-wide/16 v6, 0x4

    .line 20391
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcyx;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcyx;->g:Lcom/android/mail/providers/Folder;

    const/4 v3, 0x2

    .line 20392
    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcyx;->g:Lcom/android/mail/providers/Folder;

    .line 40798
    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 20394
    :goto_8
    sget v3, Lcfd;->w:I

    invoke-static {p1, v3, v0}, Ldps;->a(Landroid/view/Menu;IZ)V

    .line 20395
    sget v3, Lcfd;->en:I

    if-nez v0, :cond_a

    iget-object v0, v4, Lcyx;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcyx;->g:Lcom/android/mail/providers/Folder;

    .line 20396
    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcyx;->g:Lcom/android/mail/providers/Folder;

    .line 20397
    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v5, :cond_a

    const-wide/16 v6, 0x4

    .line 20399
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 20395
    :goto_9
    invoke-static {p1, v3, v0}, Ldps;->a(Landroid/view/Menu;IZ)V

    .line 20400
    sget v3, Lcfd;->dw:I

    iget-object v0, v4, Lcyx;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcyx;->g:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x400

    .line 20401
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    .line 20403
    invoke-virtual {v5, v10, v11}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 20400
    :goto_a
    invoke-static {p1, v3, v0}, Ldps;->a(Landroid/view/Menu;IZ)V

    .line 20404
    sget v3, Lcfd;->dx:I

    iget-object v0, v4, Lcyx;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcyx;->g:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x1000

    .line 20405
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    .line 20407
    invoke-virtual {v5, v10, v11}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 20404
    :goto_b
    invoke-static {p1, v3, v0}, Ldps;->a(Landroid/view/Menu;IZ)V

    .line 20408
    sget v3, Lcfd;->aw:I

    if-eqz v5, :cond_d

    const-wide/16 v6, 0x4000

    .line 20409
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 20410
    invoke-virtual {v5, v10, v11}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 20408
    :goto_c
    invoke-static {p1, v3, v0}, Ldps;->a(Landroid/view/Menu;IZ)V

    .line 20412
    sget v0, Lcfd;->en:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 20413
    iget-object v3, v4, Lcyx;->g:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 20414
    iget-object v3, v4, Lcyx;->c:Lczz;

    invoke-interface {v3}, Lczz;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcfk;->fr:I

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, v4, Lcyx;->g:Lcom/android/mail/providers/Folder;

    iget-object v8, v8, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 20417
    :cond_1
    if-eqz v5, :cond_e

    const-wide/16 v6, 0x2

    .line 20418
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 20419
    :goto_d
    iget-object v3, v4, Lcyx;->g:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_f

    iget-object v3, v4, Lcyx;->g:Lcom/android/mail/providers/Folder;

    .line 20420
    invoke-virtual {v3, v13}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v1

    .line 20421
    :goto_e
    sget v6, Lcfd;->ez:I

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    iget-object v3, v4, Lcyx;->j:Lcom/android/mail/providers/Conversation;

    iget-boolean v3, v3, Lcom/android/mail/providers/Conversation;->q:Z

    if-nez v3, :cond_10

    move v3, v1

    :goto_f
    invoke-static {p1, v6, v3}, Ldps;->a(Landroid/view/Menu;IZ)V

    .line 20424
    sget v3, Lcfd;->df:I

    if-eqz v0, :cond_11

    iget-object v0, v4, Lcyx;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_11

    iget-object v0, v4, Lcyx;->g:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x10

    .line 20425
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, Lcyx;->j:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->q:Z

    if-eqz v0, :cond_11

    move v0, v1

    .line 20424
    :goto_10
    invoke-static {p1, v3, v0}, Ldps;->a(Landroid/view/Menu;IZ)V

    .line 20427
    sget v3, Lcfd;->dA:I

    if-eqz v5, :cond_12

    const-wide/16 v6, 0x10

    .line 20428
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcyx;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcyx;->g:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x20

    .line 20430
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcyx;->j:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->r:Z

    if-nez v0, :cond_12

    move v0, v1

    .line 20427
    :goto_11
    invoke-static {p1, v3, v0}, Ldps;->a(Landroid/view/Menu;IZ)V

    .line 20432
    sget v0, Lcfd;->ha:I

    if-eqz v5, :cond_13

    const-wide/32 v6, 0x800000

    .line 20433
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v4, Lcyx;->j:Lcom/android/mail/providers/Conversation;

    .line 20434
    invoke-virtual {v3}, Lcom/android/mail/providers/Conversation;->g()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 20432
    :goto_12
    invoke-static {p1, v0, v1}, Ldps;->a(Landroid/view/Menu;IZ)V

    .line 20435
    sget v0, Lcfd;->ew:I

    invoke-static {p1, v0, v2}, Ldps;->a(Landroid/view/Menu;IZ)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 20370
    goto/16 :goto_1

    :cond_3
    move v3, v2

    .line 20373
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 20376
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 20377
    goto/16 :goto_4

    :cond_6
    move v3, v2

    .line 20378
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 20381
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 20388
    goto/16 :goto_7

    :cond_9
    move v0, v2

    .line 40798
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 20399
    goto/16 :goto_9

    :cond_b
    move v0, v2

    .line 20403
    goto/16 :goto_a

    :cond_c
    move v0, v2

    .line 20407
    goto/16 :goto_b

    :cond_d
    move v0, v2

    .line 20410
    goto/16 :goto_c

    :cond_e
    move v0, v2

    .line 20418
    goto/16 :goto_d

    :cond_f
    move v3, v2

    .line 20420
    goto/16 :goto_e

    :cond_10
    move v3, v2

    .line 20421
    goto/16 :goto_f

    :cond_11
    move v0, v2

    .line 20425
    goto :goto_10

    :cond_12
    move v0, v2

    .line 20430
    goto :goto_11

    :cond_13
    move v1, v2

    .line 20434
    goto :goto_12

    .line 10254
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

    .line 2173
    iget-boolean v1, p1, Lcom/android/mail/browse/ConversationMessage;->W:Z

    if-ne v1, p2, :cond_0

    .line 2184
    :goto_0
    return-void

    .line 2177
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 2178
    const-string v1, "senderBlocked"

    if-eqz p2, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2180
    new-instance v0, Lcwx;

    invoke-direct {v0}, Lcwx;-><init>()V

    iget-object v1, p0, Lcwt;->K:Landroid/content/ContentResolver;

    iget-object v2, p1, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    move-object v5, v4

    .line 2183
    invoke-virtual/range {v0 .. v5}, Lcwx;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 2178
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected b(Lcom/android/mail/providers/Conversation;)V
    .locals 1

    .prologue
    .line 2923
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcwt;->a(Lcom/android/mail/providers/Conversation;Z)V

    .line 2924
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

    .line 1879
    if-nez p2, :cond_0

    move v0, v1

    .line 11080
    :goto_0
    iget-object v2, p1, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget v4, v2, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 1881
    if-le v4, v3, :cond_1

    if-lez v0, :cond_1

    if-ge v0, v4, :cond_1

    move v2, v3

    .line 1884
    :goto_1
    sget-object v5, Lcwt;->b:Ljava/lang/String;

    const-string v6, "markConversationMessagesUnread(conv=%s), numMessages=%d, unreadCount=%d, subsetIsUnread=%b"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v1

    .line 1886
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

    .line 1884
    invoke-static {v5, v6, v7}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1887
    if-nez v2, :cond_2

    .line 1890
    sget-object v0, Lcwt;->b:Ljava/lang/String;

    const-string v2, ". . doing full mark unread"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1894
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lcwt;->b(Ljava/util/Collection;ZZ)V

    .line 1935
    :goto_2
    return-void

    .line 1879
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1881
    goto :goto_1

    .line 1897
    :cond_2
    sget-object v0, Lcwt;->b:Ljava/lang/String;

    invoke-static {v0, v8}, Lcrw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1898
    invoke-static {p3}, Lcom/android/mail/providers/ConversationInfo;->a([B)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v0

    .line 1899
    sget-object v2, Lcwt;->b:Ljava/lang/String;

    const-string v4, ". . doing subset mark unread, originalConversationInfo = %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1902
    :cond_3
    iget-object v0, p0, Lcwt;->M:Lcgr;

    iget-object v2, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    const-string v4, "read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcgr;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1905
    if-eqz p3, :cond_4

    .line 1906
    iget-object v0, p0, Lcwt;->M:Lcgr;

    iget-object v2, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    const-string v4, "conversationInfo"

    invoke-virtual {v0, v2, v4, p3}, Lcgr;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1911
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1912
    const/4 v2, 0x0

    .line 1913
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1914
    if-nez v2, :cond_5

    .line 1915
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 1917
    :cond_5
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "read"

    .line 1918
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 1919
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    .line 1917
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1920
    sget-object v6, Lcwt;->b:Ljava/lang/String;

    const-string v7, ". . Adding op: read=0, uri=%s"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v1

    invoke-static {v6, v7, v8}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 1922
    :cond_6
    sget-object v0, Lcwt;->b:Ljava/lang/String;

    const-string v5, ". . operations = %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    invoke-static {v0, v5, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1923
    new-instance v0, Lcxq;

    invoke-direct {v0}, Lcxq;-><init>()V

    iget-object v1, p0, Lcwt;->K:Landroid/content/ContentResolver;

    .line 1933
    invoke-virtual {v0, v1, v2, v4}, Lcxq;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_2
.end method

.method public b(Lcom/android/mail/providers/Conversation;Z)V
    .locals 4

    .prologue
    .line 3053
    invoke-virtual {p0}, Lcwt;->q()Lcyd;

    move-result-object v0

    .line 3054
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcyd;->c()Ldhr;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3055
    invoke-virtual {v0}, Lcyd;->c()Ldhr;

    move-result-object v0

    .line 3056
    invoke-interface {v0}, Ldhr;->x()V

    .line 3057
    iget-object v1, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    .line 10843
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->D:Ldfa;

    .line 3058
    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 3059
    invoke-interface {v0, p1}, Ldhr;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v2

    .line 3060
    invoke-interface {v0, v2}, Ldhr;->c_(I)I

    move-result v0

    sub-int v0, v2, v0

    .line 3061
    iget-object v2, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v2, v3, p1, v0}, Ldfa;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;I)V

    .line 3067
    :cond_0
    iget-boolean v0, p0, Lcwt;->g:Z

    invoke-virtual {p0, v0}, Lcwt;->f(Z)V

    .line 3068
    invoke-virtual {p0, p1}, Lcwt;->b(Lcom/android/mail/providers/Conversation;)V

    .line 3069
    return-void
.end method

.method final b(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 947
    if-nez p1, :cond_1

    .line 955
    :cond_0
    :goto_0
    return-void

    .line 952
    :cond_1
    iget-object v0, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 953
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwt;->z:Z

    goto :goto_0
.end method

.method protected final b(Lcom/android/mail/providers/Folder;Z)V
    .locals 12

    .prologue
    .line 4280
    invoke-virtual {p0}, Lcwt;->q()Lcyd;

    move-result-object v0

    invoke-virtual {v0}, Lcyd;->j()Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 4282
    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4283
    sget-object v1, Lcwt;->b:Ljava/lang/String;

    const-string v2, "Skip emerging error toast as %s is not active folder %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/android/mail/providers/Folder;->e:Ldnf;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 4284
    const/4 v0, 0x0

    :goto_0
    aput-object v0, v3, v4

    .line 4283
    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4319
    :goto_1
    return-void

    .line 4284
    :cond_0
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->e:Ldnf;

    goto :goto_0

    .line 4288
    :cond_1
    iget v0, p1, Lcom/android/mail/providers/Folder;->q:I

    .line 4289
    invoke-static {v0}, Lcvt;->b(I)I

    move-result v8

    .line 4291
    :try_start_0
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Lcwt;->d:Landroid/app/FragmentManager;

    iget-object v2, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcwt;->ad:Lczn;

    invoke-static {v0, v1, v2, p1, v3}, Lcwt;->a(Landroid/app/Activity;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lczn;)Ldlk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 4293
    if-nez v7, :cond_2

    .line 4313
    invoke-static {v8}, Lcvx;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 4314
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    .line 10684
    iget-object v5, v5, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 4314
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4316
    sget-object v0, Lcwt;->b:Ljava/lang/String;

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

    invoke-static {v0, v1, v4}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4317
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    iget-object v1, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    .line 21046
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcfu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4318
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "sync_error_toast"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 4296
    :cond_2
    :try_start_1
    invoke-static {v8}, Lcwt;->d(I)I

    move-result v9

    .line 4297
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    .line 4298
    invoke-static {v0, v8}, Ldps;->c(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v10

    .line 4299
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4300
    iget-object v11, p0, Lcwt;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    const/4 v6, 0x1

    new-instance v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;Ldlu;)V

    move-object v1, v11

    move-object v2, v7

    move-object v3, v10

    move v4, v9

    move v5, p2

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldlk;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4313
    :cond_3
    invoke-static {v8}, Lcvx;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 4314
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    .line 10684
    iget-object v5, v5, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 4314
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4316
    sget-object v0, Lcwt;->b:Ljava/lang/String;

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

    invoke-static {v0, v1, v4}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4317
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    iget-object v1, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    .line 21046
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcfu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4318
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "sync_error_toast"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 4313
    :catchall_0
    move-exception v0

    move-object v6, v0

    invoke-static {v8}, Lcvx;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 4314
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    .line 10684
    iget-object v5, v5, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 4314
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4316
    sget-object v0, Lcwt;->b:Ljava/lang/String;

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

    invoke-static {v0, v1, v4}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4317
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    iget-object v1, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    .line 21046
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcfu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4318
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "sync_error_toast"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4319
    throw v6
.end method

.method public final b(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 0

    .prologue
    .line 3619
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2490
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v3, "Search"

    invoke-virtual {v0, v3}, Lcsk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2492
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v3, "Search"

    .line 10155
    invoke-virtual {v0, v3, v4, v4}, Lcsk;->a(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    .line 10156
    :cond_0
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v3, "Search"

    .line 20211
    iget-object v4, p0, Lcwo;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v3, v4}, Lcsk;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 2496
    sget-object v0, Lcwt;->x:Linf;

    .line 30139
    sget-object v3, Lisc;->c:Lisc;

    invoke-virtual {v0, v3}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v3, "executeSearch"

    invoke-interface {v0, v3}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v3

    .line 40047
    sget-object v0, Lcfr;->b:Lcfr;

    const-string v4, "open_threadlist"

    invoke-virtual {v0, v4}, Lcfr;->a(Ljava/lang/String;)V

    .line 2498
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2499
    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2500
    const-string v0, "query"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2501
    const-string v0, "mail_account"

    iget-object v5, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2502
    const-string v5, "multipleAccounts"

    iget-object v0, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    const/high16 v6, 0x10000

    .line 2504
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2502
    :goto_0
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2505
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2506
    iget-object v0, p0, Lcwt;->E:Ldkc;

    .line 50201
    invoke-virtual {v0, v2, v1}, Ldkc;->a(IZ)V

    .line 50202
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v4, v1}, Lcom/android/mail/ui/MailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2511
    invoke-interface {v3}, Lilt;->a()V

    .line 2512
    return-void

    :cond_1
    move v0, v2

    .line 2504
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
    .line 1998
    sget-object v0, Lcwt;->b:Ljava/lang/String;

    const-string v1, "performing changeConversationsReadState"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2000
    invoke-virtual {p0}, Lcwt;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 2001
    new-instance v0, Lcwv;

    invoke-direct {v0, p0, p1, p2, p3}, Lcwv;-><init>(Lcwt;Ljava/util/Collection;ZZ)V

    iput-object v0, p0, Lcwt;->aq:Ljava/lang/Runnable;

    .line 2012
    :goto_0
    return-void

    .line 2011
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcwt;->c(Ljava/util/Collection;ZZ)V

    goto :goto_0
.end method

.method protected final declared-synchronized b(Z)V
    .locals 2

    .prologue
    .line 1136
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcwt;->M:Lcgr;

    if-eqz v0, :cond_0

    .line 1137
    iget-object v0, p0, Lcwt;->M:Lcgr;

    iget-boolean v1, p0, Lcwt;->z:Z

    invoke-static {v0, p1, v1}, Ldps;->a(Landroid/database/Cursor;ZZ)V

    .line 1140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwt;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1142
    :cond_0
    monitor-exit p0

    return-void

    .line 1136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Landroid/app/Fragment;)Z
    .locals 1

    .prologue
    .line 3740
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

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
    .line 4768
    iget-object v0, p0, Lcwt;->G:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Ldce;
    .locals 3

    .prologue
    .line 4054
    iget-object v0, p0, Lcwt;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcwt;->a(ILjava/util/Collection;ZLckz;)Ldce;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2523
    iget-object v0, p0, Lcwt;->M:Lcgr;

    if-eqz v0, :cond_0

    .line 2524
    iget-object v0, p0, Lcwt;->M:Lcgr;

    invoke-virtual {v0, p0}, Lcgr;->a(Lcgv;)V

    .line 2526
    :cond_0
    iget-object v0, p0, Lcwt;->aw:Ldmq;

    invoke-virtual {v0, v2}, Ldmq;->a(Ldmr;)V

    .line 2527
    iget-object v0, p0, Lcwt;->aw:Ldmq;

    invoke-virtual {v0, v2}, Ldmq;->a(Landroid/view/View;)V

    .line 2529
    iget-object v0, p0, Lcwt;->Y:Lchx;

    .line 10266
    invoke-virtual {v0}, Lchx;->b()V

    .line 10267
    iget-object v0, p0, Lcwt;->A:Lcyx;

    .line 20178
    iget-object v1, v0, Lcyx;->l:Lcut;

    if-eqz v1, :cond_1

    .line 20179
    iget-object v1, v0, Lcyx;->l:Lcut;

    invoke-virtual {v1}, Lcut;->a()V

    .line 20180
    iput-object v2, v0, Lcyx;->l:Lcut;

    .line 20182
    :cond_1
    iget-object v0, v0, Lcyx;->m:Lcub;

    invoke-virtual {v0}, Lcub;->a()V

    .line 20183
    iget-object v0, p0, Lcwt;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcwt;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2532
    iput-object v2, p0, Lcwt;->O:Ljava/lang/Runnable;

    .line 2533
    iget-object v0, p0, Lcwt;->E:Ldkc;

    .line 30134
    iget-boolean v1, v0, Ldkc;->k:Z

    iput-boolean v1, v0, Ldkc;->l:Z

    .line 30135
    iget-boolean v1, v0, Ldkc;->k:Z

    if-nez v1, :cond_2

    .line 30136
    iget-object v1, v0, Ldkc;->c:Lcvk;

    invoke-virtual {v1}, Lcvk;->a()V

    .line 30138
    :cond_2
    iget-object v1, v0, Ldkc;->a:Lcom/android/mail/ui/MailActivity;

    .line 40213
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->v:Ldig;

    invoke-virtual {v1, v0}, Ldig;->b(Ldih;)V

    .line 30140
    iget-object v1, v0, Ldkc;->f:Ldjz;

    if-eqz v1, :cond_3

    .line 30141
    iget-object v1, v0, Ldkc;->f:Ldjz;

    invoke-virtual {v1}, Ldjz;->a()V

    .line 30143
    :cond_3
    iget-object v0, v0, Ldkc;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 30144
    invoke-super {p0}, Lcwo;->c()V

    .line 2535
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2617
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcsk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2619
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const-string v2, "Inbox first results load cancelled"

    new-instance v4, Lcst;

    invoke-direct {v4}, Lcst;-><init>()V

    .line 10136
    const/4 v5, 0x6

    iput v5, v4, Lcst;->g:I

    .line 2624
    invoke-virtual {v4}, Lcst;->a()Lkoz;

    move-result-object v4

    .line 2619
    invoke-virtual {v0, v1, v2, v4}, Lcsk;->a(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    .line 2627
    :cond_0
    const-string v0, "saved-detached-conv-uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcwt;->F:Landroid/net/Uri;

    .line 2628
    const-string v0, "saved-conversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2630
    const-string v0, "saved-conversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 22875
    iget-boolean v1, p0, Lcwt;->ao:Z

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcwt;->S()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcwt;->I:Ldig;

    .line 30199
    iget v1, v1, Ldig;->c:I

    invoke-static {v1}, Ldig;->b(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 22876
    sget-object v1, Lcwt;->b:Ljava/lang/String;

    const-string v2, "restoring peek to port orientation"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22886
    iget-object v1, p0, Lcwt;->Y:Lchx;

    iget-object v2, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v2, v4, v0, v8}, Lchx;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Z)V

    .line 22887
    iget-object v1, p0, Lcwt;->Y:Lchx;

    .line 40244
    iget-object v4, v1, Lchx;->c:Lchu;

    .line 50290
    iget-object v1, v4, Lchu;->p:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    .line 50295
    iget-object v1, v4, Lchu;->p:Landroid/os/Bundle;

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

    .line 50298
    const-string v6, "f"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 50301
    iget-object v6, v4, Lchu;->q:Landroid/app/FragmentManager;

    iget-object v7, v4, Lchu;->p:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v1}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v6

    .line 50302
    if-eqz v6, :cond_12

    .line 50303
    if-nez v2, :cond_11

    .line 50304
    iget-object v1, v4, Lchu;->q:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 50306
    :goto_1
    invoke-virtual {v1, v6}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :goto_2
    move-object v2, v1

    .line 50308
    goto :goto_0

    .line 50309
    :cond_2
    if-eqz v2, :cond_3

    .line 50310
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 50311
    iget-object v1, v4, Lchu;->q:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 50313
    :cond_3
    iput-object v3, v4, Lchu;->p:Landroid/os/Bundle;

    .line 40245
    :cond_4
    iget-object v1, p0, Lcwt;->Y:Lchx;

    invoke-virtual {v1, v8}, Lchx;->a(Z)V

    .line 22892
    iput-object v0, p0, Lcwt;->ap:Lcom/android/mail/providers/Conversation;

    .line 22894
    iget-object v1, p0, Lcwt;->I:Ldig;

    .line 60207
    iget v1, v1, Ldig;->c:I

    invoke-static {v1}, Ldig;->c(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22895
    iget-object v1, p0, Lcwt;->I:Ldig;

    .line 4617
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ldig;->f(I)Z

    .line 14601
    :goto_3
    invoke-virtual {p0}, Lcwt;->q()Lcyd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcyd;->b(Lcom/android/mail/providers/Conversation;)V

    .line 22912
    :cond_5
    :goto_4
    const-string v0, "saved-toast-bar-op"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2635
    const-string v0, "saved-toast-bar-op"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 2636
    if-eqz v0, :cond_6

    .line 24577
    iget v1, v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->d:I

    packed-switch v1, :pswitch_data_0

    .line 2650
    :cond_6
    :goto_5
    const-string v0, "saved-hierarchical-folder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lcwt;->ae:Lcom/android/mail/providers/Folder;

    .line 2651
    invoke-virtual {p0}, Lcwt;->q()Lcyd;

    move-result-object v0

    .line 2652
    if-eqz v0, :cond_7

    .line 2653
    invoke-virtual {v0}, Lcyd;->c()Ldhr;

    move-result-object v0

    invoke-interface {v0, p1}, Ldhr;->b(Landroid/os/Bundle;)V

    .line 37320
    :cond_7
    if-nez p1, :cond_e

    .line 37321
    iget-object v0, p0, Lcwt;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    .line 44752
    :cond_8
    :goto_6
    iget v0, p0, Lcwt;->ak:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 2667
    iget v0, p0, Lcwt;->ak:I

    iget-boolean v1, p0, Lcwt;->al:Z

    iget v2, p0, Lcwt;->ak:I

    iget-object v3, p0, Lcwt;->D:Lcom/android/mail/providers/Conversation;

    .line 2668
    invoke-direct {p0, v2, v3}, Lcwt;->a(ILcom/android/mail/providers/Conversation;)Lckz;

    move-result-object v2

    .line 2667
    invoke-virtual {p0, v0, v1, v2}, Lcwt;->a(IZLckz;)V

    .line 2672
    :cond_9
    const-string v0, "m-inbox"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lcwt;->y:Lcom/android/mail/providers/Folder;

    .line 2674
    iget-object v0, p0, Lcwt;->G:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 2675
    iget-object v0, p0, Lcwt;->G:Landroid/os/Bundle;

    const-string v1, "saved-conversation-list-scroll-positions"

    .line 2676
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 2675
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2677
    return-void

    .line 22897
    :cond_a
    iget-object v1, p0, Lcwt;->I:Ldig;

    .line 14600
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ldig;->f(I)Z

    goto :goto_3

    .line 22902
    :cond_b
    iget-boolean v1, p0, Lcwt;->ao:Z

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcwt;->S()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 22903
    invoke-virtual {p0, v0, v9}, Lcwt;->a(Lcom/android/mail/providers/Conversation;Z)V

    goto :goto_4

    .line 22905
    :cond_c
    if-eqz v0, :cond_d

    iget v1, v0, Lcom/android/mail/providers/Conversation;->K:I

    if-gez v1, :cond_d

    .line 22908
    iput v8, v0, Lcom/android/mail/providers/Conversation;->K:I

    .line 22910
    :cond_d
    invoke-virtual {p0, v0}, Lcwt;->b(Lcom/android/mail/providers/Conversation;)V

    goto/16 :goto_4

    .line 2639
    :pswitch_0
    invoke-virtual {p0, v0}, Lcwt;->a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_5

    .line 2642
    :pswitch_1
    invoke-virtual {p0, v0}, Lcwt;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_5

    .line 2645
    :pswitch_2
    iget-object v0, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v0, v9}, Lcwt;->d(Lcom/android/mail/providers/Folder;Z)V

    goto :goto_5

    .line 37324
    :cond_e
    const-string v0, "saved-selected-set"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationCheckedSet;

    .line 37325
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 37326
    :cond_f
    iget-object v0, p0, Lcwt;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    goto :goto_6

    .line 37331
    :cond_10
    iget-object v1, p0, Lcwt;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 44740
    if-eqz v0, :cond_8

    .line 44744
    iget-object v2, v1, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    .line 44745
    iget-object v3, v1, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 44747
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/android/mail/ui/ConversationCheckedSet;->d:Ljava/util/Set;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44748
    invoke-virtual {v1, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Ljava/util/ArrayList;)V

    .line 44749
    if-eqz v2, :cond_8

    .line 44750
    invoke-virtual {v1, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_6

    :cond_11
    move-object v1, v2

    goto/16 :goto_1

    :cond_12
    move-object v1, v2

    goto/16 :goto_2

    .line 24577
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

    .line 748
    sget-object v2, Lcwt;->b:Ljava/lang/String;

    const-string v3, "AAC.switchToDefaultAccount(%s)"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 749
    iget-object v2, p0, Lcwt;->I:Ldig;

    .line 10207
    iget v2, v2, Ldig;->c:I

    invoke-static {v2}, Ldig;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 753
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 754
    const-string v1, "extra-account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 755
    iget-object v1, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/mail/ui/MailActivity;->setResult(ILandroid/content/Intent;)V

    .line 756
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 773
    :goto_0
    return-void

    .line 759
    :cond_0
    iget-object v2, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    if-nez v2, :cond_1

    move v2, v0

    .line 760
    :goto_1
    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 762
    :goto_2
    if-eqz v0, :cond_3

    .line 763
    invoke-virtual {p0}, Lcwt;->t()V

    goto :goto_0

    :cond_1
    move v2, v1

    .line 759
    goto :goto_1

    :cond_2
    move v0, v1

    .line 760
    goto :goto_2

    .line 768
    :cond_3
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    .line 20843
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->D:Ldfa;

    .line 769
    if-eqz v0, :cond_4

    .line 770
    iget-object v1, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Ldfa;->c(Lcom/android/mail/providers/Account;)V

    .line 772
    :cond_4
    invoke-virtual {p0, p1}, Lcwt;->a(Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method public c(Lcom/android/mail/providers/Conversation;)V
    .locals 4

    .prologue
    .line 3103
    iget-object v0, p0, Lcwt;->F:Landroid/net/Uri;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcwt;->F:Landroid/net/Uri;

    iget-object v1, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 3104
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14628
    :cond_0
    invoke-virtual {p0}, Lcwt;->q()Lcyd;

    move-result-object v0

    .line 14629
    if-eqz v0, :cond_6

    .line 14630
    invoke-virtual {v0}, Lcyd;->g()V

    .line 14635
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcwt;->F:Landroid/net/Uri;

    .line 14636
    :cond_2
    iget-object v0, p0, Lcwt;->V:Ldan;

    .line 20133
    iput-object p1, v0, Ldan;->c:Lcom/android/mail/providers/Conversation;

    .line 20134
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldan;->b:Z

    .line 20135
    invoke-virtual {v0}, Ldan;->a()I

    .line 20136
    iput-object p1, p0, Lcwt;->D:Lcom/android/mail/providers/Conversation;

    .line 3113
    iget-object v0, p0, Lcwt;->D:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_5

    .line 3114
    iget-object v0, p0, Lcwt;->A:Lcyx;

    iget-object v1, p0, Lcwt;->D:Lcom/android/mail/providers/Conversation;

    .line 30355
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcyx;->j:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    iget-object v3, v0, Lcyx;->j:Lcom/android/mail/providers/Conversation;

    iget-object v3, v3, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    .line 30357
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 30358
    :cond_3
    iget-object v2, v0, Lcyx;->d:Lczc;

    iget-object v3, v1, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    invoke-interface {v2, v3}, Lczc;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcyx;->a(Lcom/android/mail/providers/Account;)V

    .line 30360
    :cond_4
    iput-object v1, v0, Lcyx;->j:Lcom/android/mail/providers/Conversation;

    .line 30361
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->invalidateOptionsMenu()V

    .line 3117
    :cond_5
    return-void

    .line 14631
    :cond_6
    iget-boolean v0, p0, Lcwt;->g:Z

    if-eqz v0, :cond_1

    .line 14633
    sget-object v0, Lcwt;->b:Ljava/lang/String;

    const-string v1, "AAC.clearDetachedMode(): CLF = null on tablet!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method final c(Lcom/android/mail/providers/Folder;)V
    .locals 8

    .prologue
    const/16 v7, 0x82

    const/16 v6, 0x6e

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 965
    if-eqz p1, :cond_0

    .line 10748
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    const-string v3, "Uninitialized!"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/android/mail/providers/Folder;->j:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const-string v0, "null"

    iget-object v3, p1, Lcom/android/mail/providers/Folder;->j:Landroid/net/Uri;

    .line 10749
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 10748
    :goto_0
    if-nez v0, :cond_2

    .line 966
    :cond_0
    sget-object v0, Lcwt;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/Error;

    invoke-direct {v3}, Ljava/lang/Error;-><init>()V

    const-string v4, "AAC.setFolder(%s): Bad input"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v4, v1}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1013
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 10749
    goto :goto_0

    .line 969
    :cond_2
    iget-object v0, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 970
    sget-object v0, Lcwt;->b:Ljava/lang/String;

    const-string v3, "AAC.setFolder(%s): Input matches mFolder"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 973
    :cond_3
    iget-object v0, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_5

    move v0, v1

    .line 974
    :goto_2
    sget-object v3, Lcwt;->b:Ljava/lang/String;

    const-string v4, "AbstractActivityController.setFolder(%s)"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 975
    iget-object v1, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    .line 979
    invoke-virtual {p0, p1}, Lcwt;->b(Lcom/android/mail/providers/Folder;)V

    .line 980
    iput-object p1, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    .line 983
    invoke-virtual {p0}, Lcwt;->u()V

    .line 988
    iget-object v3, p0, Lcwt;->A:Lcyx;

    iget-object v4, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    .line 20173
    iput-object v4, v3, Lcyx;->g:Lcom/android/mail/providers/Folder;

    .line 20174
    invoke-virtual {v3}, Lcyx;->c()V

    .line 20175
    invoke-virtual {v1, v7}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v3

    if-nez v3, :cond_6

    .line 996
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v4, p0, Lcwt;->aa:Lcxy;

    invoke-virtual {v1, v7, v3, v4}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 1000
    :goto_3
    if-nez v0, :cond_4

    invoke-virtual {v1, v6}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1004
    invoke-virtual {v1, v6}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 1006
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 1007
    const-string v3, "account"

    iget-object v4, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1008
    const-string v3, "folder"

    iget-object v4, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1009
    const-string v3, "ignore-initial-conversation-limit"

    iget-boolean v4, p0, Lcwt;->Q:Z

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1011
    iput-boolean v2, p0, Lcwt;->Q:Z

    .line 1012
    iget-object v2, p0, Lcwt;->Z:Lcxw;

    invoke-virtual {v1, v6, v0, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 973
    goto :goto_2

    .line 998
    :cond_6
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v4, p0, Lcwt;->aa:Lcxy;

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

    .line 2024
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 2025
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2026
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

    .line 2027
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 2028
    const-string v4, "read"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2031
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 2032
    :cond_1
    const-string v4, "seen"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2036
    :cond_2
    const-string v4, "suppress_undo"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2037
    if-eqz p3, :cond_3

    .line 2038
    const-string v4, "viewed"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2040
    :cond_3
    iget-object v4, v0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    .line 2041
    invoke-virtual {v4, p2}, Lcom/android/mail/providers/ConversationInfo;->a(Z)Z

    move-result v5

    .line 2042
    if-eqz v5, :cond_4

    .line 2043
    const-string v5, "conversationInfo"

    invoke-virtual {v4}, Lcom/android/mail/providers/ConversationInfo;->a()[B

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2045
    :cond_4
    iget-object v4, p0, Lcwt;->M:Lcgr;

    .line 12280
    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v5, v3, v6}, Lcgr;->a(Lcom/android/mail/providers/Conversation;ILandroid/content/ContentValues;Lckz;)Lcgw;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2048
    iput-boolean p2, v0, Lcom/android/mail/providers/Conversation;->j:Z

    .line 2049
    if-eqz p3, :cond_0

    .line 21095
    iput-boolean v7, v0, Lcom/android/mail/providers/Conversation;->M:Z

    goto :goto_0

    .line 2053
    :cond_5
    iget-object v0, p0, Lcwt;->M:Lcgr;

    .line 32265
    invoke-virtual {v0, v1}, Lcgr;->a(Ljava/util/Collection;)I

    .line 2054
    invoke-virtual {p0, v7}, Lcwt;->j(Z)V

    .line 2055
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 1146
    iget-object v0, p0, Lcwt;->I:Ldig;

    .line 10184
    iget v0, v0, Ldig;->c:I

    invoke-static {v0}, Ldig;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 1147
    iget-object v0, p0, Lcwt;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->i()V

    .line 1152
    :goto_0
    invoke-virtual {p0, p1}, Lcwt;->b(Z)V

    .line 1153
    invoke-direct {p0}, Lcwt;->as()V

    .line 1156
    invoke-virtual {p0}, Lcwt;->q()Lcyd;

    move-result-object v0

    .line 1157
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcyd;->c()Ldhr;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1158
    invoke-virtual {v0}, Lcyd;->c()Ldhr;

    move-result-object v0

    invoke-interface {v0, p1}, Ldhr;->b(Z)V

    .line 1160
    :cond_0
    return-void

    .line 1149
    :cond_1
    iget-object v0, p0, Lcwt;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->j()V

    goto :goto_0
.end method

.method public c(Lcom/android/mail/providers/Folder;Z)Z
    .locals 1

    .prologue
    .line 4779
    const/4 v0, 0x0

    return v0
.end method

.method public final c_(Z)V
    .locals 7

    .prologue
    .line 3552
    if-eqz p1, :cond_0

    .line 13563
    invoke-virtual {p0}, Lcwt;->q()Lcyd;

    move-result-object v0

    .line 13564
    if-eqz v0, :cond_0

    .line 24212
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcwt;->j(Z)V

    .line 24213
    invoke-virtual {p0, v0}, Lcwt;->b(Landroid/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13567
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcwt;->b(Z)V

    .line 13570
    :cond_0
    iget-object v0, p0, Lcwt;->N:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 3556
    iget-object v1, p0, Lcwt;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v2, p0, Lcwt;->M:Lcgr;

    .line 30311
    iget-object v3, v1, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 30312
    :try_start_0
    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30313
    monitor-exit v3

    .line 30358
    :goto_0
    return-void

    .line 30316
    :cond_1
    if-nez v2, :cond_2

    .line 30317
    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    .line 30318
    monitor-exit v3

    goto :goto_0

    .line 30358
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 30322
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lcgr;->i()Ljava/util/Set;

    move-result-object v0

    .line 30325
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 30326
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

    .line 30327
    iget-object v6, v1, Lcom/android/mail/ui/ConversationCheckedSet;->c:Ljek;

    invoke-interface {v6, v0}, Ljek;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 30328
    if-eqz v0, :cond_3

    .line 30329
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30334
    :cond_4
    new-instance v5, Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->e()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30338
    invoke-interface {v5, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 40293
    iget-object v0, v2, Lcgr;->d:Lchc;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcgr;->d:Lchc;

    .line 50557
    iget-object v0, v0, Lchc;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 30349
    :goto_2
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    .line 30350
    invoke-interface {v5, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 30355
    :cond_5
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30357
    invoke-virtual {v1, v4}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ljava/util/Collection;)V

    .line 30358
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 50557
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final d(Lcom/android/mail/providers/Conversation;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3133
    iget-object v0, p0, Lcwt;->D:Lcom/android/mail/providers/Conversation;

    invoke-static {p1, v0}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3134
    sget-object v0, Lcwt;->b:Ljava/lang/String;

    const-string v1, "CPA reported a page change. resetting peek to false. new conv=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3136
    iput-boolean v3, p0, Lcwt;->an:Z

    .line 3138
    :cond_0
    invoke-virtual {p0, p1}, Lcwt;->c(Lcom/android/mail/providers/Conversation;)V

    .line 3139
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Folder;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4812
    .line 14836
    if-nez p1, :cond_1

    .line 14837
    const-string v0, "unknown"

    .line 4813
    :goto_0
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v2

    const-string v3, "ThreadListTimerId"

    .line 30363
    invoke-virtual {v2, v3, v0, v1}, Lcsk;->b(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    .line 30364
    const-string v2, "Threadlist loaded search"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4815
    iget-object v0, p0, Lcwt;->M:Lcgr;

    .line 4816
    invoke-virtual {v0}, Lcgr;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4817
    const-string v0, "Search with network"

    .line 4818
    :goto_1
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v2

    sget-object v3, Lcsq;->a:Lcsq;

    const-string v4, "Search"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcsk;->a(Lcsq;Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    .line 4824
    :cond_0
    return-void

    .line 20784
    :cond_1
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14842
    const-string v0, "Threadlist loaded search"

    goto :goto_0

    .line 14846
    :cond_2
    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->e()Ljava/lang/String;

    move-result-object v2

    .line 14847
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_3
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 14855
    const-string v0, "Threadlist loaded other"

    goto :goto_0

    .line 14847
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

    .line 14849
    :pswitch_0
    const-string v0, "Threadlist loaded synced_folder"

    goto :goto_0

    .line 14851
    :pswitch_1
    const-string v0, "Threadlist loaded live_folder"

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 4817
    goto :goto_1

    .line 14847
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
    .line 1168
    invoke-direct {p0}, Lcwt;->as()V

    .line 1169
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 2412
    invoke-super {p0}, Lcwo;->e()V

    .line 2413
    sget-object v0, Lctv;->bb:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwt;->M:Lcgr;

    if-eqz v0, :cond_0

    .line 2414
    iget-object v0, p0, Lcwt;->M:Lcgr;

    invoke-virtual {v0}, Lcgr;->d()V

    .line 13201
    :cond_0
    iget-object v0, p0, Lcwt;->H:Ldfx;

    .line 20112
    iget-object v1, v0, Ldfx;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 20113
    invoke-virtual {v0}, Ldfx;->a()V

    .line 20114
    iget-object v1, v0, Ldfx;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 20115
    const/4 v1, 0x0

    iput-object v1, v0, Ldfx;->b:Landroid/content/Context;

    .line 20117
    :cond_1
    return-void
.end method

.method protected abstract e(Z)V
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 2577
    invoke-virtual {p0}, Lcwt;->q()Lcyd;

    move-result-object v0

    .line 2578
    if-eqz v0, :cond_0

    .line 2579
    invoke-virtual {v0, p1}, Lcyd;->b(Z)V

    .line 2581
    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 2585
    invoke-virtual {p0}, Lcwt;->q()Lcyd;

    move-result-object v0

    .line 2588
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcyd;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2590
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcwt;->b(Z)V

    .line 2592
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 4708
    const/4 v0, 0x1

    return v0
.end method

.method protected final h(Z)Z
    .locals 2

    .prologue
    .line 2965
    invoke-virtual {p0}, Lcwt;->L()Z

    move-result v0

    .line 2966
    if-eqz v0, :cond_0

    .line 2967
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcwt;->an:Z

    .line 2969
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcwt;->D:Lcom/android/mail/providers/Conversation;

    if-eqz v1, :cond_1

    .line 2970
    iget-object v1, p0, Lcwt;->D:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p0, v1}, Lcwt;->a(Lcom/android/mail/providers/Conversation;)Z

    .line 2972
    :cond_1
    return v0
.end method

.method public final i(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 3150
    iget-object v0, p0, Lcwt;->N:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 3151
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .prologue
    .line 3727
    iget-object v0, p0, Lcwt;->Y:Lchx;

    .line 10307
    iget-object v0, v0, Lchx;->b:Lcom/android/mail/browse/ConversationPager;

    .line 20040
    iput-boolean p1, v0, Lcom/android/mail/browse/ConversationPager;->am:Z

    .line 10308
    return-void
.end method

.method public final j(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    .line 3156
    :try_start_0
    iget-object v0, p0, Lcwt;->N:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3162
    :goto_0
    return-void

    .line 3157
    :catch_0
    move-exception v0

    .line 3159
    sget-object v1, Lcwt;->b:Ljava/lang/String;

    const-string v2, "unregisterConversationListObserver called for an observer that hasn\'t been registered"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final j(Z)V
    .locals 1

    .prologue
    .line 4217
    invoke-virtual {p0}, Lcwt;->q()Lcyd;

    move-result-object v0

    .line 4218
    if-nez v0, :cond_0

    .line 4222
    :goto_0
    return-void

    .line 4221
    :cond_0
    invoke-virtual {v0, p1}, Lcyd;->a(Z)V

    goto :goto_0
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 648
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcwt;->f(Z)V

    .line 649
    return-void
.end method

.method public final k(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 3166
    iget-object v0, p0, Lcwt;->S:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 3167
    return-void
.end method

.method protected final l()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 656
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v1

    .line 10211
    iget-object v2, p0, Lcwo;->n:Lcom/android/mail/providers/Account;

    .line 20428
    if-eqz v2, :cond_0

    .line 20429
    iput-object v2, v1, Lcsk;->j:Lcom/android/mail/providers/Account;

    .line 20431
    :cond_0
    iget-object v1, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->G()V

    .line 661
    iget-object v1, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 662
    invoke-virtual {p0}, Lcwt;->M()V

    .line 63002
    :cond_1
    :goto_0
    return-void

    .line 33034
    :cond_2
    invoke-virtual {p0}, Lcwt;->O()Ldii;

    move-result-object v1

    .line 33035
    if-eqz v1, :cond_3

    .line 40127
    iget-object v1, v1, Ldii;->a:Lcom/android/mail/providers/Account;

    .line 33037
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v2, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcwt;->I:Ldig;

    .line 50184
    iget v1, v1, Ldig;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    .line 667
    :cond_3
    iget-object v1, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->d()Z

    move-result v1

    .line 668
    if-eqz v1, :cond_5

    .line 669
    if-eqz v0, :cond_4

    .line 62996
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 62997
    const-string v1, "wait-fragment"

    .line 62998
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldii;

    .line 62999
    if-eqz v0, :cond_1

    .line 63000
    iget-object v1, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Ldii;->a(Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 674
    :cond_4
    invoke-virtual {p0}, Lcwt;->M()V

    goto :goto_0

    .line 676
    :cond_5
    if-eqz v0, :cond_1

    .line 678
    invoke-virtual {p0}, Lcwt;->N()V

    goto :goto_0
.end method

.method public final l(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    .line 3172
    :try_start_0
    iget-object v0, p0, Lcwt;->S:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3178
    :goto_0
    return-void

    .line 3173
    :catch_0
    move-exception v0

    .line 3175
    sget-object v1, Lcwt;->b:Ljava/lang/String;

    const-string v2, "unregisterFolderObserver called for an observer that hasn\'t been registered"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method protected final m()V
    .locals 6

    .prologue
    .line 685
    invoke-virtual {p0}, Lcwt;->t()V

    .line 686
    sget-object v0, Lctv;->c:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20642
    iget-boolean v0, p0, Lcwo;->u:Z

    if-eqz v0, :cond_0

    .line 10717
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10718
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 30655
    iget-object v2, p0, Lcwo;->v:Ljava/lang/String;

    .line 10720
    sget v3, Lcfk;->bM:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v2, 0x1040000

    new-instance v3, Lcxm;

    invoke-direct {v3, p0}, Lcxm;-><init>(Lcwt;)V

    .line 10722
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcfk;->l:I

    new-instance v3, Lcxf;

    invoke-direct {v3, p0}, Lcxf;-><init>(Lcwt;)V

    .line 10731
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10741
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 10742
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 10744
    :cond_0
    return-void
.end method

.method public final m(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 3182
    iget-object v0, p0, Lcwt;->Y:Lchx;

    .line 10311
    iget-object v0, v0, Lchx;->h:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 10312
    return-void
.end method

.method protected final n()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 629
    iget-object v0, p0, Lcwt;->c:Landroid/content/Context;

    invoke-static {v0}, Ldoa;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 630
    sget-object v0, Lcwt;->b:Ljava/lang/String;

    const-string v1, "Quitting.  No accounts added and domain administrator disallowed adding accounts."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 632
    iget-object v0, p0, Lcwt;->c:Landroid/content/Context;

    iget-object v1, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    sget v2, Lcfk;->bb:I

    .line 633
    invoke-virtual {v1, v2}, Lcom/android/mail/ui/MailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 632
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 634
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 635
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 644
    :goto_0
    return-void

    .line 637
    :cond_0
    iget-object v0, p0, Lcwt;->c:Landroid/content/Context;

    .line 20273
    sget-object v1, Lcuy;->h:Lcuy;

    invoke-virtual {v1, v0}, Lcuy;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 640
    iget-object v1, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1, v0, v3}, Lcom/android/mail/ui/MailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final n(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    .line 3188
    :try_start_0
    iget-object v0, p0, Lcwt;->Y:Lchx;

    .line 10315
    iget-object v0, v0, Lchx;->h:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10316
    :goto_0
    return-void

    .line 3189
    :catch_0
    move-exception v0

    .line 3191
    sget-object v1, Lcwt;->b:Ljava/lang/String;

    const-string v2, "unregisterConversationLoadedObserver called for an observer that hasn\'t been registered"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method protected final o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3513
    invoke-virtual {p0}, Lcwt;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3514
    iput-boolean v0, p0, Lcwt;->ag:Z

    .line 3515
    const/4 v0, 0x0

    .line 3517
    :cond_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1369
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1370
    sget v1, Lcfd;->aD:I

    if-ne v0, v1, :cond_1

    .line 1374
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;I)V

    .line 1375
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    .line 10211
    iget-object v1, p0, Lcwo;->n:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Lcmk;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    :cond_0
    :goto_0
    return-void

    .line 1376
    :cond_1
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 1378
    invoke-virtual {p0}, Lcwt;->E()Z

    goto :goto_0
.end method

.method public final p()Lcgr;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcwt;->M:Lcgr;

    return-object v0
.end method

.method public final q()Lcyd;
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lcwt;->d:Landroid/app/FragmentManager;

    const-string v1, "tag-conversation-list"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 579
    invoke-static {v0}, Lcwt;->a(Landroid/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 580
    check-cast v0, Lcyd;

    .line 582
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcwt;->I:Ldig;

    .line 10215
    iget v0, v0, Ldig;->c:I

    invoke-static {v0}, Ldig;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcwt;->I:Ldig;

    .line 20191
    iget v0, v0, Ldig;->c:I

    invoke-static {v0}, Ldig;->a(I)Z

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
    .line 885
    return-void
.end method

.method public final s_()V
    .locals 6

    .prologue
    .line 3488
    invoke-virtual {p0}, Lcwt;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3489
    invoke-virtual {p0}, Lcwt;->q()Lcyd;

    move-result-object v0

    .line 3490
    const-string v1, "ConversationCursor"

    const-string v2, "onRefreshRequired: delay until animating done. cursor=%s adapter=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcwt;->M:Lcgr;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 3492
    invoke-virtual {v0}, Lcyd;->c()Ldhr;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 3490
    invoke-static {v1, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3499
    :cond_0
    :goto_1
    return-void

    .line 3492
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3496
    :cond_2
    iget-object v0, p0, Lcwt;->M:Lcgr;

    .line 11216
    iget-boolean v0, v0, Lcgr;->k:Z

    if-eqz v0, :cond_0

    .line 3497
    iget-object v0, p0, Lcwt;->M:Lcgr;

    invoke-virtual {v0}, Lcgr;->n()Z

    goto :goto_1
.end method

.method protected final t()V
    .locals 6

    .prologue
    const/16 v5, 0x6e

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 904
    iget-object v0, p0, Lcwt;->P:Lcuu;

    if-eqz v0, :cond_3

    .line 905
    iget-object v0, p0, Lcwt;->P:Lcuu;

    iget-object v1, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Lcuu;->a(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 906
    if-eqz v0, :cond_3

    .line 907
    invoke-virtual {p0, v0, v4}, Lcwt;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 908
    iget-object v1, p0, Lcwt;->I:Ldig;

    .line 10184
    iget v1, v1, Ldig;->c:I

    .line 909
    if-eqz v1, :cond_0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 911
    :cond_0
    iget-object v1, p0, Lcwt;->I:Ldig;

    .line 20136
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ldig;->f(I)Z

    .line 20137
    :cond_1
    iget-object v1, p0, Lcwt;->ab:Lcxz;

    if-eqz v1, :cond_2

    .line 915
    iget-object v1, p0, Lcwt;->ab:Lcxz;

    new-instance v2, Lddg;

    invoke-direct {v2, v3}, Lddg;-><init>(I)V

    invoke-interface {v1, v0, v3, v2}, Lcxz;->a(Lcom/android/mail/providers/Folder;ZLddg;)V

    .line 931
    :cond_2
    :goto_0
    return-void

    .line 923
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    .line 924
    sget-object v0, Lcwt;->b:Ljava/lang/String;

    const-string v1, "Starting a LOADER_ACCOUNT_INBOX for %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 925
    const/16 v0, 0x84

    iget-object v1, p0, Lcwt;->aa:Lcxy;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2}, Lcwt;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 926
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 927
    invoke-virtual {v0, v5}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 929
    invoke-virtual {v0, v5}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto :goto_0
.end method

.method public t_()V
    .locals 2

    .prologue
    .line 3601
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcwt;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3602
    return-void
.end method

.method protected final u()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1020
    sget-object v0, Lcwt;->b:Ljava/lang/String;

    const-string v1, "VisualElement content tag update: mViewMode=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcwt;->I:Ldig;

    .line 10184
    iget v3, v3, Ldig;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1021
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    .line 20052
    sget v0, Lhxj;->a:I

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20053
    iget-object v0, p0, Lcwt;->I:Ldig;

    .line 30191
    iget v0, v0, Ldig;->c:I

    invoke-static {v0}, Ldig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1029
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->b(Lcom/android/mail/providers/Folder;)Lhxm;

    move-result-object v0

    .line 1031
    if-eqz v0, :cond_0

    .line 1032
    new-instance v1, Lhxk;

    invoke-direct {v1, v0}, Lhxk;-><init>(Lhxm;)V

    invoke-static {v8, v1}, Lhxn;->a(Landroid/view/View;Lhxk;)Lhxk;

    .line 1033
    sget-object v1, Lcwt;->b:Ljava/lang/String;

    const-string v2, "VisualElement: Attached FolderPage=(%s)"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1048
    :cond_0
    :goto_0
    return-void

    .line 1035
    :cond_1
    iget-object v0, p0, Lcwt;->I:Ldig;

    .line 40199
    iget v0, v0, Ldig;->c:I

    invoke-static {v0}, Ldig;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    iget-object v0, p0, Lcwt;->D:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcwt;->D:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 1038
    new-instance v0, Lcse;

    sget-object v1, Ljuo;->d:Lhxm;

    const/4 v4, -0x1

    iget-object v5, p0, Lcwt;->D:Lcom/android/mail/providers/Conversation;

    iget-boolean v5, v5, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v5, :cond_2

    move v5, v6

    :goto_1
    invoke-direct/range {v0 .. v5}, Lcse;-><init>(Lhxm;JIZ)V

    .line 1043
    invoke-static {v8, v0}, Lhxn;->a(Landroid/view/View;Lhxk;)Lhxk;

    .line 1044
    sget-object v0, Lcwt;->b:Ljava/lang/String;

    const-string v1, "VisualElement: Attached ConversationPage=(%s)"

    new-array v4, v6, [Ljava/lang/Object;

    .line 1045
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    .line 1044
    invoke-static {v0, v1, v4}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    move v5, v7

    .line 1038
    goto :goto_1
.end method

.method public final v()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public final w()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Lcwt;->ae:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public final x()V
    .locals 4

    .prologue
    .line 1384
    iget-object v0, p0, Lcwt;->ax:Landroid/database/DataSetObserver;

    .line 10952
    sget-object v1, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldov;

    .line 20037
    iget-object v1, v1, Ldov;->f:Landroid/database/DataSetObservable;

    invoke-virtual {v1, v0}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 10953
    iget-object v0, p0, Lcwt;->I:Ldig;

    .line 30184
    iget v0, v0, Ldig;->c:I

    if-eqz v0, :cond_0

    .line 1387
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v1

    const-string v2, "MainActivity"

    iget-object v0, p0, Lcwt;->I:Ldig;

    invoke-virtual {v0}, Ldig;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcfu;->a(Ljava/lang/String;)V

    .line 1389
    :cond_0
    return-void

    .line 1387
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final y()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1393
    iget-object v0, p0, Lcwt;->d:Landroid/app/FragmentManager;

    const-string v1, "SyncErrorDialogFragment"

    .line 1394
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 1395
    if-eqz v0, :cond_0

    .line 1396
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 1402
    :cond_0
    iget-object v0, p0, Lcwt;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    if-eqz v0, :cond_1

    .line 1403
    iget-object v0, p0, Lcwt;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0, v2, v2}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(ZZ)V

    .line 1405
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 5

    .prologue
    .line 1687
    iget-object v0, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    .line 1688
    iget-object v0, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    .line 10798
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1689
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0x9

    iget-object v2, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    .line 1694
    :cond_0
    :goto_0
    iget-object v0, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    iget v0, v0, Lcom/android/mail/providers/Folder;->n:I

    iget-object v1, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    iget v1, v1, Lcom/android/mail/providers/Folder;->r:I

    .line 30069
    new-instance v2, Ldck;

    invoke-direct {v2}, Ldck;-><init>()V

    .line 30072
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 30073
    const-string v4, "numConversations"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30074
    const-string v0, "folderType"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30075
    invoke-virtual {v2, v3}, Ldck;->setArguments(Landroid/os/Bundle;)V

    .line 1696
    invoke-virtual {v2, p0}, Ldck;->a(Ldcm;)V

    .line 1697
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "EmptyFolderDialogFragment"

    invoke-virtual {v2, v0, v1}, Ldck;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1699
    :cond_1
    return-void

    .line 1690
    :cond_2
    iget-object v0, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    .line 20791
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1691
    iget-object v0, p0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0xa

    iget-object v2, p0, Lcwt;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    goto :goto_0
.end method
