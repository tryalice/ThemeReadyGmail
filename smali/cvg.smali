.class public abstract Lcvg;
.super Lcvb;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcxo;
.implements Lday;


# static fields
.field public static final x:Likj;


# instance fields
.field public A:Lcxj;

.field public final B:Lcom/android/mail/ui/MailActivity;

.field public C:Lcds;

.field public D:Lcom/android/mail/providers/Conversation;

.field public E:Ldil;

.field public F:Landroid/net/Uri;

.field public final G:Landroid/os/Bundle;

.field public H:Ldej;

.field public final I:Ldgs;

.field public J:I

.field public K:Landroid/content/ContentResolver;

.field public L:Lcxz;

.field public M:Lcfs;

.field public final N:Landroid/database/DataSetObservable;

.field public O:Ljava/lang/Runnable;

.field public P:Lcth;

.field public Q:Z

.field public final R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcwn;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Landroid/database/DataSetObservable;

.field public final T:Lcom/android/mail/ui/ConversationCheckedSet;

.field public final U:I

.field public final V:Lcyz;

.field public W:Lcji;

.field public X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

.field public Y:Lcgy;

.field public final Z:Lcwi;

.field public final aa:Lcwk;

.field public ab:Lcwl;

.field public ac:Ldaq;

.field public ad:Lcxz;

.field public ae:Lcom/android/mail/providers/Folder;

.field public final af:I

.field public ag:Z

.field public ah:Ldgu;

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

.field public final av:Lcwo;

.field public final aw:Ldkz;

.field public final ax:Landroid/database/DataSetObserver;

.field public final ay:Lcwm;

.field public y:Lcom/android/mail/providers/Folder;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 232
    const-string v0, "AbstractActivityController"

    invoke-static {v0}, Likj;->a(Ljava/lang/String;)Likj;

    move-result-object v0

    sput-object v0, Lcvg;->x:Likj;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/ui/MailActivity;Ldgs;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 527
    invoke-direct {p0, p1}, Lcvb;-><init>(Lcyl;)V

    .line 236
    iput-boolean v3, p0, Lcvg;->z:Z

    .line 249
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcvg;->G:Landroid/os/Bundle;

    .line 252
    iput-object v2, p0, Lcvg;->H:Ldej;

    .line 268
    new-instance v0, Ldmk;

    const-string v1, "List"

    invoke-direct {v0, v1}, Ldmk;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcvg;->N:Landroid/database/DataSetObservable;

    .line 272
    iput-object v2, p0, Lcvg;->O:Ljava/lang/Runnable;

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcvg;->R:Ljava/util/ArrayList;

    .line 292
    new-instance v0, Ldmk;

    const-string v1, "CurrentFolder"

    invoke-direct {v0, v1}, Ldmk;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcvg;->S:Landroid/database/DataSetObservable;

    .line 296
    new-instance v0, Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-direct {v0}, Lcom/android/mail/ui/ConversationCheckedSet;-><init>()V

    iput-object v0, p0, Lcvg;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 314
    new-instance v0, Lcwi;

    .line 13723
    invoke-direct {v0, p0}, Lcwi;-><init>(Lcvg;)V

    iput-object v0, p0, Lcvg;->Z:Lcwi;

    .line 318
    new-instance v0, Lcwk;

    .line 23805
    invoke-direct {v0, p0}, Lcwk;-><init>(Lcvg;)V

    iput-object v0, p0, Lcvg;->aa:Lcwk;

    .line 458
    iput-boolean v3, p0, Lcvg;->ai:Z

    .line 465
    const/4 v0, -0x1

    iput v0, p0, Lcvg;->ak:I

    .line 473
    iput-object v2, p0, Lcvg;->am:Lcom/android/mail/providers/Conversation;

    .line 502
    iput-object v2, p0, Lcvg;->aq:Ljava/lang/Runnable;

    .line 510
    new-instance v0, Lcwo;

    invoke-direct {v0, p0}, Lcwo;-><init>(Lcvg;)V

    iput-object v0, p0, Lcvg;->av:Lcwo;

    .line 511
    new-instance v0, Ldkz;

    invoke-direct {v0}, Ldkz;-><init>()V

    iput-object v0, p0, Lcvg;->aw:Ldkz;

    .line 513
    new-instance v0, Lcvh;

    invoke-direct {v0, p0}, Lcvh;-><init>(Lcvg;)V

    iput-object v0, p0, Lcvg;->ax:Landroid/database/DataSetObserver;

    .line 524
    new-instance v0, Lcwm;

    .line 34755
    invoke-direct {v0, p0}, Lcwm;-><init>(Lcvg;)V

    iput-object v0, p0, Lcvg;->ay:Lcwm;

    .line 528
    iput-object p1, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    .line 529
    iput-object p2, p0, Lcvg;->I:Ldgs;

    .line 530
    new-instance v0, Lcyz;

    invoke-direct {v0, p0}, Lcyz;-><init>(Lcza;)V

    iput-object v0, p0, Lcvg;->V:Lcyz;

    .line 533
    iget-object v0, p0, Lcvg;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Lczb;)V

    .line 535
    invoke-virtual {p1}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 536
    sget v1, Lcef;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcvg;->U:I

    .line 537
    sget v1, Lcef;->z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcvg;->af:I

    .line 538
    iput-boolean v3, p0, Lcvg;->at:Z

    .line 539
    return-void
.end method

.method private final a(ILcom/android/mail/providers/Conversation;)Lcjy;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1452
    invoke-static {p2}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v2

    .line 1453
    iget-object v3, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcvg;->V:Lcyz;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcvg;->V:Lcyz;

    iget-object v4, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 1458
    invoke-virtual {v4}, Lcom/android/mail/providers/Settings;->b()I

    move-result v4

    .line 1457
    invoke-virtual {v3, v4, v2}, Lcyz;->a(ILjava/util/Collection;)Lcom/android/mail/providers/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1460
    invoke-direct {p0, v2}, Lcvg;->b(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11478
    sget v2, Lcee;->w:I

    if-eq p1, v2, :cond_0

    sget v2, Lcee;->bp:I

    if-eq p1, v2, :cond_0

    sget v2, Lcee;->bx:I

    if-eq p1, v2, :cond_0

    sget v2, Lcee;->eh:I

    if-eq p1, v2, :cond_0

    sget v2, Lcee;->et:I

    if-eq p1, v2, :cond_0

    sget v2, Lcee;->dq:I

    if-ne p1, v2, :cond_1

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 1463
    :goto_1
    if-eqz v0, :cond_3

    .line 1464
    new-instance v0, Lcvz;

    invoke-direct {v0, p0, p2}, Lcvz;-><init>(Lcvg;Lcom/android/mail/providers/Conversation;)V

    :goto_2
    return-object v0

    :cond_1
    move v2, v1

    .line 11478
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 1469
    :cond_3
    const/4 v0, 0x0

    .line 1463
    goto :goto_2
.end method

.method private final a(Ljava/util/Collection;Ljava/util/Collection;ZZZZLcom/android/mail/providers/Folder;Lcjy;)Ldaq;
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
            "Lcjy;",
            ")",
            "Ldaq;"
        }
    .end annotation

    .prologue
    .line 4164
    new-instance v1, Lcwj;

    const/4 v7, 0x1

    if-eqz p6, :cond_0

    .line 4165
    sget v8, Lcee;->dp:I

    :goto_0
    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcwj;-><init>(Lcvg;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;B)V

    .line 4166
    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Ldaq;->a(Lcjy;)V

    .line 4167
    return-object v1

    .line 4165
    :cond_0
    sget v8, Lcee;->ax:I

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcxz;)Ldjt;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4306
    iget v3, p3, Lcom/android/mail/providers/Folder;->q:I

    .line 4308
    invoke-static {v3}, Lcug;->b(I)I

    move-result v4

    .line 4310
    packed-switch v4, :pswitch_data_0

    .line 4358
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 4313
    :pswitch_1
    invoke-static {v3}, Lcug;->c(I)I

    move-result v4

    .line 4318
    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_2

    move v3, v1

    .line 4322
    :goto_1
    if-nez v3, :cond_3

    iget v3, p3, Lcom/android/mail/providers/Folder;->i:I

    if-gtz v3, :cond_1

    and-int/lit8 v3, v4, 0x4

    if-eqz v3, :cond_3

    .line 4324
    :cond_1
    :goto_2
    if-nez v1, :cond_0

    .line 14406
    new-instance v0, Lcvp;

    invoke-direct {v0, p3, p4}, Lcvp;-><init>(Lcom/android/mail/providers/Folder;Lcxz;)V

    goto :goto_0

    :cond_2
    move v3, v2

    .line 4318
    goto :goto_1

    :cond_3
    move v1, v2

    .line 4322
    goto :goto_2

    .line 24420
    :pswitch_2
    new-instance v0, Lcvq;

    invoke-direct {v0, p0, p2}, Lcvq;-><init>(Landroid/app/Activity;Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 34430
    :pswitch_3
    new-instance v0, Lcvr;

    invoke-direct {v0, p1}, Lcvr;-><init>(Landroid/app/FragmentManager;)V

    goto :goto_0

    .line 4337
    :pswitch_4
    sget v0, Lcel;->gc:I

    invoke-static {v0}, Lcvg;->g(I)Ldjt;

    move-result-object v0

    goto :goto_0

    .line 4340
    :pswitch_5
    sget v0, Lcel;->ap:I

    invoke-static {v0}, Lcvg;->g(I)Ldjt;

    move-result-object v0

    goto :goto_0

    .line 4343
    :pswitch_6
    sget v0, Lcel;->em:I

    invoke-static {v0}, Lcvg;->g(I)Ldjt;

    move-result-object v0

    goto :goto_0

    .line 4351
    :pswitch_7
    sget v0, Lcel;->dE:I

    invoke-static {v0}, Lcvg;->g(I)Ldjt;

    move-result-object v0

    goto :goto_0

    .line 4310
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

.method private final a(ILjava/util/Collection;ZILcjy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;ZI",
            "Lcjy;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 2303
    if-eqz p3, :cond_2

    .line 2304
    invoke-static {p1}, Lcvg;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2306
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "ConversationView destructive action"

    const-string v2, "ConversationView destructive action cancelled"

    invoke-virtual {v0, v1, v2, v4}, Lcra;->a(Ljava/lang/String;Ljava/lang/String;Lkkx;)V

    .line 2312
    :cond_0
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    .line 10198
    iget-boolean v0, v0, Lcom/android/mail/ui/MailActivity;->I:Z

    if-eqz v0, :cond_1

    .line 2313
    invoke-virtual {p0, p1, v3, p5}, Lcvg;->a(IZLcjy;)V

    .line 2314
    iget-object v0, p0, Lcvg;->c:Landroid/content/Context;

    .line 2315
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    .line 2314
    invoke-static {v0, p4, v1}, Ldnq;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 20063
    const v1, 0x104000a

    invoke-static {v4, v0, v1}, Lcfk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcfk;

    move-result-object v0

    .line 2317
    iget-object v1, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 30125
    const-string v2, "confirm-dialog"

    invoke-virtual {v0, v1, v2}, Lcfk;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 30126
    :cond_1
    :goto_0
    return-void

    .line 2320
    :cond_2
    invoke-virtual {p0, p1, p2, v3, p5}, Lcvg;->a(ILjava/util/Collection;ZLcjy;)Ldaq;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v3}, Lcvg;->a(Ljava/util/Collection;Ldaq;Z)V

    goto :goto_0
.end method

.method static a(Landroid/app/Activity;Lcom/android/mail/providers/Account;)V
    .locals 3

    .prologue
    .line 4480
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    invoke-static {v0}, Ldob;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4481
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p1, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4483
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4485
    :cond_0
    return-void
.end method

.method static a(Landroid/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 4439
    const-string v0, "SyncErrorDialogFragment"

    .line 4440
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 4441
    if-nez v0, :cond_0

    .line 10039
    new-instance v0, Lcju;

    invoke-direct {v0}, Lcju;-><init>()V

    .line 4444
    :cond_0
    const-string v1, "SyncErrorDialogFragment"

    invoke-virtual {v0, p0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 4445
    return-void
.end method

.method static a(Landroid/content/Context;Lcxz;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 4472
    if-eqz p1, :cond_0

    .line 4473
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcxz;->cancel(Z)Z

    .line 4475
    :cond_0
    new-instance v0, Lcxz;

    invoke-direct {v0, p0, p2}, Lcxz;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4476
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcxz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4477
    return-void
.end method

.method private final a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 844
    invoke-virtual {p0, p1}, Lcvg;->c(Lcom/android/mail/providers/Folder;)V

    .line 845
    if-eqz p2, :cond_0

    .line 846
    iget-object v0, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    invoke-static {v0, v1, p2}, Lcds;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/lang/String;)Lcds;

    move-result-object v0

    iput-object v0, p0, Lcvg;->C:Lcds;

    .line 850
    :goto_0
    return-void

    .line 848
    :cond_0
    iget-object v0, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    .line 10084
    new-instance v2, Lcds;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lcds;-><init>(Lcom/android/mail/providers/Account;Ljava/lang/String;Lcom/android/mail/providers/Folder;)V

    iput-object v2, p0, Lcvg;->C:Lcds;

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

    .line 2091
    sget-object v0, Lcvg;->x:Likj;

    .line 10139
    sget-object v2, Lipg;->c:Lipg;

    invoke-virtual {v0, v2}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v2, "showNextConversation"

    invoke-interface {v0, v2}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v2

    .line 2093
    invoke-direct {p0, p1}, Lcvg;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2094
    iget-object v0, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-virtual {v0}, Lcom/android/mail/providers/Settings;->b()I

    move-result v0

    .line 2097
    if-nez v0, :cond_0

    move v0, v1

    .line 2102
    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcvg;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2105
    iput-object p2, p0, Lcvg;->aq:Ljava/lang/Runnable;

    .line 2107
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcvg;->a(Ljava/util/Collection;I)V

    .line 2112
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcvg;->aq:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 2113
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 2116
    :cond_3
    invoke-interface {v2}, Liix;->a()V

    .line 2117
    return-void
.end method

.method private final as()V
    .locals 1

    .prologue
    .line 1173
    iget-object v0, p0, Lcvg;->aq:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1174
    iget-object v0, p0, Lcvg;->aq:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1175
    const/4 v0, 0x0

    iput-object v0, p0, Lcvg;->aq:Ljava/lang/Runnable;

    .line 1177
    :cond_0
    return-void
.end method

.method private final at()V
    .locals 3

    .prologue
    .line 1781
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0xd

    iget-object v2, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    .line 1782
    return-void
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

    .line 2073
    iget-object v1, p0, Lcvg;->I:Ldgs;

    .line 10186
    iget v1, v1, Ldgs;->c:I

    .line 2074
    if-eq v1, v0, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcvg;->D:Lcom/android/mail/providers/Conversation;

    .line 2076
    invoke-static {p1, v1}, Lcom/android/mail/providers/Conversation;->a(Ljava/util/Collection;Lcom/android/mail/providers/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 2074
    goto :goto_0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 4370
    packed-switch p0, :pswitch_data_0

    .line 4399
    :pswitch_0
    const/4 v0, 0x0

    .line 4401
    :goto_0
    return v0

    .line 4372
    :pswitch_1
    sget v0, Lcel;->dK:I

    goto :goto_0

    .line 4376
    :pswitch_2
    sget v0, Lcel;->fT:I

    goto :goto_0

    .line 4379
    :pswitch_3
    sget v0, Lcel;->dD:I

    goto :goto_0

    .line 4382
    :pswitch_4
    sget v0, Lcel;->dJ:I

    goto :goto_0

    .line 4385
    :pswitch_5
    sget v0, Lcel;->dJ:I

    goto :goto_0

    .line 4388
    :pswitch_6
    sget v0, Lcel;->dJ:I

    goto :goto_0

    .line 4395
    :pswitch_7
    sget v0, Lcel;->dJ:I

    goto :goto_0

    .line 4370
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
    .line 2599
    if-eqz p1, :cond_0

    .line 2600
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, p1}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V

    .line 2602
    :cond_0
    invoke-virtual {p0, p1}, Lcvg;->b(Lcom/android/mail/providers/Account;)V

    .line 2603
    return-void
.end method

.method private static f(I)Z
    .locals 1

    .prologue
    .line 1488
    sget v0, Lcee;->w:I

    if-eq p0, v0, :cond_0

    sget v0, Lcee;->bp:I

    if-eq p0, v0, :cond_0

    sget v0, Lcee;->du:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(I)Ldjt;
    .locals 1

    .prologue
    .line 4449
    new-instance v0, Lcvs;

    invoke-direct {v0, p0}, Lcvs;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 1700
    .line 11707
    iget-object v0, p0, Lcvg;->M:Lcfs;

    if-eqz v0, :cond_0

    .line 11708
    iget-object v0, p0, Lcvg;->M:Lcfs;

    .line 22633
    iget-object v0, v0, Lcfs;->d:Lcgd;

    invoke-static {v0}, Lcgi;->b(Landroid/database/Cursor;)V

    .line 22634
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcvg;->b(Lcom/android/mail/providers/Conversation;)V

    .line 11712
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

    .line 1733
    iget-object v2, p0, Lcvg;->E:Ldil;

    .line 10184
    iget-object v3, v2, Ldil;->b:Lcxo;

    iget v4, v2, Ldil;->h:I

    invoke-interface {v3, v4}, Lcxo;->e(I)Z

    move-result v3

    .line 10185
    if-eqz v3, :cond_0

    iget-object v4, v2, Ldil;->e:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    invoke-virtual {v4}, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->isShown()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20201
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Ldil;->a(IZ)V

    move v2, v0

    .line 10192
    :goto_0
    if-eqz v2, :cond_2

    .line 1741
    :goto_1
    return v0

    .line 10188
    :cond_0
    if-nez v3, :cond_1

    iget-object v3, v2, Ldil;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    invoke-virtual {v3}, Lcom/android/mail/ui/search/MaterialSearchActionView;->isShown()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30201
    invoke-virtual {v2, v1, v0}, Ldil;->a(IZ)V

    move v2, v0

    .line 30202
    goto :goto_0

    :cond_1
    move v2, v1

    .line 10192
    goto :goto_0

    .line 1737
    :cond_2
    iget-object v0, p0, Lcvg;->W:Lcji;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcvg;->W:Lcji;

    .line 40757
    iget-boolean v0, v0, Lcji;->g:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 1738
    goto :goto_1

    .line 1741
    :cond_3
    invoke-virtual {p0}, Lcvg;->D()Z

    move-result v0

    goto :goto_1
.end method

.method public final C_()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3504
    sget-object v1, Lcvg;->b:Ljava/lang/String;

    const-string v2, "Received refresh ready callback for folder %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    .line 3505
    iget-object v0, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    iget v0, v0, Lcom/android/mail/providers/Folder;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v5

    .line 3504
    invoke-static {v1, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10199
    iget-boolean v0, p0, Lcvb;->t:Z

    if-eqz v0, :cond_1

    .line 3508
    sget-object v0, Lcvg;->b:Ljava/lang/String;

    const-string v1, "ignoring onRefreshReady on destroyed AAC"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3525
    :goto_1
    return-void

    .line 3505
    :cond_0
    const-string v0, "-1"

    goto :goto_0

    .line 3512
    :cond_1
    invoke-virtual {p0}, Lcvg;->q()Lcwp;

    move-result-object v0

    .line 3514
    invoke-virtual {p0}, Lcvg;->U()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3516
    iget-object v0, p0, Lcvg;->M:Lcfs;

    invoke-virtual {v0}, Lcfs;->m()V

    .line 3523
    :goto_2
    iget-object v0, p0, Lcvg;->V:Lcyz;

    .line 20152
    iput-boolean v6, v0, Lcyz;->b:Z

    .line 20153
    invoke-virtual {p0}, Lcvg;->ac()V

    goto :goto_1

    .line 3518
    :cond_2
    sget-object v1, Lcvg;->b:Ljava/lang/String;

    const-string v2, "AAC.onRefreshReady suppressing sync() due to animation. cursor=%s aa=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcvg;->M:Lcfs;

    aput-object v4, v3, v5

    if-nez v0, :cond_3

    .line 3521
    const-string v0, "null list fragment"

    :goto_3
    aput-object v0, v3, v6

    .line 3518
    invoke-static {v1, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 3521
    :cond_3
    invoke-virtual {v0}, Lcwp;->c()Ldgd;

    move-result-object v0

    goto :goto_3
.end method

.method protected abstract D()Z
.end method

.method protected final E()Z
    .locals 2

    .prologue
    .line 1757
    iget-object v0, p0, Lcvg;->I:Ldgs;

    .line 10186
    iget v0, v0, Ldgs;->c:I

    .line 1758
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1759
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 1774
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1761
    :cond_1
    invoke-virtual {p0}, Lcvg;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1762
    iget-object v0, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    .line 1764
    if-eqz v0, :cond_2

    .line 1766
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcvg;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1768
    :cond_2
    invoke-virtual {p0}, Lcvg;->ak()V

    goto :goto_0

    .line 1770
    :cond_3
    invoke-static {v0}, Ldgs;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Ldgs;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1772
    :cond_4
    invoke-virtual {p0}, Lcvg;->D()Z

    goto :goto_0
.end method

.method protected abstract F()Z
.end method

.method public final G()V
    .locals 3

    .prologue
    .line 2185
    iget-object v0, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_1

    .line 2202
    :cond_0
    :goto_0
    return-void

    .line 2188
    :cond_1
    invoke-virtual {p0}, Lcvg;->q()Lcwp;

    move-result-object v0

    .line 2189
    if-eqz v0, :cond_0

    .line 2194
    invoke-virtual {v0}, Lcwp;->f()V

    .line 2195
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0xc

    iget-object v2, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    .line 2197
    iget-object v0, p0, Lcvg;->L:Lcxz;

    if-eqz v0, :cond_2

    .line 2198
    iget-object v0, p0, Lcvg;->L:Lcxz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcxz;->cancel(Z)Z

    .line 2200
    :cond_2
    new-instance v0, Lcxz;

    iget-object v1, p0, Lcvg;->c:Landroid/content/Context;

    iget-object v2, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->o:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lcxz;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v0, p0, Lcvg;->L:Lcxz;

    .line 2201
    iget-object v0, p0, Lcvg;->L:Lcxz;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcxz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public H()V
    .locals 3

    .prologue
    .line 2418
    sget-object v0, Lcsi;->ba:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvg;->M:Lcfs;

    if-eqz v0, :cond_0

    .line 2419
    iget-object v0, p0, Lcvg;->M:Lcfs;

    invoke-virtual {v0}, Lcfs;->e()V

    .line 13174
    :cond_0
    iget-object v0, p0, Lcvg;->H:Ldej;

    iget-object v1, p0, Lcvg;->c:Landroid/content/Context;

    iget-object v2, p0, Lcvg;->q:[Lcom/android/mail/providers/Account;

    .line 20058
    iput-object v1, v0, Ldej;->b:Landroid/content/Context;

    .line 20059
    iput-object p0, v0, Ldej;->c:Lcvg;

    .line 20062
    invoke-virtual {v0, v2}, Ldej;->a([Lcom/android/mail/providers/Account;)V

    .line 20065
    new-instance v1, Ldek;

    .line 30222
    invoke-direct {v1, v0}, Ldek;-><init>(Ldej;)V

    iget-object v0, v0, Ldej;->c:Lcvg;

    invoke-virtual {v1, v0}, Ldek;->a(Lcxf;)[Lcom/android/mail/providers/Account;

    .line 41715
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    .line 41716
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "EmptyFolderDialogFragment"

    .line 41717
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldaw;

    .line 41719
    if-eqz v0, :cond_1

    .line 41720
    invoke-virtual {v0, p0}, Ldaw;->a(Lday;)V

    .line 41722
    :cond_1
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->invalidateOptionsMenu()V

    .line 2432
    return-void
.end method

.method public final I()V
    .locals 2

    .prologue
    .line 2513
    invoke-static {}, Lcgy;->c()V

    .line 2514
    iget-object v0, p0, Lcvg;->ax:Landroid/database/DataSetObserver;

    .line 10955
    sget-object v1, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldng;

    .line 20037
    iget-object v1, v1, Ldng;->f:Landroid/database/DataSetObservable;

    invoke-virtual {v1, v0}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 10956
    return-void
.end method

.method public final J()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 2569
    iget-object v0, p0, Lcvg;->Y:Lcgy;

    .line 10323
    iget-object v1, v0, Lcgy;->c:Lcgv;

    if-eqz v1, :cond_1

    .line 10324
    iget-object v0, v0, Lcgy;->c:Lcgv;

    .line 20514
    iget-boolean v1, v0, Lcgv;->n:Z

    if-nez v1, :cond_1

    .line 20523
    iget-object v1, v0, Lcgv;->f:Lcxo;

    if-eqz v1, :cond_0

    .line 20524
    iget-object v1, v0, Lcgv;->f:Lcxo;

    iget-object v2, v0, Lcgv;->c:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Lcxo;->j(Landroid/database/DataSetObserver;)V

    .line 20525
    iget-object v1, v0, Lcgv;->d:Lctg;

    invoke-virtual {v1}, Lctg;->a()V

    .line 20527
    :cond_0
    invoke-virtual {v0}, Lcgv;->a()I

    move-result v1

    iput v1, v0, Lcgv;->o:I

    .line 20528
    iput-boolean v3, v0, Lcgv;->n:Z

    .line 20529
    const-string v1, "ConvPager"

    const-string v2, "CPA.stopListening, this=%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10326
    :cond_1
    return-void
.end method

.method protected final K()Z
    .locals 1

    .prologue
    .line 2824
    iget-boolean v0, p0, Lcvg;->ai:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcvg;->ap()Z

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
    .line 2928
    iget-object v0, p0, Lcvg;->I:Ldgs;

    .line 10201
    iget v0, v0, Ldgs;->c:I

    invoke-static {v0}, Ldgs;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcvg;->an:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvg;->D:Lcom/android/mail/providers/Conversation;

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
    .line 2957
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "Wait fragment visible"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcra;->a(Ljava/lang/String;Z)V

    .line 2961
    iget-object v0, p0, Lcvg;->I:Ldgs;

    .line 10172
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldgs;->f(I)Z

    .line 10173
    iget-object v0, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldgu;->a(Lcom/android/mail/providers/Account;Z)Ldgu;

    move-result-object v0

    iput-object v0, p0, Lcvg;->ah:Ldgu;

    .line 2963
    return-void
.end method

.method protected N()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2986
    iput-object v2, p0, Lcvg;->ah:Ldgu;

    .line 2987
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "Wait fragment visible"

    .line 10338
    invoke-virtual {v0, v1, v2, v2}, Lcra;->b(Ljava/lang/String;Ljava/lang/String;Lkkx;)V

    .line 10339
    return-void
.end method

.method protected final O()Ldgu;
    .locals 2

    .prologue
    .line 2997
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 2998
    const-string v1, "wait-fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldgu;

    .line 2999
    if-eqz v0, :cond_0

    .line 3001
    iput-object v0, p0, Lcvg;->ah:Ldgu;

    .line 3003
    :cond_0
    iget-object v0, p0, Lcvg;->ah:Ldgu;

    return-object v0
.end method

.method public final P()V
    .locals 2

    .prologue
    .line 3050
    invoke-virtual {p0}, Lcvg;->q()Lcwp;

    move-result-object v0

    .line 3051
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcwp;->c()Ldgd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3052
    invoke-virtual {v0}, Lcwp;->c()Ldgd;

    move-result-object v0

    invoke-interface {v0}, Ldgd;->y()V

    .line 3054
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 2

    .prologue
    .line 3058
    invoke-virtual {p0}, Lcvg;->q()Lcwp;

    move-result-object v0

    .line 3059
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcwp;->c()Ldgd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3060
    invoke-virtual {v0}, Lcwp;->c()Ldgd;

    move-result-object v0

    invoke-interface {v0}, Ldgd;->z()V

    .line 3062
    :cond_0
    return-void
.end method

.method public final R()Lcom/android/mail/providers/Conversation;
    .locals 1

    .prologue
    .line 3066
    iget-object v0, p0, Lcvg;->D:Lcom/android/mail/providers/Conversation;

    return-object v0
.end method

.method public abstract S()Z
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 3122
    iget-boolean v0, p0, Lcvg;->an:Z

    return v0
.end method

.method public U()Z
    .locals 2

    .prologue
    .line 3480
    const/4 v0, 0x0

    .line 3481
    invoke-virtual {p0}, Lcvg;->q()Lcwp;

    move-result-object v1

    .line 3482
    if-eqz v1, :cond_0

    .line 3483
    invoke-virtual {v1}, Lcwp;->b()Z

    move-result v0

    .line 3485
    :cond_0
    return v0
.end method

.method public final V()Lcom/android/mail/ui/ConversationCheckedSet;
    .locals 1

    .prologue
    .line 3600
    iget-object v0, p0, Lcvg;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    return-object v0
.end method

.method protected final W()V
    .locals 1

    .prologue
    .line 3608
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcvg;->f(Z)V

    .line 3609
    iget-object v0, p0, Lcvg;->W:Lcji;

    if-eqz v0, :cond_0

    .line 3610
    iget-object v0, p0, Lcvg;->W:Lcji;

    invoke-virtual {v0}, Lcji;->b()V

    .line 3612
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

    .line 3639
    iget-object v0, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_0

    .line 3641
    sget-object v0, Lcvg;->b:Ljava/lang/String;

    const-string v1, "AbstractActivityController.startSearch(): null account"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10202
    :goto_0
    return-void

    .line 3644
    :cond_0
    invoke-virtual {p0}, Lcvg;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3646
    iget-object v0, p0, Lcvg;->E:Ldil;

    .line 10201
    invoke-virtual {v0, v1, v1}, Ldil;->a(IZ)V

    goto :goto_0

    .line 3654
    :cond_1
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    .line 20076
    iget-object v1, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    sget v2, Lcel;->fx:I

    .line 3655
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3654
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 3655
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final Z()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3661
    iget-object v2, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    .line 10647
    const-wide/16 v4, 0x1000

    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v4, 0x20

    .line 10648
    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v4, 0x40

    .line 10649
    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v1

    .line 10647
    :goto_0
    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

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

    .line 10649
    goto :goto_0
.end method

.method public final a(ILjava/util/Collection;ZLcjy;)Ldaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;Z",
            "Lcjy;",
            ")",
            "Ldaq;"
        }
    .end annotation

    .prologue
    .line 4032
    new-instance v0, Lcwe;

    invoke-direct {v0, p0, p1, p2, p3}, Lcwe;-><init>(Lcvg;ILjava/util/Collection;Z)V

    .line 13220
    iput-object p4, v0, Lcwe;->e:Lcjy;

    .line 13221
    return-object v0
.end method

.method public final a(Ljava/util/Collection;Lcom/android/mail/providers/Folder;ZLcjy;)Ldaq;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcjy;",
            ")",
            "Ldaq;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 4174
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4175
    new-instance v0, Lcom/android/mail/ui/FolderOperation;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/android/mail/ui/FolderOperation;-><init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4176
    new-instance v0, Lcwj;

    sget v7, Lcee;->eh:I

    iget-object v8, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move v6, v4

    invoke-direct/range {v0 .. v9}, Lcwj;-><init>(Lcvg;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;B)V

    .line 4178
    invoke-interface {v0, p4}, Ldaq;->a(Lcjy;)V

    .line 4179
    return-object v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 2551
    invoke-static {p2}, Ldgs;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2552
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcvg;->c(Lcom/android/mail/providers/Conversation;)V

    .line 2556
    :cond_0
    if-eqz p2, :cond_1

    .line 2558
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 2559
    :goto_0
    invoke-virtual {p0, v0}, Lcvg;->e(Z)V

    .line 2564
    :cond_1
    invoke-virtual {p0}, Lcvg;->u()V

    .line 2565
    iput p1, p0, Lcvg;->J:I

    .line 2566
    return-void

    .line 2558
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

    .line 1074
    packed-switch p1, :pswitch_data_0

    .line 40139
    :cond_0
    :goto_0
    return-void

    .line 1077
    :pswitch_0
    if-ne p2, v1, :cond_1

    .line 1079
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lcvg;->m:Lcvd;

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    .line 1083
    :cond_1
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto :goto_0

    .line 1087
    :pswitch_1
    if-ne p2, v1, :cond_0

    .line 1089
    iget-object v0, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->o:Landroid/net/Uri;

    .line 1090
    :goto_1
    if-eqz v0, :cond_0

    .line 1091
    iget-object v1, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    .line 10076
    iget-object v2, p0, Lcvg;->ad:Lcxz;

    invoke-static {v1, v2, v0}, Lcvg;->a(Landroid/content/Context;Lcxz;Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 1089
    goto :goto_1

    .line 1096
    :pswitch_2
    iget-object v0, p0, Lcvg;->I:Ldgs;

    .line 20186
    iget v0, v0, Ldgs;->c:I

    invoke-static {v0}, Ldgs;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1097
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0, p2, p3}, Lcom/android/mail/ui/MailActivity;->setResult(ILandroid/content/Intent;)V

    .line 1098
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto :goto_0

    .line 1099
    :cond_3
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 1103
    const-string v0, "extra-folder"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 1104
    const-string v1, "extra-account"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    .line 1105
    if-eqz v0, :cond_4

    .line 1106
    invoke-virtual {p0, v0, v2}, Lcvg;->a(Lcom/android/mail/providers/Folder;Ldbs;)V

    .line 1107
    iget-object v0, p0, Lcvg;->I:Ldgs;

    .line 30138
    invoke-virtual {v0, v4}, Ldgs;->f(I)Z

    goto :goto_0

    .line 1108
    :cond_4
    if-eqz v1, :cond_0

    .line 1109
    invoke-virtual {p0, v1}, Lcvg;->c(Lcom/android/mail/providers/Account;)V

    .line 1110
    iget-object v0, p0, Lcvg;->I:Ldgs;

    .line 40138
    invoke-virtual {v0, v4}, Ldgs;->f(I)Z

    goto :goto_0

    .line 1115
    :pswitch_3
    if-ne p2, v1, :cond_0

    .line 1116
    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1118
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1121
    iget-object v1, p0, Lcvg;->E:Ldil;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "voice"

    invoke-virtual {v1, v0, v2}, Ldil;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1074
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
    .line 2966
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 2967
    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 2968
    const-string v1, "wait-fragment"

    invoke-virtual {v0, p1, p2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 2969
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 2970
    return-void
.end method

.method public final a(IZLcjy;)V
    .locals 5

    .prologue
    .line 4505
    if-eqz p2, :cond_0

    .line 4506
    iget-object v0, p0, Lcvg;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    .line 4511
    :goto_0
    iput-boolean p2, p0, Lcvg;->al:Z

    .line 4512
    sget v1, Lcee;->gU:I

    if-ne p1, v1, :cond_1

    .line 4513
    new-instance v1, Lcvt;

    invoke-direct {v1, p0, v0}, Lcvt;-><init>(Lcvg;Ljava/util/Collection;)V

    invoke-virtual {p0, v1, p1}, Lcvg;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 4565
    :goto_1
    return-void

    .line 4508
    :cond_0
    sget-object v0, Lcvg;->b:Ljava/lang/String;

    const-string v1, "Will act upon %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcvg;->D:Lcom/android/mail/providers/Conversation;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4509
    iget-object v0, p0, Lcvg;->D:Lcom/android/mail/providers/Conversation;

    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    .line 4520
    :cond_1
    sget v1, Lcee;->ex:I

    if-ne p1, v1, :cond_2

    .line 4521
    new-instance v1, Lcvu;

    invoke-direct {v1, p0, v0, p2, p3}, Lcvu;-><init>(Lcvg;Ljava/util/Collection;ZLcjy;)V

    invoke-virtual {p0, v1, p1}, Lcvg;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1

    .line 4537
    :cond_2
    sget v1, Lcee;->ew:I

    if-ne p1, v1, :cond_3

    .line 4538
    new-instance v1, Lcvv;

    invoke-direct {v1, p0, v0, p2, p3}, Lcvv;-><init>(Lcvg;Ljava/util/Collection;ZLcjy;)V

    invoke-virtual {p0, v1, p1}, Lcvg;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1

    .line 4554
    :cond_3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcvg;->a(ILjava/util/Collection;ZLcjy;)Ldaq;

    move-result-object v1

    .line 4556
    new-instance v2, Lcvw;

    invoke-direct {v2, p0, v0, v1, p2}, Lcvw;-><init>(Lcvg;Ljava/util/Collection;Ldaq;Z)V

    invoke-virtual {p0, v2, p1}, Lcvg;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1
.end method

.method final a(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    .prologue
    .line 4581
    iput-object p1, p0, Lcvg;->aj:Landroid/content/DialogInterface$OnClickListener;

    .line 4582
    iput p2, p0, Lcvg;->ak:I

    .line 4583
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1266
    invoke-super {p0, p1}, Lcvb;->a(Landroid/os/Bundle;)V

    .line 10588
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    .line 20110
    invoke-virtual {v0}, Lact;->f()Lacv;

    move-result-object v0

    invoke-virtual {v0}, Lacv;->a()Labq;

    move-result-object v0

    .line 10589
    if-eqz v0, :cond_0

    .line 10593
    new-instance v1, Lcxj;

    iget-object v2, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v1, v2}, Lcxj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcvg;->A:Lcxj;

    .line 10594
    iget-object v1, p0, Lcvg;->A:Lcxj;

    iget-object v2, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    .line 30136
    iput-object v0, v1, Lcxj;->b:Labq;

    .line 30137
    iput-object p0, v1, Lcxj;->d:Lcxo;

    .line 30138
    iput-object v2, v1, Lcxj;->c:Lcyl;

    .line 30140
    new-instance v8, Lcxl;

    invoke-direct {v8, v1}, Lcxl;-><init>(Lcxj;)V

    iput-object v8, v1, Lcxj;->l:Lctg;

    .line 30148
    iget-object v8, v1, Lcxj;->l:Lctg;

    iget-object v9, v1, Lcxj;->d:Lcxo;

    invoke-virtual {v8, v9}, Lctg;->a(Ldba;)Lcom/android/mail/providers/Folder;

    .line 30149
    iget-object v8, v1, Lcxj;->m:Lcso;

    invoke-interface {v2}, Lcyl;->j()Lcxf;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcso;->a(Lcxf;)Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcxj;->a(Lcom/android/mail/providers/Account;)V

    .line 10595
    invoke-virtual {v0, v7}, Labq;->d(Z)V

    .line 10599
    iget-object v0, p0, Lcvg;->A:Lcxj;

    .line 40289
    iget-object v1, v0, Lcxj;->b:Labq;

    if-eqz v1, :cond_0

    .line 40294
    iget-object v0, v0, Lcxj;->b:Labq;

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Labq;->a(II)V

    .line 51184
    :cond_0
    sget-boolean v0, Lcom/android/mail/MailLogService;->a:Z

    if-eqz v0, :cond_1

    .line 51190
    new-instance v0, Lcvy;

    invoke-direct {v0, p0}, Lcvy;-><init>(Lcvg;)V

    iput-object v0, p0, Lcvg;->O:Ljava/lang/Runnable;

    .line 51223
    iget-object v0, p0, Lcvg;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcvg;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51224
    :cond_1
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0, v10}, Lcom/android/mail/ui/MailActivity;->setDefaultKeyMode(I)V

    .line 1272
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcvg;->K:Landroid/content/ContentResolver;

    .line 1273
    new-instance v0, Ldej;

    invoke-direct {v0}, Ldej;-><init>()V

    iput-object v0, p0, Lcvg;->H:Ldej;

    .line 1275
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    sget v1, Lcee;->aE:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1276
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1277
    new-instance v1, Lhut;

    sget-object v2, Ljra;->a:Lhuv;

    invoke-direct {v1, v2}, Lhut;-><init>(Lhuv;)V

    invoke-static {v0, v1}, Lhuw;->a(Landroid/view/View;Lhut;)Lhut;

    .line 1283
    iget-object v0, p0, Lcvg;->I:Ldgs;

    invoke-virtual {v0, p0}, Ldgs;->a(Ldgt;)V

    .line 1284
    new-instance v0, Lcgy;

    iget-object v1, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v0, v1, p0}, Lcgy;-><init>(Ldec;Lcxo;)V

    iput-object v0, p0, Lcvg;->Y:Lcgy;

    .line 1285
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    .line 61356
    sget v1, Lcee;->gL:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    iput-object v0, p0, Lcvg;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 5070
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    .line 14574
    invoke-virtual {v0}, Lact;->f()Lacv;

    move-result-object v0

    invoke-virtual {v0}, Lacv;->a()Labq;

    move-result-object v0

    .line 5071
    if-eqz v0, :cond_2

    .line 5074
    const/16 v1, 0xa

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Labq;->a(II)V

    .line 5075
    iget-object v0, p0, Lcvg;->A:Lcxj;

    iget-object v1, p0, Lcvg;->I:Ldgs;

    .line 24909
    iput-object v1, v0, Lcxj;->e:Ldgs;

    .line 24910
    iget-object v1, v0, Lcxj;->e:Ldgs;

    invoke-virtual {v1, v0}, Ldgs;->a(Ldgt;)V

    .line 5077
    :cond_2
    iget-object v0, p0, Lcvg;->aw:Ldkz;

    iget-object v1, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldkz;->a(Landroid/view/View;)V

    .line 1290
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 1293
    new-instance v0, Ldil;

    iget-object v1, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v0, v1, p0, v8, p1}, Ldil;-><init>(Lcom/android/mail/ui/MailActivity;Lcxo;Landroid/content/Intent;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcvg;->E:Ldil;

    .line 1296
    iget-object v0, p0, Lcvg;->E:Ldil;

    invoke-virtual {v0, p0}, Ldil;->a(Ldio;)V

    .line 1297
    iget-object v0, p0, Lcvg;->E:Ldil;

    invoke-virtual {p0, v0}, Lcvg;->a(Ldgn;)V

    .line 1302
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    .line 1303
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x86

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-nez v0, :cond_a

    move v0, v6

    .line 1310
    :goto_0
    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    .line 1311
    const-string v0, "saved-account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 1312
    const-string v0, "saved-folder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 1314
    if-eqz v1, :cond_3

    .line 1315
    const-string v0, "saved-account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-virtual {p0, v0}, Lcvg;->b(Lcom/android/mail/providers/Account;)V

    .line 1317
    :cond_3
    if-eqz v2, :cond_4

    .line 1318
    const-string v0, "saved-folder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 1319
    const-string v4, "saved-query"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1320
    invoke-direct {p0, v0, v3}, Lcvg;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V

    .line 1322
    :cond_4
    const-string v0, "saved-all-accounts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1323
    const-string v0, "saved-all-accounts"

    const-class v3, Lcom/android/mail/providers/Account;

    .line 1324
    invoke-static {p1, v0, v3}, Ldni;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/android/mail/providers/Account;

    .line 1325
    if-eqz v0, :cond_5

    array-length v3, v0

    if-lez v3, :cond_5

    .line 1326
    invoke-virtual {p0, v0}, Lcvg;->a([Lcom/android/mail/providers/Account;)V

    .line 1329
    :cond_5
    const-string v0, "saved-action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1330
    const-string v0, "saved-action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcvg;->ak:I

    .line 1332
    :cond_6
    const-string v0, "saved-action-from-selected"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcvg;->al:Z

    .line 1333
    iget-object v0, p0, Lcvg;->I:Ldgs;

    .line 34702
    if-eqz p1, :cond_7

    .line 34706
    const-string v3, "view-mode"

    invoke-virtual {p1, v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 34707
    if-eqz v3, :cond_7

    .line 34708
    invoke-virtual {v0, v3}, Ldgs;->f(I)Z

    .line 34710
    :cond_7
    if-nez v2, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcvg;->I:Ldgs;

    .line 44650
    iget v0, v0, Ldgs;->c:I

    if-nez v0, :cond_8

    .line 1339
    const/16 v0, 0x84

    iget-object v1, p0, Lcvg;->aa:Lcwk;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2}, Lcvg;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 1342
    :cond_8
    const-string v0, "saved-peeking"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcvg;->ao:Z

    .line 1343
    const-string v0, "saved-peeking-conv"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    iput-object v0, p0, Lcvg;->ap:Lcom/android/mail/providers/Conversation;

    .line 57282
    :cond_9
    :goto_1
    return-void

    :cond_a
    move v0, v7

    .line 1303
    goto/16 :goto_0

    .line 1346
    :cond_b
    if-eqz v8, :cond_9

    .line 57157
    sget-object v0, Lcvg;->b:Ljava/lang/String;

    const-string v1, "IN AAC.handleIntent. action=%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v7

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57158
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 57163
    const-string v0, "mail_account"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 57164
    const-string v0, "mail_account"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57169
    :goto_2
    if-eqz v0, :cond_c

    .line 57170
    invoke-static {v0}, Lcom/android/mail/providers/Account;->a(Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 57175
    invoke-direct {p0, v0}, Lcvg;->d(Lcom/android/mail/providers/Account;)V

    .line 57200
    :cond_c
    iget-object v0, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_9

    .line 57203
    const-string v0, "conversationUri"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    .line 57205
    const-string v0, "notification"

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 57206
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "notification_click"

    if-eqz v9, :cond_11

    .line 57207
    const-string v2, "conversation"

    .line 57206
    :goto_3
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 57211
    iget-object v0, p0, Lcvg;->c:Landroid/content/Context;

    iget-object v1, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Ldog;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 57212
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    new-instance v1, Lhut;

    sget-object v2, Ljrb;->d:Lhuv;

    invoke-direct {v1, v2}, Lhut;-><init>(Lhuv;)V

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->a(Lhut;)V

    .line 57225
    :cond_d
    :goto_4
    iget-boolean v0, p0, Lcvg;->g:Z

    if-eqz v0, :cond_e

    .line 57226
    if-eqz v9, :cond_15

    iget-object v0, p0, Lcvg;->I:Ldgs;

    .line 64650
    iget v0, v0, Ldgs;->c:I

    if-nez v0, :cond_15

    .line 57227
    iget-object v0, p0, Lcvg;->I:Ldgs;

    .line 9074
    invoke-virtual {v0, v6}, Ldgs;->f(I)Z

    .line 19067
    :cond_e
    :goto_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57237
    const-string v0, "folderUri"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 57238
    const-string v0, "folderUri"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 57252
    :goto_6
    const-string v2, "ignore-initial-conversation-limit"

    .line 57253
    invoke-virtual {v8, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcvg;->Q:Z

    .line 57255
    const-string v2, "folderUri"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57256
    const-string v0, "conversationUri"

    const-string v2, "conversationUri"

    .line 57257
    invoke-virtual {v8, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 57256
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57258
    const/16 v0, 0x86

    iget-object v2, p0, Lcvg;->aa:Lcwk;

    invoke-virtual {p0, v0, v2, v1}, Lcvg;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 57279
    :cond_f
    :goto_7
    iget-object v0, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_9

    .line 57280
    iget-object v0, p0, Lcvg;->m:Lcvd;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v6, v0, v1}, Lcvg;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 57165
    :cond_10
    const-string v0, "account"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 57166
    const-string v0, "account"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 57207
    :cond_11
    const-string v2, "conversation_list"

    goto :goto_3

    .line 57216
    :cond_12
    const-string v0, "from-widget"

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 57217
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "widget"

    if-eqz v9, :cond_13

    .line 57218
    const-string v2, "conversation_tapped"

    .line 57217
    :goto_8
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_4

    .line 57218
    :cond_13
    const-string v2, "folder_tapped"

    goto :goto_8

    .line 57219
    :cond_14
    const-string v0, "from-shortcut"

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 57220
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "shortcut"

    const-string v2, "shortcut_tapped"

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_4

    .line 57229
    :cond_15
    iget-object v0, p0, Lcvg;->I:Ldgs;

    .line 19066
    invoke-virtual {v0, v10}, Ldgs;->f(I)Z

    goto/16 :goto_5

    .line 57239
    :cond_16
    const-string v0, "folder"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 57240
    const-string v0, "folder"

    .line 57241
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->a(Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 57242
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->e:Ldlo;

    iget-object v0, v0, Ldlo;->b:Landroid/net/Uri;

    goto/16 :goto_6

    .line 57244
    :cond_17
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 57245
    sget-object v2, Lcvg;->b:Ljava/lang/String;

    const-string v3, "Couldn\'t find a folder URI in the extras: %s"

    new-array v4, v6, [Ljava/lang/Object;

    if-nez v0, :cond_18

    .line 57246
    const-string v0, "null"

    :goto_9
    aput-object v0, v4, v7

    .line 57245
    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57247
    iget-object v0, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    goto/16 :goto_6

    .line 57246
    :cond_18
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 57259
    :cond_19
    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 57260
    const-string v0, "mail_account"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 57261
    iput-boolean v7, p0, Lcvg;->ai:Z

    .line 57263
    const-string v0, "query"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57264
    iget-object v1, p0, Lcvg;->E:Ldil;

    .line 29297
    new-instance v2, Ldin;

    .line 39309
    invoke-direct {v2, v1}, Ldin;-><init>(Ldil;)V

    new-array v1, v6, [Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v2, v1}, Ldin;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 29298
    const-string v0, "mail_account"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-direct {p0, v0}, Lcvg;->d(Lcom/android/mail/providers/Account;)V

    .line 49736
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 49737
    const-string v1, "query"

    const-string v2, "query"

    .line 49738
    invoke-virtual {v8, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49737
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49739
    iget-object v1, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0x85

    iget-object v4, p0, Lcvg;->aa:Lcwk;

    invoke-virtual {v1, v2, v0, v4}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 49740
    invoke-virtual {p0}, Lcvg;->K()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 57268
    iget-object v0, p0, Lcvg;->I:Ldgs;

    .line 59092
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldgs;->f(I)Z

    .line 59093
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "Search"

    .line 3547
    invoke-virtual {v0, v1, v3, v3}, Lcra;->a(Ljava/lang/String;Ljava/lang/String;Lkkx;)V

    goto/16 :goto_7

    .line 57272
    :cond_1a
    iget-object v0, p0, Lcvg;->I:Ldgs;

    .line 13547
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldgs;->f(I)Z

    goto/16 :goto_7

    .line 57275
    :cond_1b
    sget-object v0, Lcvg;->b:Ljava/lang/String;

    const-string v1, "Missing account extra from search intent.  Finishing"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57276
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto/16 :goto_7

    :cond_1c
    move-object v0, v3

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 3694
    iget-object v0, p0, Lcvg;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-static {v0, p1}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldjx;Landroid/view/MotionEvent;)V

    .line 3695
    return-void
.end method

.method protected abstract a(Lcds;)V
.end method

.method public final a(Lcom/android/mail/browse/ConversationMessage;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2139
    iget-boolean v0, p1, Lcom/android/mail/browse/ConversationMessage;->H:Z

    if-ne v0, p2, :cond_0

    .line 2166
    :goto_0
    return-void

    .line 10100
    :cond_0
    iput-boolean p2, p1, Lcom/android/mail/browse/ConversationMessage;->H:Z

    .line 10101
    iget-object v0, p1, Lcom/android/mail/browse/ConversationMessage;->a:Lcin;

    invoke-interface {v0}, Lcin;->f()Lcim;

    move-result-object v0

    .line 10102
    if-eqz v0, :cond_1

    .line 10103
    iget-wide v6, p1, Lcom/android/mail/browse/ConversationMessage;->d:J

    invoke-virtual {v0, v6, v7}, Lcim;->a(J)Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    .line 10104
    iput-boolean p2, v0, Lcom/android/mail/browse/ConversationMessage;->H:Z

    .line 10106
    :cond_1
    if-nez p2, :cond_3

    .line 20089
    iget-object v0, p1, Lcom/android/mail/browse/ConversationMessage;->a:Lcin;

    invoke-interface {v0}, Lcin;->f()Lcim;

    move-result-object v3

    .line 20090
    if-eqz v3, :cond_6

    .line 30081
    const/4 v0, -0x1

    .line 30082
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcim;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 30083
    invoke-virtual {v3}, Lcim;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v5

    iget-boolean v5, v5, Lcom/android/mail/browse/ConversationMessage;->H:Z

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

    .line 2150
    :goto_3
    invoke-virtual {p1}, Lcom/android/mail/browse/ConversationMessage;->a()Lcom/android/mail/providers/Conversation;

    move-result-object v3

    .line 2151
    iget-boolean v5, v3, Lcom/android/mail/providers/Conversation;->l:Z

    if-eq v0, v5, :cond_4

    .line 2152
    iput-boolean v0, v3, Lcom/android/mail/providers/Conversation;->l:Z

    .line 2153
    iget-object v5, p0, Lcvg;->M:Lcfs;

    iget-object v3, v3, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    const-string v6, "starred"

    .line 2154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2153
    invoke-virtual {v5, v3, v6, v0}, Lcfs;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2157
    :cond_4
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 2158
    const-string v0, "starred"

    if-eqz p2, :cond_8

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2160
    new-instance v0, Lcvj;

    invoke-direct {v0}, Lcvj;-><init>()V

    iget-object v1, p0, Lcvg;->K:Landroid/content/ContentResolver;

    iget-object v2, p1, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    move-object v5, v4

    .line 2165
    invoke-virtual/range {v0 .. v5}, Lcvj;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

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

    .line 2158
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

    .line 1833
    .line 11862
    invoke-virtual {p0}, Lcvg;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11864
    iput-boolean v2, p0, Lcvg;->an:Z

    .line 11865
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    .line 20239
    invoke-virtual {v0}, Lact;->f()Lacv;

    move-result-object v0

    invoke-virtual {v0}, Lacv;->g()V

    .line 11871
    :goto_0
    iput-boolean v6, p1, Lcom/android/mail/providers/Conversation;->j:Z

    .line 1838
    iget-object v0, p0, Lcvg;->M:Lcfs;

    if-nez v0, :cond_1

    .line 1839
    sget-object v0, Lcvg;->b:Ljava/lang/String;

    const-string v1, "markConversationMessagesUnread(id=%d), deferring"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1841
    iget-object v0, p0, Lcvg;->R:Ljava/util/ArrayList;

    new-instance v1, Lcwb;

    invoke-direct {v1, p0, p1, p2, p3}, Lcwb;-><init>(Lcvg;Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1852
    :goto_1
    return-void

    .line 11869
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcvg;->b(Lcom/android/mail/providers/Conversation;)V

    goto :goto_0

    .line 1849
    :cond_1
    sget-object v0, Lcvg;->b:Ljava/lang/String;

    const-string v1, "markConversationMessagesUnread(id=%d), performing"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1850
    invoke-virtual {p0, p1, p2, p3}, Lcvg;->b(Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    goto :goto_1
.end method

.method protected a(Lcom/android/mail/providers/Conversation;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 2904
    invoke-virtual {p0}, Lcvg;->S()Z

    move-result v0

    and-int/2addr v0, p2

    .line 2908
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcvg;->D:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Conversation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12933
    invoke-virtual {p0, v2}, Lcvg;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2910
    sget-object v0, Lcvg;->b:Ljava/lang/String;

    const-string v1, "peek->normal: marking current CV seen. conv=%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcvg;->D:Lcom/android/mail/providers/Conversation;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2922
    :goto_0
    return-void

    .line 2917
    :cond_0
    iput-boolean v0, p0, Lcvg;->an:Z

    .line 2919
    const-string v1, "AbstractActivityController"

    const-string v0, "showConversation(%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    .line 20162
    sget-boolean v3, Lcom/android/mail/MailLogService;->a:Z

    if-eqz v3, :cond_1

    .line 30152
    sget-object v3, Lcom/android/mail/MailLogService;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ldmi;->a(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 20169
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lcvg;->c(Lcom/android/mail/providers/Conversation;)V

    goto :goto_0

    .line 20166
    :cond_2
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 40138
    sget-object v0, Lcom/android/mail/MailLogService;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40139
    sget-object v0, Lcom/android/mail/MailLogService;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdw;

    .line 60064
    :goto_2
    invoke-virtual {v0, v2}, Lcdw;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 40142
    :cond_3
    new-instance v0, Lcdw;

    .line 50064
    invoke-direct {v0}, Lcdw;-><init>()V

    .line 40143
    sget-object v3, Lcom/android/mail/MailLogService;->c:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 6

    .prologue
    .line 4463
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "load_more"

    iget-object v2, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    .line 10673
    iget-object v2, v2, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4465
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/mail/providers/Folder;->x:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 4466
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    .line 20076
    iget-object v1, p0, Lcvg;->ad:Lcxz;

    iget-object v2, p1, Lcom/android/mail/providers/Folder;->x:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcvg;->a(Landroid/content/Context;Lcxz;Landroid/net/Uri;)V

    .line 4468
    :cond_0
    return-void
.end method

.method public a(Lcom/android/mail/providers/Folder;Ldbs;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 887
    iget-object v0, p0, Lcvg;->ab:Lcwl;

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcvg;->ab:Lcwl;

    invoke-interface {v0, p1, v1, p2}, Lcwl;->a(Lcom/android/mail/providers/Folder;ZLdbs;)V

    .line 891
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcvg;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 892
    return-void
.end method

.method protected a(Lcom/android/mail/providers/Folder;Z)V
    .locals 6

    .prologue
    const/16 v4, 0x1000

    const/4 v5, 0x0

    .line 815
    iget-object v0, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, p1}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13634
    :cond_0
    iget-object v0, p0, Lcvg;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    .line 13635
    :cond_1
    if-eqz p1, :cond_c

    invoke-virtual {p1, v4}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 822
    iget-object v0, p0, Lcvg;->C:Lcds;

    iget-object v0, v0, Lcds;->d:Ljava/lang/String;

    .line 829
    :goto_0
    iget-object v1, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    .line 20833
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->D:Lddm;

    .line 830
    if-eqz v1, :cond_2

    .line 831
    invoke-virtual {v1, p1}, Lddm;->a(Lcom/android/mail/providers/Folder;)V

    .line 30860
    :cond_2
    iget-object v1, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    invoke-static {v1, p1}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 30861
    invoke-virtual {p0, v5}, Lcvg;->f(Z)V

    .line 30863
    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    :cond_4
    iget-object v1, p0, Lcvg;->I:Ldgs;

    .line 40186
    iget v1, v1, Ldgs;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    .line 30865
    :cond_5
    invoke-direct {p0, p1, v0}, Lcvg;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V

    .line 30869
    iget-boolean v0, p0, Lcvg;->g:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcvg;->am:Lcom/android/mail/providers/Conversation;

    if-nez v0, :cond_7

    .line 30870
    :cond_6
    iget-object v0, p0, Lcvg;->C:Lcds;

    invoke-virtual {p0, v0}, Lcvg;->a(Lcds;)V

    .line 30873
    :cond_7
    iget-object v0, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_b

    .line 30874
    iget-object v0, p0, Lcvg;->e:Lcom/android/mail/ui/RecentFolderList;

    iget-object v1, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    iget-object v2, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    .line 50196
    iget-object v3, v0, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v3, v2}, Lcom/android/mail/providers/Account;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 50197
    :cond_8
    if-eqz v2, :cond_d

    .line 50198
    invoke-virtual {v0, v2}, Lcom/android/mail/ui/RecentFolderList;->a(Lcom/android/mail/providers/Account;)V

    .line 50205
    :cond_9
    invoke-virtual {v1}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1, v4}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 50206
    :cond_a
    const-string v0, "RecentFolderList"

    const-string v1, "Not touching recent folder because it\'s provider or search folder"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50213
    :cond_b
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcvg;->e(Z)V

    .line 30878
    return-void

    .line 824
    :cond_c
    const/4 v0, 0x0

    goto :goto_0

    .line 50200
    :cond_d
    const-string v0, "RecentFolderList"

    const-string v1, "No account set for setting recent folders?"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 50210
    :cond_e
    new-instance v2, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;

    invoke-direct {v2, v1}, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;-><init>(Lcom/android/mail/providers/Folder;)V

    .line 50211
    iget-object v3, v0, Lcom/android/mail/ui/RecentFolderList;->c:Ldmj;

    iget-object v4, v1, Lcom/android/mail/providers/Folder;->e:Ldlo;

    iget-object v4, v4, Ldlo;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ldmj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50212
    new-instance v2, Lddr;

    iget-object v3, v0, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    invoke-direct {v2, v0, v3, v1}, Lddr;-><init>(Lcom/android/mail/ui/RecentFolderList;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lddr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method public a(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 3

    .prologue
    .line 3583
    new-instance v0, Lcji;

    iget-object v1, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    invoke-direct {v0, v1, p0, p1, v2}, Lcji;-><init>(Lcyl;Lcxo;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;)V

    iput-object v0, p0, Lcvg;->W:Lcji;

    .line 3588
    iget-object v0, p0, Lcvg;->I:Ldgs;

    .line 10193
    iget v0, v0, Ldgs;->c:I

    invoke-static {v0}, Ldgs;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcvg;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcvg;->I:Ldgs;

    .line 20201
    iget v0, v0, Ldgs;->c:I

    invoke-static {v0}, Ldgs;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3589
    :cond_0
    invoke-virtual {p0}, Lcvg;->X()V

    .line 3591
    :cond_1
    return-void
.end method

.method public final a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 2

    .prologue
    .line 2668
    iget-object v0, p0, Lcvg;->f:Landroid/os/Handler;

    new-instance v1, Lcvm;

    invoke-direct {v1, p0, p1}, Lcvm;-><init>(Lcvg;Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2680
    return-void
.end method

.method public final a(Lcth;)V
    .locals 0

    .prologue
    .line 933
    iput-object p1, p0, Lcvg;->P:Lcth;

    .line 934
    return-void
.end method

.method final a(Ldaq;)V
    .locals 1

    .prologue
    .line 3998
    iget-object v0, p0, Lcvg;->ac:Ldaq;

    if-eqz v0, :cond_0

    .line 3999
    iget-object v0, p0, Lcvg;->ac:Ldaq;

    invoke-interface {v0}, Ldaq;->a()V

    .line 4001
    :cond_0
    iput-object p1, p0, Lcvg;->ac:Ldaq;

    .line 4002
    return-void
.end method

.method public final a(Ldgd;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3551
    if-eqz p1, :cond_0

    .line 3552
    sget-object v0, Lcvg;->b:Ljava/lang/String;

    const-string v1, "AAC.onAnimationEnd. cursor=%s adapter=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcvg;->M:Lcfs;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3555
    :cond_0
    iget-object v0, p0, Lcvg;->M:Lcfs;

    if-nez v0, :cond_2

    .line 3556
    sget-object v0, Lcvg;->b:Ljava/lang/String;

    const-string v1, "null ConversationCursor in onAnimationEnd"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3572
    :cond_1
    :goto_0
    return-void

    .line 3559
    :cond_2
    iget-object v0, p0, Lcvg;->M:Lcfs;

    .line 11220
    iget-boolean v0, v0, Lcfs;->j:Z

    if-eqz v0, :cond_3

    .line 3560
    const-string v0, "ConversationCursor"

    const-string v1, "Stopped animating: try sync"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3561
    invoke-virtual {p0}, Lcvg;->C_()V

    .line 3564
    :cond_3
    iget-object v0, p0, Lcvg;->M:Lcfs;

    .line 21216
    iget-boolean v0, v0, Lcfs;->k:Z

    if-eqz v0, :cond_4

    .line 3565
    const-string v0, "ConversationCursor"

    const-string v1, "Stopped animating: refresh"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3566
    iget-object v0, p0, Lcvg;->M:Lcfs;

    invoke-virtual {v0}, Lcfs;->n()Z

    .line 3568
    :cond_4
    iget-boolean v0, p0, Lcvg;->ag:Z

    if-eqz v0, :cond_1

    .line 3569
    iput-boolean v4, p0, Lcvg;->ag:Z

    .line 3570
    iget-object v0, p0, Lcvg;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2245
    sget v0, Lcee;->gU:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v3, v1}, Lcvg;->a(IZLcjy;)V

    .line 2247
    if-eqz p1, :cond_0

    .line 2248
    iget-object v0, p0, Lcvg;->c:Landroid/content/Context;

    sget v1, Lcel;->aW:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2250
    :goto_0
    iget-object v1, p0, Lcvg;->c:Landroid/content/Context;

    sget v2, Lcel;->gS:I

    .line 2251
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcel;->gS:I

    .line 2250
    invoke-static {v1, v0, v2}, Lcfk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcfk;

    move-result-object v0

    .line 2252
    iget-object v1, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 10125
    const-string v2, "confirm-dialog"

    invoke-virtual {v0, v1, v2}, Lcfk;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 10126
    return-void

    .line 2249
    :cond_0
    iget-object v0, p0, Lcvg;->c:Landroid/content/Context;

    sget v1, Lcel;->aX:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 4741
    iget-object v0, p0, Lcvg;->G:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4742
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 543
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCurrentConversation="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcvg;->D:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mPeeking="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 545
    iget-boolean v0, p0, Lcvg;->an:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mSavedPeekConv="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcvg;->ap:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 547
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAccount="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    .line 10813
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10814
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10815
    iget-object v2, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    if-eqz v2, :cond_0

    .line 10816
    const-string v2, " settings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10818
    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-virtual {v0}, Lcom/android/mail/providers/Settings;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10820
    :cond_0
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10821
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 549
    return-void

    .line 10821
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
    .line 2064
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcvg;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    .line 2065
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
    .line 2128
    iget-object v0, p0, Lcvg;->V:Lcyz;

    invoke-virtual {v0, p2, p1}, Lcyz;->a(ILjava/util/Collection;)Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 2129
    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    if-eqz v0, :cond_0

    .line 10046
    sget-object v1, Lces;->b:Lces;

    const-string v2, "open_conv_from_list"

    invoke-virtual {v1, v2}, Lces;->a(Ljava/lang/String;)V

    .line 2133
    :cond_0
    sget-object v1, Lcvg;->b:Ljava/lang/String;

    const-string v2, "showNextConversation: showing %s next."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2134
    invoke-virtual {p0, v0}, Lcvg;->b(Lcom/android/mail/providers/Conversation;)V

    .line 2135
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
    .line 1786
    invoke-direct {p0}, Lcvg;->at()V

    .line 1787
    iget-object v0, p0, Lcvg;->M:Lcfs;

    .line 22251
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 22252
    invoke-virtual {v0, p1, v1, p2, v2}, Lcfs;->a(Ljava/util/Collection;ILandroid/content/ContentValues;Lcjy;)Ljava/util/ArrayList;

    move-result-object v1

    .line 22251
    invoke-virtual {v0, v1}, Lcfs;->a(Ljava/util/Collection;)I

    .line 1788
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->H()Z

    .line 34184
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcvg;->j(Z)V

    .line 1791
    return-void
.end method

.method public final a(Ljava/util/Collection;Ldaq;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ldaq;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 2335
    sget-object v0, Lcvg;->x:Likj;

    .line 10134
    sget-object v1, Lipg;->d:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "delete"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v0

    .line 2336
    const-string v1, "action"

    .line 2338
    invoke-interface {p2}, Ldaq;->b()I

    move-result v2

    invoke-static {v2}, Lcet;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lizk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2336
    invoke-interface {v0, v1, v2}, Liix;->a(Ljava/lang/String;Ljava/lang/String;)Liix;

    .line 2340
    new-instance v1, Lcvl;

    invoke-direct {v1, p0, p1, p2, p3}, Lcvl;-><init>(Lcvg;Ljava/util/Collection;Ldaq;Z)V

    .line 2358
    invoke-direct {p0, p1, v1}, Lcvg;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    .line 2360
    invoke-interface {v0}, Liix;->a()V

    .line 2361
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
    .line 1806
    invoke-direct {p0}, Lcvg;->at()V

    .line 1807
    iget-object v0, p0, Lcvg;->M:Lcfs;

    invoke-virtual {v0, p1, p2, p3}, Lcfs;->a(Ljava/util/Collection;Ljava/lang/String;I)I

    .line 1808
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->H()Z

    .line 54184
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcvg;->j(Z)V

    .line 54185
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
    .line 1796
    invoke-direct {p0}, Lcvg;->at()V

    .line 1797
    iget-object v0, p0, Lcvg;->M:Lcfs;

    invoke-virtual {v0, p1, p2, p3}, Lcfs;->a(Ljava/util/Collection;Ljava/lang/String;Z)I

    .line 1798
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->H()Z

    .line 44184
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcvg;->j(Z)V

    .line 44185
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
    .line 3408
    iget-object v0, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    const/16 v1, 0x400

    .line 3409
    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    .line 3410
    invoke-static {p1, v0}, Lcom/android/mail/ui/FolderOperation;->a(Ljava/util/Collection;Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 3411
    :goto_0
    sget-object v0, Lcvg;->b:Ljava/lang/String;

    const-string v2, "onFolderChangesCommit: isDestructive = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3412
    if-eqz v1, :cond_1

    .line 3413
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 3414
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/mail/providers/Conversation;->K:Z

    goto :goto_1

    .line 3410
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 3418
    :cond_1
    if-eqz p4, :cond_2

    .line 3419
    sget v0, Lcee;->dq:I

    iget-object v2, p0, Lcvg;->D:Lcom/android/mail/providers/Conversation;

    invoke-direct {p0, v0, v2}, Lcvg;->a(ILcom/android/mail/providers/Conversation;)Lcjy;

    move-result-object v8

    .line 3424
    :goto_2
    if-eqz v1, :cond_6

    .line 3433
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 3436
    const/4 v1, 0x0

    .line 3437
    const/4 v0, 0x0

    .line 3438
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

    .line 3439
    iget-boolean v4, v0, Lcom/android/mail/ui/FolderOperation;->c:Z

    if-eqz v4, :cond_3

    .line 3440
    iget-object v0, v0, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    move-object v2, v0

    goto :goto_3

    .line 3421
    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    .line 3442
    :cond_3
    const/4 v0, 0x1

    move v1, v0

    .line 3444
    goto :goto_3

    .line 3446
    :cond_4
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    move-object v7, v2

    .line 3453
    :goto_4
    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lcvg;->a(Ljava/util/Collection;Ljava/util/Collection;ZZZZLcom/android/mail/providers/Folder;Lcjy;)Ldaq;

    move-result-object v0

    .line 3455
    invoke-virtual {p0, p2, v0, p3}, Lcvg;->a(Ljava/util/Collection;Ldaq;Z)V

    .line 32400
    :goto_5
    return-void

    .line 3449
    :cond_5
    iget-object v7, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    goto :goto_4

    .line 3457
    :cond_6
    iget-object v7, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    .line 14154
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v8}, Lcvg;->a(Ljava/util/Collection;Ljava/util/Collection;ZZZZLcom/android/mail/providers/Folder;Lcjy;)Ldaq;

    move-result-object v0

    .line 24014
    invoke-virtual {p0, v0}, Lcvg;->a(Ldaq;)V

    .line 32398
    invoke-interface {v0}, Ldaq;->a()V

    .line 32399
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcvg;->j(Z)V

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
    .line 1964
    sget-object v0, Lcvg;->b:Ljava/lang/String;

    const-string v1, "markConversationsRead(targets=%s)"

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1966
    iget-object v0, p0, Lcvg;->M:Lcfs;

    if-nez v0, :cond_1

    .line 1967
    sget-object v0, Lcvg;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ldmi;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1968
    sget-object v0, Lcvg;->b:Ljava/lang/String;

    const-string v1, "markConversationsRead(targets=%s), deferring"

    .line 1969
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 1968
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1971
    :cond_0
    iget-object v0, p0, Lcvg;->R:Ljava/util/ArrayList;

    new-instance v1, Lcwd;

    invoke-direct {v1, p0, p1, p2, p3}, Lcwd;-><init>(Lcvg;Ljava/util/Collection;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1983
    :goto_0
    return-void

    .line 1981
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcvg;->b(Ljava/util/Collection;ZZ)V

    goto :goto_0
.end method

.method public abstract a(I)Z
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1411
    iget-object v2, p0, Lcvg;->I:Ldgs;

    .line 10225
    iget v2, v2, Ldgs;->c:I

    invoke-static {v2}, Ldgs;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1430
    :goto_0
    return v0

    .line 1414
    :cond_0
    iget-object v2, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 1415
    iget-object v3, p0, Lcvg;->A:Lcxj;

    .line 20116
    invoke-virtual {v3}, Lcxj;->a()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 20130
    sget-object v3, Lcxj;->k:Ljava/lang/String;

    const-string v4, "Menu requested for unknown view mode"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v0}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20131
    sget v0, Lceh;->e:I

    .line 1416
    :goto_1
    invoke-virtual {v2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1417
    iget-object v2, p0, Lcvg;->A:Lcxj;

    .line 30109
    sget v3, Lcee;->eF:I

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iput-object v3, v2, Lcxj;->h:Landroid/view/MenuItem;

    .line 30112
    invoke-virtual {v2}, Lcxj;->a()I

    .line 1422
    sget v2, Lcee;->aD:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 1423
    if-eqz v2, :cond_2

    sget v3, Lceh;->d:I

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcvg;->v_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1424
    :cond_1
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    const-string v3, "accessibility"

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1426
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1427
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    move v0, v1

    .line 1430
    goto :goto_0

    .line 20118
    :pswitch_0
    sget v0, Lceh;->e:I

    goto :goto_1

    .line 20120
    :pswitch_1
    sget v0, Lceh;->d:I

    goto :goto_1

    .line 20122
    :pswitch_2
    sget v0, Lceh;->e:I

    goto :goto_1

    .line 20124
    :pswitch_3
    sget v0, Lceh;->f:I

    goto :goto_1

    .line 20126
    :pswitch_4
    sget v0, Lceh;->d:I

    goto :goto_1

    .line 20128
    :pswitch_5
    sget v0, Lceh;->q:I

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

    .line 1495
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 1496
    sget-object v0, Lcvg;->b:Ljava/lang/String;

    const-string v2, "AbstractController.onOptionsItemSelected(%d) called."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v0, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1497
    invoke-static {v1}, Lcvg;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1498
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v2, "ConversationView destructive action"

    invoke-virtual {v0, v2}, Lcra;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1501
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v2, "ConversationView destructive action"

    const-string v3, "ConversationView destructive action cancelled"

    invoke-virtual {v0, v2, v3, v8}, Lcra;->a(Ljava/lang/String;Ljava/lang/String;Lkkx;)V

    .line 1507
    :cond_0
    iget-boolean v0, p0, Lcvg;->g:Z

    if-nez v0, :cond_1

    .line 1510
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v2, "ConversationView destructive action"

    .line 10211
    iget-object v3, p0, Lcvb;->n:Lcom/android/mail/providers/Account;

    .line 1510
    invoke-virtual {v0, v2, v3}, Lcra;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 1515
    :cond_1
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v2

    const-string v3, "menu_item"

    const-string v5, "action_bar/"

    iget-object v0, p0, Lcvg;->I:Ldgs;

    .line 1516
    invoke-virtual {v0}, Ldgs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1515
    :goto_0
    invoke-interface {v2, v3, v1, v0}, Lcev;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1517
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->b(ILcom/android/mail/providers/Account;)V

    .line 1521
    iget-object v0, p0, Lcvg;->D:Lcom/android/mail/providers/Conversation;

    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v2

    .line 1522
    iget-object v0, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_5

    move-object v0, v8

    .line 1525
    :goto_1
    invoke-virtual {p0, v1}, Lcvg;->a(I)Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v9

    :goto_2
    invoke-virtual {p0, v3}, Lcvg;->f(Z)V

    .line 1526
    iget-object v3, p0, Lcvg;->D:Lcom/android/mail/providers/Conversation;

    invoke-direct {p0, v1, v3}, Lcvg;->a(ILcom/android/mail/providers/Conversation;)Lcjy;

    move-result-object v5

    .line 1532
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    if-lez v3, :cond_28

    .line 20561
    iget-object v3, p0, Lcvg;->M:Lcfs;

    invoke-static {v3}, Lcfs;->a(Lcfs;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 1535
    sget v3, Lcee;->w:I

    if-ne v1, v3, :cond_8

    .line 1536
    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->i:Z

    if-eqz v0, :cond_7

    move v3, v9

    .line 1537
    :goto_3
    sget v4, Lcej;->c:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcvg;->a(ILjava/util/Collection;ZILcjy;)V

    move v0, v9

    .line 1628
    :goto_4
    if-nez v0, :cond_2

    .line 1630
    const v0, 0x102002c

    if-ne v1, v0, :cond_1c

    .line 1631
    invoke-virtual {p0}, Lcvg;->E()Z

    move v0, v9

    .line 1651
    :cond_2
    :goto_5
    if-nez v0, :cond_26

    iget-object v2, p0, Lcvg;->W:Lcji;

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcvg;->W:Lcji;

    .line 55221
    iget-boolean v2, v2, Lcji;->g:Z

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcvg;->W:Lcji;

    .line 1654
    invoke-virtual {v2, p1}, Lcji;->a(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1659
    :goto_6
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v2, "ConversationView destructive action"

    invoke-virtual {v0, v2}, Lcra;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1662
    sget v0, Lcee;->w:I

    if-ne v1, v0, :cond_23

    .line 1663
    const-string v0, "ConversationView archive"

    .line 1672
    :goto_7
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v1

    sget-object v2, Lcre;->a:Lcre;

    const-string v3, "ConversationView destructive action"

    invoke-virtual {v1, v2, v3, v0, v8}, Lcra;->a(Lcre;Ljava/lang/String;Ljava/lang/String;Lkkx;)V

    .line 1679
    :cond_3
    return v9

    .line 1516
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1522
    :cond_5
    iget-object v0, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    goto :goto_1

    :cond_6
    move v3, v10

    .line 1525
    goto :goto_2

    :cond_7
    move v3, v10

    .line 1536
    goto :goto_3

    .line 1539
    :cond_8
    sget v3, Lcee;->eh:I

    if-ne v1, v3, :cond_9

    .line 1540
    iget-object v0, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    .line 1541
    invoke-virtual {p0, v2, v0, v10, v5}, Lcvg;->a(Ljava/util/Collection;Lcom/android/mail/providers/Folder;ZLcjy;)Ldaq;

    move-result-object v0

    .line 1540
    invoke-virtual {p0, v2, v0, v10}, Lcvg;->a(Ljava/util/Collection;Ldaq;Z)V

    move v0, v9

    goto :goto_4

    .line 1543
    :cond_9
    sget v3, Lcee;->bp:I

    if-ne v1, v3, :cond_b

    .line 1544
    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->h:Z

    if-eqz v0, :cond_a

    move v3, v9

    .line 1545
    :goto_8
    sget v4, Lcej;->d:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcvg;->a(ILjava/util/Collection;ZILcjy;)V

    move v0, v9

    .line 1547
    goto :goto_4

    :cond_a
    move v3, v10

    .line 1544
    goto :goto_8

    .line 1547
    :cond_b
    sget v0, Lcee;->bw:I

    if-ne v1, v0, :cond_c

    .line 1549
    sget v4, Lcej;->e:I

    move-object v0, p0

    move v3, v9

    invoke-direct/range {v0 .. v5}, Lcvg;->a(ILjava/util/Collection;ZILcjy;)V

    move v0, v9

    goto :goto_4

    .line 1551
    :cond_c
    sget v0, Lcee;->bx:I

    if-ne v1, v0, :cond_d

    .line 1553
    invoke-virtual {p0, v1, v2, v10, v5}, Lcvg;->a(ILjava/util/Collection;ZLcjy;)Ldaq;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v10}, Lcvg;->a(Ljava/util/Collection;Ldaq;Z)V

    move v0, v9

    goto/16 :goto_4

    .line 1555
    :cond_d
    sget v0, Lcee;->cX:I

    if-ne v1, v0, :cond_e

    .line 1556
    iget-object v0, p0, Lcvg;->D:Lcom/android/mail/providers/Conversation;

    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v0

    const-string v2, "importance"

    invoke-virtual {p0, v0, v2, v9}, Lcvg;->a(Ljava/util/Collection;Ljava/lang/String;I)V

    move v0, v9

    goto/16 :goto_4

    .line 1558
    :cond_e
    sget v0, Lcee;->cY:I

    if-ne v1, v0, :cond_10

    .line 1559
    iget-object v0, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    .line 30826
    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1560
    invoke-virtual {p0, v1, v2, v10, v5}, Lcvg;->a(ILjava/util/Collection;ZLcjy;)Ldaq;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v10}, Lcvg;->a(Ljava/util/Collection;Ldaq;Z)V

    move v0, v9

    goto/16 :goto_4

    .line 1563
    :cond_f
    const-string v0, "importance"

    invoke-virtual {p0, v2, v0, v10}, Lcvg;->a(Ljava/util/Collection;Ljava/lang/String;I)V

    move v0, v9

    goto/16 :goto_4

    .line 1566
    :cond_10
    sget v0, Lcee;->du:I

    if-ne v1, v0, :cond_11

    .line 1567
    sget v0, Lcee;->du:I

    invoke-virtual {p0, v0, v2, v10, v5}, Lcvg;->a(ILjava/util/Collection;ZLcjy;)Ldaq;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v10}, Lcvg;->a(Ljava/util/Collection;Ldaq;Z)V

    move v0, v9

    goto/16 :goto_4

    .line 1569
    :cond_11
    sget v0, Lcee;->gU:I

    if-ne v1, v0, :cond_12

    .line 1570
    iget-object v0, p0, Lcvg;->D:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcvg;->a(Ljava/lang/String;)V

    move v0, v9

    goto/16 :goto_4

    .line 1571
    :cond_12
    sget v0, Lcee;->et:I

    if-ne v1, v0, :cond_17

    .line 42210
    sget-object v0, Lcsi;->aU:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcvg;->D:Lcom/android/mail/providers/Conversation;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->C:I

    if-ne v0, v9, :cond_13

    iget-object v0, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    const-wide/32 v6, 0x800000

    .line 42212
    invoke-virtual {v0, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcvg;->D:Lcom/android/mail/providers/Conversation;

    .line 42213
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v9

    .line 1574
    :goto_9
    if-ne v0, v9, :cond_15

    .line 52229
    sget v0, Lcee;->ex:I

    invoke-virtual {p0, v0, v10, v5}, Lcvg;->a(IZLcjy;)V

    .line 52230
    new-array v0, v9, [Ljava/lang/String;

    iget-object v2, p0, Lcvg;->D:Lcom/android/mail/providers/Conversation;

    .line 52231
    invoke-virtual {v2}, Lcom/android/mail/providers/Conversation;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-static {v0}, Ldeb;->a([Ljava/lang/String;)Ldeb;

    move-result-object v0

    .line 52232
    iget-object v2, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "report-spam-unsubscribe-dialog"

    invoke-virtual {v0, v2, v3}, Ldeb;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    move v0, v9

    .line 52233
    goto/16 :goto_4

    .line 42217
    :cond_13
    sget-object v0, Lcsi;->aT:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcvg;->D:Lcom/android/mail/providers/Conversation;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->C:I

    if-ne v0, v4, :cond_14

    iget-object v0, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    const-wide/16 v6, 0x10

    .line 42219
    invoke-virtual {v0, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x20

    .line 42221
    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcvg;->D:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->r:Z

    if-nez v0, :cond_14

    move v0, v4

    .line 42223
    goto :goto_9

    :cond_14
    move v0, v10

    .line 42225
    goto :goto_9

    .line 1576
    :cond_15
    if-ne v0, v4, :cond_16

    .line 62236
    sget v0, Lcee;->ew:I

    invoke-virtual {p0, v0, v10, v5}, Lcvg;->a(IZLcjy;)V

    .line 4487
    new-instance v0, Ldea;

    invoke-direct {v0}, Ldea;-><init>()V

    .line 62238
    iget-object v2, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "report-spam-mute-dialog"

    invoke-virtual {v0, v2, v3}, Ldea;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    move v0, v9

    .line 62239
    goto/16 :goto_4

    .line 1579
    :cond_16
    sget v0, Lcee;->et:I

    .line 1580
    invoke-virtual {p0, v0, v2, v10, v5}, Lcvg;->a(ILjava/util/Collection;ZLcjy;)Ldaq;

    move-result-object v0

    .line 1579
    invoke-virtual {p0, v2, v0, v10}, Lcvg;->a(Ljava/util/Collection;Ldaq;Z)V

    move v0, v9

    .line 1583
    goto/16 :goto_4

    :cond_17
    sget v0, Lcee;->cZ:I

    if-ne v1, v0, :cond_18

    .line 1587
    sget v0, Lcee;->cZ:I

    invoke-virtual {p0, v0, v2, v10, v5}, Lcvg;->a(ILjava/util/Collection;ZLcjy;)Ldaq;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v10}, Lcvg;->a(Ljava/util/Collection;Ldaq;Z)V

    move v0, v9

    goto/16 :goto_4

    .line 1589
    :cond_18
    sget v0, Lcee;->eq:I

    if-eq v1, v0, :cond_27

    .line 1591
    sget v0, Lcee;->dq:I

    if-eq v1, v0, :cond_19

    sget v0, Lcee;->ax:I

    if-ne v1, v0, :cond_1a

    .line 1597
    :cond_19
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    .line 14662
    iget-boolean v0, v0, Lcom/android/mail/ui/MailActivity;->I:Z

    if-eqz v0, :cond_27

    .line 1598
    iget-object v0, p0, Lcvg;->D:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcvg;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 1599
    iget-object v6, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    move-object v4, v2

    move v5, v10

    move v7, v1

    invoke-static/range {v3 .. v8}, Ldbv;->a(Lcom/android/mail/providers/Account;Ljava/util/Collection;ZLcom/android/mail/providers/Folder;ILandroid/os/Parcelable;)Ldbv;

    move-result-object v0

    .line 1601
    iget-object v2, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Ldbv;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    move v0, v9

    .line 1604
    goto/16 :goto_4

    .line 1605
    :cond_1a
    sget v0, Lcee;->dr:I

    if-ne v1, v0, :cond_1b

    .line 1606
    new-instance v0, Lcwa;

    invoke-direct {v0, p0, v2}, Lcwa;-><init>(Lcvg;Ljava/util/Collection;)V

    .line 1621
    invoke-virtual {v0, v8}, Lcwa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v9

    goto/16 :goto_4

    :cond_1b
    move v0, v10

    .line 1623
    goto/16 :goto_4

    .line 1632
    :cond_1c
    sget v0, Lcee;->aD:I

    if-ne v1, v0, :cond_1d

    .line 1633
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    .line 24540
    iget-object v2, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    invoke-static {v0, v2}, Lcli;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    move v0, v9

    goto/16 :goto_5

    .line 1634
    :cond_1d
    sget v0, Lcee;->eg:I

    if-ne v1, v0, :cond_1e

    .line 1635
    invoke-virtual {p0}, Lcvg;->G()V

    move v0, v9

    goto/16 :goto_5

    .line 1636
    :cond_1e
    sget v0, Lcee;->gM:I

    if-ne v1, v0, :cond_1f

    .line 1637
    invoke-virtual {p0, v8}, Lcvg;->a(Ljava/lang/Runnable;)V

    move v0, v9

    goto/16 :goto_5

    .line 1638
    :cond_1f
    sget v0, Lcee;->eZ:I

    if-ne v1, v0, :cond_20

    .line 1639
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    .line 34540
    iget-object v2, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    invoke-static {v0, v2}, Ldob;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    move v0, v9

    goto/16 :goto_5

    .line 1640
    :cond_20
    sget v0, Lcee;->ci:I

    if-ne v1, v0, :cond_21

    .line 1641
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcvg;->I:Ldgs;

    .line 44650
    iget v3, v3, Ldgs;->c:I

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;I)V

    move v0, v9

    goto/16 :goto_5

    .line 1642
    :cond_21
    sget v0, Lcee;->eF:I

    if-ne v1, v0, :cond_22

    .line 1643
    invoke-virtual {p0}, Lcvg;->Y()V

    move v0, v9

    goto/16 :goto_5

    :cond_22
    move v0, v10

    .line 1645
    goto/16 :goto_5

    .line 1664
    :cond_23
    sget v0, Lcee;->bp:I

    if-ne v1, v0, :cond_24

    .line 1665
    const-string v0, "ConversationView delete"

    goto/16 :goto_7

    .line 1666
    :cond_24
    sget v0, Lcee;->du:I

    if-ne v1, v0, :cond_25

    .line 1667
    const-string v0, "ConversationView mute"

    goto/16 :goto_7

    .line 1670
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

    .line 1943
    .line 13122
    iget-boolean v2, p0, Lcvg;->an:Z

    if-eqz v2, :cond_0

    .line 1944
    sget-object v2, Lcvg;->b:Ljava/lang/String;

    const-string v3, "AAC is in peek mode, not marking seen. conv=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1949
    :goto_0
    return v0

    .line 1947
    :cond_0
    iget-object v2, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v3, p1, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    invoke-virtual {p0, v3}, Lcvg;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;)V

    .line 1948
    new-array v2, v1, [Lcom/android/mail/providers/Conversation;

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lcvg;->a(Ljava/util/Collection;ZZ)V

    move v0, v1

    .line 1949
    goto :goto_0
.end method

.method public final aa()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 3699
    iget-object v0, p0, Lcvg;->Y:Lcgy;

    .line 10279
    iget-object v1, v0, Lcgy;->c:Lcgv;

    if-eqz v1, :cond_2

    .line 10285
    iget-object v1, v0, Lcgy;->c:Lcgv;

    .line 20148
    iget-boolean v1, v1, Lcgv;->j:Z

    if-eqz v1, :cond_0

    .line 10286
    const-string v1, "ConvPager"

    const-string v2, "IN pager adapter, finished loading primary conversation, switching to cursor mode to load other conversations"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10288
    iget-object v1, v0, Lcgy;->c:Lcgv;

    invoke-virtual {v1}, Lcgv;->f()V

    .line 10291
    :cond_0
    iget-boolean v1, v0, Lcgy;->g:Z

    if-eqz v1, :cond_1

    .line 10292
    iput-boolean v4, v0, Lcgy;->g:Z

    .line 10294
    iget-object v0, v0, Lcgy;->h:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 10297
    :cond_1
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "ConversationPagerController.show"

    .line 30338
    invoke-virtual {v0, v1, v5, v5}, Lcra;->b(Ljava/lang/String;Ljava/lang/String;Lkkx;)V

    .line 10304
    :cond_2
    return-void
.end method

.method public final ab()Z
    .locals 1

    .prologue
    .line 3709
    iget-object v0, p0, Lcvg;->Y:Lcgy;

    .line 10261
    iget-boolean v0, v0, Lcgy;->g:Z

    return v0
.end method

.method final ac()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3968
    const-string v0, "android.intent.action.SEARCH"

    iget-object v3, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcvg;->M:Lcfs;

    .line 3969
    invoke-virtual {v0}, Lcfs;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcvg;->ai:Z

    .line 3971
    iget-object v0, p0, Lcvg;->I:Ldgs;

    .line 10225
    iget v0, v0, Ldgs;->c:I

    invoke-static {v0}, Ldgs;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcvg;->D:Lcom/android/mail/providers/Conversation;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcvg;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvg;->M:Lcfs;

    .line 3972
    invoke-virtual {v0}, Lcfs;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3976
    iget-boolean v0, p0, Lcvg;->an:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcvg;->ap:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_2

    .line 3977
    iget-object v0, p0, Lcvg;->ap:Lcom/android/mail/providers/Conversation;

    .line 3978
    const/4 v3, 0x0

    iput-object v3, p0, Lcvg;->ap:Lcom/android/mail/providers/Conversation;

    .line 3979
    sget-object v3, Lcvg;->b:Ljava/lang/String;

    const-string v4, "peeking at saved conv=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3987
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcvg;->a(Lcom/android/mail/providers/Conversation;Z)V

    .line 3989
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 3969
    goto :goto_0

    .line 3981
    :cond_2
    iget-object v0, p0, Lcvg;->M:Lcfs;

    invoke-virtual {v0, v2}, Lcfs;->moveToPosition(I)Z

    .line 3982
    iget-object v0, p0, Lcvg;->M:Lcfs;

    invoke-virtual {v0}, Lcfs;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 3983
    iput v2, v0, Lcom/android/mail/providers/Conversation;->J:I

    .line 3984
    sget-object v3, Lcvg;->b:Ljava/lang/String;

    const-string v4, "peeking at default/zeroth conv=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public final ad()V
    .locals 1

    .prologue
    .line 4184
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcvg;->j(Z)V

    .line 4185
    return-void
.end method

.method public final ae()V
    .locals 1

    .prologue
    .line 10348
    sget-object v0, Lcgp;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 10349
    invoke-virtual {p0}, Lcvg;->q()Lcwp;

    move-result-object v0

    .line 4493
    if-eqz v0, :cond_0

    .line 4494
    invoke-virtual {v0}, Lcwp;->c()Ldgd;

    move-result-object v0

    .line 4495
    if-eqz v0, :cond_0

    .line 4496
    invoke-interface {v0}, Ldgd;->notifyDataSetInvalidated()V

    .line 4499
    :cond_0
    return-void
.end method

.method public final af()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 4569
    iget-object v0, p0, Lcvg;->aj:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public final ag()V
    .locals 3

    .prologue
    .line 4588
    invoke-virtual {p0}, Lcvg;->q()Lcwp;

    move-result-object v0

    .line 4589
    if-eqz v0, :cond_1

    .line 4590
    invoke-virtual {v0}, Lcwp;->h()V

    .line 4595
    :cond_0
    :goto_0
    iget-object v0, p0, Lcvg;->D:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcvg;->D:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    :goto_1
    iput-object v0, p0, Lcvg;->F:Landroid/net/Uri;

    .line 4596
    return-void

    .line 4591
    :cond_1
    iget-boolean v0, p0, Lcvg;->g:Z

    if-eqz v0, :cond_0

    .line 4593
    sget-object v0, Lcvg;->b:Ljava/lang/String;

    const-string v1, "AAC.setDetachedMode(): CLF = null!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 4595
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public ah()Z
    .locals 1

    .prologue
    .line 4612
    const/4 v0, 0x0

    return v0
.end method

.method public final ai()Ldas;
    .locals 1

    .prologue
    .line 4617
    iget-object v0, p0, Lcvg;->av:Lcwo;

    return-object v0
.end method

.method protected abstract aj()Z
.end method

.method protected final ak()V
    .locals 3

    .prologue
    .line 4679
    new-instance v0, Lcvx;

    invoke-direct {v0, p0}, Lcvx;-><init>(Lcvg;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    .line 4730
    invoke-virtual {v0, v1, v2}, Lcvx;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4731
    return-void
.end method

.method public final al()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 4751
    iget-object v0, p0, Lcvg;->ay:Lcwm;

    return-object v0
.end method

.method protected abstract am()Z
.end method

.method public final an()J
    .locals 2

    .prologue
    .line 4774
    iget-wide v0, p0, Lcvg;->au:J

    return-wide v0
.end method

.method public final b(I)Ldaq;
    .locals 3

    .prologue
    .line 4019
    new-instance v0, Lcwe;

    iget-object v1, p0, Lcvg;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lcwe;-><init>(Lcvg;ILjava/util/Collection;Z)V

    .line 14014
    invoke-virtual {p0, v0}, Lcvg;->a(Ldaq;)V

    .line 14015
    return-object v0
.end method

.method protected final b(Ldgd;)Ldjt;
    .locals 1

    .prologue
    .line 4198
    new-instance v0, Lcvn;

    invoke-direct {v0, p0, p1}, Lcvn;-><init>(Lcvg;Ldgd;)V

    return-object v0
.end method

.method public b(II)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 3668
    invoke-static {}, Ldoe;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    .line 10591
    iget-boolean v0, v0, Lcom/android/mail/ui/MailActivity;->x:Z

    if-eqz v0, :cond_1

    .line 3670
    invoke-virtual {p0}, Lcvg;->q()Lcwp;

    move-result-object v0

    .line 3671
    if-eqz v0, :cond_0

    .line 3672
    invoke-virtual {v0}, Lcwp;->d()Landroid/view/View;

    move-result-object v3

    .line 3673
    if-eqz v3, :cond_0

    .line 3674
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3682
    :cond_0
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    sget v3, Lcee;->cS:I

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3683
    if-eqz v0, :cond_1

    .line 3684
    if-eqz p2, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3690
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 3677
    goto :goto_0

    :cond_3
    move v1, v2

    .line 3687
    goto :goto_1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2436
    iget-object v0, p0, Lcvg;->I:Ldgs;

    .line 10253
    if-eqz p1, :cond_0

    .line 10256
    const-string v1, "view-mode"

    iget v0, v0, Ldgs;->c:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10257
    :cond_0
    iget-object v0, p0, Lcvg;->q:[Lcom/android/mail/providers/Account;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2438
    const-string v0, "saved-all-accounts"

    iget-object v1, p0, Lcvg;->q:[Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 2440
    :cond_1
    iget-object v0, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_2

    .line 2441
    const-string v0, "saved-account"

    iget-object v1, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2443
    :cond_2
    iget-object v0, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_3

    .line 2444
    const-string v0, "saved-folder"

    iget-object v1, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2447
    :cond_3
    iget-object v0, p0, Lcvg;->C:Lcds;

    invoke-static {v0}, Lcds;->a(Lcds;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2448
    const-string v0, "saved-query"

    iget-object v1, p0, Lcvg;->C:Lcds;

    iget-object v1, v1, Lcds;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2450
    :cond_4
    iget-object v0, p0, Lcvg;->D:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcvg;->I:Ldgs;

    .line 20201
    iget v0, v0, Ldgs;->c:I

    invoke-static {v0}, Ldgs;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2451
    const-string v0, "saved-conversation"

    iget-object v1, p0, Lcvg;->D:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2453
    :cond_5
    iget-object v0, p0, Lcvg;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2454
    const-string v0, "saved-selected-set"

    iget-object v1, p0, Lcvg;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2456
    :cond_6
    iget-object v0, p0, Lcvg;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->g()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2457
    const-string v0, "saved-toast-bar-op"

    iget-object v1, p0, Lcvg;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 30131
    iget-object v1, v1, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2459
    :cond_7
    invoke-virtual {p0}, Lcvg;->q()Lcwp;

    move-result-object v0

    .line 2460
    if-eqz v0, :cond_8

    .line 2461
    invoke-virtual {v0}, Lcwp;->c()Ldgd;

    move-result-object v0

    invoke-interface {v0, p1}, Ldgd;->a(Landroid/os/Bundle;)V

    .line 2464
    :cond_8
    iget v0, p0, Lcvg;->ak:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 2465
    const-string v0, "saved-action"

    iget v1, p0, Lcvg;->ak:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2466
    const-string v0, "saved-action-from-selected"

    iget-boolean v1, p0, Lcvg;->al:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2468
    :cond_9
    iget-object v0, p0, Lcvg;->F:Landroid/net/Uri;

    if-eqz v0, :cond_a

    .line 2469
    const-string v0, "saved-detached-conv-uri"

    iget-object v1, p0, Lcvg;->F:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2472
    :cond_a
    const-string v0, "saved-hierarchical-folder"

    iget-object v1, p0, Lcvg;->ae:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2474
    const-string v0, "m-inbox"

    iget-object v1, p0, Lcvg;->y:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2476
    const-string v0, "saved-conversation-list-scroll-positions"

    iget-object v1, p0, Lcvg;->G:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2479
    const-string v0, "saved-peeking"

    iget-boolean v1, p0, Lcvg;->an:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2480
    const-string v0, "saved-peeking-conv"

    iget-object v1, p0, Lcvg;->ap:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2482
    iget-object v0, p0, Lcvg;->E:Ldil;

    .line 40150
    const-string v1, "extraSearchViewControllerViewState"

    iget v2, v0, Ldil;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40151
    iget-object v1, v0, Ldil;->f:Ldii;

    if-eqz v1, :cond_b

    .line 40152
    iget-object v0, v0, Ldil;->f:Ldii;

    invoke-virtual {v0, p1}, Ldii;->a(Landroid/os/Bundle;)V

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

    .line 2404
    iget-object v4, p0, Lcvg;->A:Lcxj;

    .line 10247
    invoke-interface {p1, v1}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 10250
    sget-object v0, Lcxj;->k:Ljava/lang/String;

    const-string v3, "ActionBarView.onPrepareOptionsMenu()."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10252
    invoke-virtual {v4}, Lcxj;->b()V

    .line 10254
    invoke-virtual {v4}, Lcxj;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 20442
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 20365
    :pswitch_1
    iget-object v0, v4, Lcxj;->j:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 20368
    iget-object v0, v4, Lcxj;->c:Lcyl;

    .line 20369
    invoke-interface {v0}, Lcyl;->j()Lcxf;

    move-result-object v0

    iget-object v3, v4, Lcxj;->j:Lcom/android/mail/providers/Conversation;

    iget-object v3, v3, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    invoke-interface {v0, v3}, Lcxf;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v5

    .line 20370
    iget-object v0, v4, Lcxj;->j:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 20371
    :goto_1
    sget v6, Lcee;->cX:I

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
    invoke-static {p1, v6, v3}, Ldob;->a(Landroid/view/Menu;IZ)V

    .line 20374
    sget v3, Lcee;->cY:I

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
    invoke-static {p1, v3, v0}, Ldob;->a(Landroid/view/Menu;IZ)V

    .line 20377
    iget-object v0, v4, Lcxj;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcxj;->g:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v13}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 20378
    :goto_4
    iget-object v3, v4, Lcxj;->g:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    move v3, v1

    .line 20379
    :goto_5
    sget v6, Lcee;->bx:I

    invoke-static {p1, v6, v3}, Ldob;->a(Landroid/view/Menu;IZ)V

    .line 20380
    if-nez v0, :cond_7

    iget-object v0, v4, Lcxj;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcxj;->g:Lcom/android/mail/providers/Folder;

    .line 20381
    invoke-virtual {v0, v12}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 20382
    :goto_6
    sget v3, Lcee;->bp:I

    invoke-static {p1, v3, v0}, Ldob;->a(Landroid/view/Menu;IZ)V

    .line 20386
    if-nez v0, :cond_8

    iget-object v0, v4, Lcxj;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcxj;->g:Lcom/android/mail/providers/Folder;

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
    sget v3, Lcee;->bw:I

    invoke-static {p1, v3, v0}, Ldob;->a(Landroid/view/Menu;IZ)V

    .line 20390
    if-eqz v5, :cond_9

    const-wide/16 v6, 0x4

    .line 20391
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcxj;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcxj;->g:Lcom/android/mail/providers/Folder;

    const/4 v3, 0x2

    .line 20392
    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcxj;->g:Lcom/android/mail/providers/Folder;

    .line 40798
    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 20394
    :goto_8
    sget v3, Lcee;->w:I

    invoke-static {p1, v3, v0}, Ldob;->a(Landroid/view/Menu;IZ)V

    .line 20395
    sget v3, Lcee;->eh:I

    if-nez v0, :cond_a

    iget-object v0, v4, Lcxj;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcxj;->g:Lcom/android/mail/providers/Folder;

    .line 20396
    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcxj;->g:Lcom/android/mail/providers/Folder;

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
    invoke-static {p1, v3, v0}, Ldob;->a(Landroid/view/Menu;IZ)V

    .line 20400
    sget v3, Lcee;->dq:I

    iget-object v0, v4, Lcxj;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcxj;->g:Lcom/android/mail/providers/Folder;

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
    invoke-static {p1, v3, v0}, Ldob;->a(Landroid/view/Menu;IZ)V

    .line 20404
    sget v3, Lcee;->dr:I

    iget-object v0, v4, Lcxj;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcxj;->g:Lcom/android/mail/providers/Folder;

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
    invoke-static {p1, v3, v0}, Ldob;->a(Landroid/view/Menu;IZ)V

    .line 20408
    sget v3, Lcee;->ax:I

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
    invoke-static {p1, v3, v0}, Ldob;->a(Landroid/view/Menu;IZ)V

    .line 20412
    sget v0, Lcee;->eh:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 20413
    iget-object v3, v4, Lcxj;->g:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 20414
    iget-object v3, v4, Lcxj;->c:Lcyl;

    invoke-interface {v3}, Lcyl;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcel;->fc:I

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, v4, Lcxj;->g:Lcom/android/mail/providers/Folder;

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
    iget-object v3, v4, Lcxj;->g:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_f

    iget-object v3, v4, Lcxj;->g:Lcom/android/mail/providers/Folder;

    .line 20420
    invoke-virtual {v3, v13}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v1

    .line 20421
    :goto_e
    sget v6, Lcee;->et:I

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    iget-object v3, v4, Lcxj;->j:Lcom/android/mail/providers/Conversation;

    iget-boolean v3, v3, Lcom/android/mail/providers/Conversation;->q:Z

    if-nez v3, :cond_10

    move v3, v1

    :goto_f
    invoke-static {p1, v6, v3}, Ldob;->a(Landroid/view/Menu;IZ)V

    .line 20424
    sget v3, Lcee;->cZ:I

    if-eqz v0, :cond_11

    iget-object v0, v4, Lcxj;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_11

    iget-object v0, v4, Lcxj;->g:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x10

    .line 20425
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, Lcxj;->j:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->q:Z

    if-eqz v0, :cond_11

    move v0, v1

    .line 20424
    :goto_10
    invoke-static {p1, v3, v0}, Ldob;->a(Landroid/view/Menu;IZ)V

    .line 20427
    sget v3, Lcee;->du:I

    if-eqz v5, :cond_12

    const-wide/16 v6, 0x10

    .line 20428
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcxj;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcxj;->g:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x20

    .line 20430
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcxj;->j:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->r:Z

    if-nez v0, :cond_12

    move v0, v1

    .line 20427
    :goto_11
    invoke-static {p1, v3, v0}, Ldob;->a(Landroid/view/Menu;IZ)V

    .line 20432
    sget v0, Lcee;->gU:I

    if-eqz v5, :cond_13

    const-wide/32 v6, 0x800000

    .line 20433
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v4, Lcxj;->j:Lcom/android/mail/providers/Conversation;

    .line 20434
    invoke-virtual {v3}, Lcom/android/mail/providers/Conversation;->g()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 20432
    :goto_12
    invoke-static {p1, v0, v1}, Ldob;->a(Landroid/view/Menu;IZ)V

    .line 20435
    sget v0, Lcee;->eq:I

    invoke-static {p1, v0, v2}, Ldob;->a(Landroid/view/Menu;IZ)V

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

    .line 2170
    iget-boolean v1, p1, Lcom/android/mail/browse/ConversationMessage;->V:Z

    if-ne v1, p2, :cond_0

    .line 2181
    :goto_0
    return-void

    .line 2174
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 2175
    const-string v1, "senderBlocked"

    if-eqz p2, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2177
    new-instance v0, Lcvk;

    invoke-direct {v0}, Lcvk;-><init>()V

    iget-object v1, p0, Lcvg;->K:Landroid/content/ContentResolver;

    iget-object v2, p1, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    move-object v5, v4

    .line 2180
    invoke-virtual/range {v0 .. v5}, Lcvk;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 2175
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected b(Lcom/android/mail/providers/Conversation;)V
    .locals 1

    .prologue
    .line 2900
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcvg;->a(Lcom/android/mail/providers/Conversation;Z)V

    .line 2901
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

    .line 1876
    if-nez p2, :cond_0

    move v0, v1

    .line 11064
    :goto_0
    iget-object v2, p1, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget v4, v2, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 1878
    if-le v4, v3, :cond_1

    if-lez v0, :cond_1

    if-ge v0, v4, :cond_1

    move v2, v3

    .line 1881
    :goto_1
    sget-object v5, Lcvg;->b:Ljava/lang/String;

    const-string v6, "markConversationMessagesUnread(conv=%s), numMessages=%d, unreadCount=%d, subsetIsUnread=%b"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v1

    .line 1883
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

    .line 1881
    invoke-static {v5, v6, v7}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1884
    if-nez v2, :cond_2

    .line 1887
    sget-object v0, Lcvg;->b:Ljava/lang/String;

    const-string v2, ". . doing full mark unread"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1891
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lcvg;->b(Ljava/util/Collection;ZZ)V

    .line 1932
    :goto_2
    return-void

    .line 1876
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1878
    goto :goto_1

    .line 1894
    :cond_2
    sget-object v0, Lcvg;->b:Ljava/lang/String;

    invoke-static {v0, v8}, Ldmi;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1895
    invoke-static {p3}, Lcom/android/mail/providers/ConversationInfo;->a([B)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v0

    .line 1896
    sget-object v2, Lcvg;->b:Ljava/lang/String;

    const-string v4, ". . doing subset mark unread, originalConversationInfo = %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1899
    :cond_3
    iget-object v0, p0, Lcvg;->M:Lcfs;

    iget-object v2, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    const-string v4, "read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcfs;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1902
    if-eqz p3, :cond_4

    .line 1903
    iget-object v0, p0, Lcvg;->M:Lcfs;

    iget-object v2, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    const-string v4, "conversationInfo"

    invoke-virtual {v0, v2, v4, p3}, Lcfs;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1908
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1909
    const/4 v2, 0x0

    .line 1910
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1911
    if-nez v2, :cond_5

    .line 1912
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 1914
    :cond_5
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "read"

    .line 1915
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 1916
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    .line 1914
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1917
    sget-object v6, Lcvg;->b:Ljava/lang/String;

    const-string v7, ". . Adding op: read=0, uri=%s"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v1

    invoke-static {v6, v7, v8}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 1919
    :cond_6
    sget-object v0, Lcvg;->b:Ljava/lang/String;

    const-string v5, ". . operations = %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    invoke-static {v0, v5, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1920
    new-instance v0, Lcwc;

    invoke-direct {v0}, Lcwc;-><init>()V

    iget-object v1, p0, Lcvg;->K:Landroid/content/ContentResolver;

    .line 1930
    invoke-virtual {v0, v1, v2, v4}, Lcwc;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_2
.end method

.method public b(Lcom/android/mail/providers/Conversation;Z)V
    .locals 4

    .prologue
    .line 3030
    invoke-virtual {p0}, Lcvg;->q()Lcwp;

    move-result-object v0

    .line 3031
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcwp;->c()Ldgd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3032
    invoke-virtual {v0}, Lcwp;->c()Ldgd;

    move-result-object v0

    .line 3033
    invoke-interface {v0}, Ldgd;->x()V

    .line 3034
    iget-object v1, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    .line 10833
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->D:Lddm;

    .line 3035
    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 3036
    invoke-interface {v0, p1}, Ldgd;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v2

    .line 3037
    invoke-interface {v0, v2}, Ldgd;->c_(I)I

    move-result v0

    sub-int v0, v2, v0

    .line 3038
    iget-object v2, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v2, v3, p1, v0}, Lddm;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;I)V

    .line 3044
    :cond_0
    iget-boolean v0, p0, Lcvg;->g:Z

    invoke-virtual {p0, v0}, Lcvg;->f(Z)V

    .line 3045
    invoke-virtual {p0, p1}, Lcvg;->b(Lcom/android/mail/providers/Conversation;)V

    .line 3046
    return-void
.end method

.method final b(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 945
    if-nez p1, :cond_1

    .line 953
    :cond_0
    :goto_0
    return-void

    .line 950
    :cond_1
    iget-object v0, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 951
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvg;->z:Z

    goto :goto_0
.end method

.method protected final b(Lcom/android/mail/providers/Folder;Z)V
    .locals 12

    .prologue
    .line 4252
    invoke-virtual {p0}, Lcvg;->q()Lcwp;

    move-result-object v0

    invoke-virtual {v0}, Lcwp;->j()Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 4254
    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4255
    sget-object v1, Lcvg;->b:Ljava/lang/String;

    const-string v2, "Skip emerging error toast as %s is not active folder %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/android/mail/providers/Folder;->e:Ldlo;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 4256
    const/4 v0, 0x0

    :goto_0
    aput-object v0, v3, v4

    .line 4255
    invoke-static {v1, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4291
    :goto_1
    return-void

    .line 4256
    :cond_0
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->e:Ldlo;

    goto :goto_0

    .line 4260
    :cond_1
    iget v0, p1, Lcom/android/mail/providers/Folder;->q:I

    .line 4261
    invoke-static {v0}, Lcug;->b(I)I

    move-result v8

    .line 4263
    :try_start_0
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Lcvg;->d:Landroid/app/FragmentManager;

    iget-object v2, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcvg;->ad:Lcxz;

    invoke-static {v0, v1, v2, p1, v3}, Lcvg;->a(Landroid/app/Activity;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcxz;)Ldjt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 4265
    if-nez v7, :cond_2

    .line 4285
    invoke-static {v8}, Lcuk;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 4286
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    .line 10673
    iget-object v5, v5, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 4286
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4288
    sget-object v0, Lcvg;->b:Ljava/lang/String;

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

    invoke-static {v0, v1, v4}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4289
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    iget-object v1, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    .line 21027
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcev;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4290
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "sync_error_toast"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 4268
    :cond_2
    :try_start_1
    invoke-static {v8}, Lcvg;->d(I)I

    move-result v9

    .line 4269
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    .line 30076
    invoke-static {v0, v8}, Ldob;->c(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v10

    .line 4271
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4272
    iget-object v11, p0, Lcvg;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    const/4 v6, 0x1

    new-instance v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;Ldkd;)V

    move-object v1, v11

    move-object v2, v7

    move-object v3, v10

    move v4, v9

    move v5, p2

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldjt;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4285
    :cond_3
    invoke-static {v8}, Lcuk;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 4286
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    .line 10673
    iget-object v5, v5, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 4286
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4288
    sget-object v0, Lcvg;->b:Ljava/lang/String;

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

    invoke-static {v0, v1, v4}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4289
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    iget-object v1, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    .line 21027
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcev;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4290
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "sync_error_toast"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 4285
    :catchall_0
    move-exception v0

    move-object v6, v0

    invoke-static {v8}, Lcuk;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 4286
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    .line 10673
    iget-object v5, v5, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 4286
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4288
    sget-object v0, Lcvg;->b:Ljava/lang/String;

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

    invoke-static {v0, v1, v4}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4289
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    iget-object v1, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    .line 21027
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcev;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4290
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "sync_error_toast"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4291
    throw v6
.end method

.method public final b(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 0

    .prologue
    .line 3596
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2487
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v3, "Search"

    invoke-virtual {v0, v3}, Lcra;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2489
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v3, "Search"

    .line 10155
    invoke-virtual {v0, v3, v4, v4}, Lcra;->a(Ljava/lang/String;Ljava/lang/String;Lkkx;)V

    .line 10156
    :cond_0
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v3, "Search"

    .line 20211
    iget-object v4, p0, Lcvb;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v3, v4}, Lcra;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 2493
    sget-object v0, Lcvg;->x:Likj;

    .line 30139
    sget-object v3, Lipg;->c:Lipg;

    invoke-virtual {v0, v3}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v3, "executeSearch"

    invoke-interface {v0, v3}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v3

    .line 40046
    sget-object v0, Lces;->b:Lces;

    const-string v4, "open_threadlist"

    invoke-virtual {v0, v4}, Lces;->a(Ljava/lang/String;)V

    .line 2495
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2496
    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2497
    const-string v0, "query"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2498
    const-string v0, "mail_account"

    iget-object v5, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2499
    const-string v5, "multipleAccounts"

    iget-object v0, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    const/high16 v6, 0x10000

    .line 2501
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2499
    :goto_0
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2502
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2503
    iget-object v0, p0, Lcvg;->E:Ldil;

    .line 50201
    invoke-virtual {v0, v2, v1}, Ldil;->a(IZ)V

    .line 50202
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v4, v1}, Lcom/android/mail/ui/MailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2508
    invoke-interface {v3}, Liix;->a()V

    .line 2509
    return-void

    :cond_1
    move v0, v2

    .line 2501
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
    .line 1995
    sget-object v0, Lcvg;->b:Ljava/lang/String;

    const-string v1, "performing changeConversationsReadState"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1997
    invoke-virtual {p0}, Lcvg;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 1998
    new-instance v0, Lcvi;

    invoke-direct {v0, p0, p1, p2, p3}, Lcvi;-><init>(Lcvg;Ljava/util/Collection;ZZ)V

    iput-object v0, p0, Lcvg;->aq:Ljava/lang/Runnable;

    .line 2009
    :goto_0
    return-void

    .line 2008
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcvg;->c(Ljava/util/Collection;ZZ)V

    goto :goto_0
.end method

.method protected final declared-synchronized b(Z)V
    .locals 2

    .prologue
    .line 1133
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcvg;->M:Lcfs;

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p0, Lcvg;->M:Lcfs;

    iget-boolean v1, p0, Lcvg;->z:Z

    invoke-static {v0, p1, v1}, Ldob;->a(Landroid/database/Cursor;ZZ)V

    .line 1137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvg;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1139
    :cond_0
    monitor-exit p0

    return-void

    .line 1133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Landroid/app/Fragment;)Z
    .locals 1

    .prologue
    .line 3717
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

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
    .line 4735
    iget-object v0, p0, Lcvg;->G:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Ldaq;
    .locals 3

    .prologue
    .line 4026
    iget-object v0, p0, Lcvg;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcvg;->a(ILjava/util/Collection;ZLcjy;)Ldaq;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2520
    iget-object v0, p0, Lcvg;->M:Lcfs;

    if-eqz v0, :cond_0

    .line 2521
    iget-object v0, p0, Lcvg;->M:Lcfs;

    invoke-virtual {v0, p0}, Lcfs;->a(Lcfw;)V

    .line 2523
    :cond_0
    iget-object v0, p0, Lcvg;->aw:Ldkz;

    invoke-virtual {v0, v2}, Ldkz;->a(Ldla;)V

    .line 2524
    iget-object v0, p0, Lcvg;->aw:Ldkz;

    invoke-virtual {v0, v2}, Ldkz;->a(Landroid/view/View;)V

    .line 2526
    iget-object v0, p0, Lcvg;->Y:Lcgy;

    .line 10266
    invoke-virtual {v0}, Lcgy;->b()V

    .line 10267
    iget-object v0, p0, Lcvg;->A:Lcxj;

    .line 20178
    iget-object v1, v0, Lcxj;->l:Lctg;

    if-eqz v1, :cond_1

    .line 20179
    iget-object v1, v0, Lcxj;->l:Lctg;

    invoke-virtual {v1}, Lctg;->a()V

    .line 20180
    iput-object v2, v0, Lcxj;->l:Lctg;

    .line 20182
    :cond_1
    iget-object v0, v0, Lcxj;->m:Lcso;

    invoke-virtual {v0}, Lcso;->a()V

    .line 20183
    iget-object v0, p0, Lcvg;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcvg;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2529
    iput-object v2, p0, Lcvg;->O:Ljava/lang/Runnable;

    .line 2530
    iget-object v0, p0, Lcvg;->E:Ldil;

    .line 30134
    iget-boolean v1, v0, Ldil;->k:Z

    iput-boolean v1, v0, Ldil;->l:Z

    .line 30135
    iget-boolean v1, v0, Ldil;->k:Z

    if-nez v1, :cond_2

    .line 30136
    iget-object v1, v0, Ldil;->c:Lctx;

    invoke-virtual {v1}, Lctx;->a()V

    .line 30138
    :cond_2
    iget-object v1, v0, Ldil;->a:Lcom/android/mail/ui/MailActivity;

    .line 40212
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->v:Ldgs;

    invoke-virtual {v1, v0}, Ldgs;->b(Ldgt;)V

    .line 30140
    iget-object v1, v0, Ldil;->f:Ldii;

    if-eqz v1, :cond_3

    .line 30141
    iget-object v1, v0, Ldil;->f:Ldii;

    invoke-virtual {v1}, Ldii;->a()V

    .line 30143
    :cond_3
    iget-object v0, v0, Ldil;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 30144
    invoke-super {p0}, Lcvb;->c()V

    .line 2532
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2614
    const-string v0, "saved-detached-conv-uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcvg;->F:Landroid/net/Uri;

    .line 2615
    const-string v0, "saved-conversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2617
    const-string v0, "saved-conversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 12852
    iget-boolean v1, p0, Lcvg;->ao:Z

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcvg;->S()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcvg;->I:Ldgs;

    .line 20201
    iget v1, v1, Ldgs;->c:I

    invoke-static {v1}, Ldgs;->b(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 12853
    sget-object v1, Lcvg;->b:Ljava/lang/String;

    const-string v2, "restoring peek to port orientation"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12863
    iget-object v1, p0, Lcvg;->Y:Lcgy;

    iget-object v2, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v2, v4, v0, v8}, Lcgy;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Z)V

    .line 12864
    iget-object v1, p0, Lcvg;->Y:Lcgy;

    .line 30244
    iget-object v4, v1, Lcgy;->c:Lcgv;

    .line 40290
    iget-object v1, v4, Lcgv;->p:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 40295
    iget-object v1, v4, Lcgv;->p:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v3

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40298
    const-string v6, "f"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 40301
    iget-object v6, v4, Lcgv;->q:Landroid/app/FragmentManager;

    iget-object v7, v4, Lcgv;->p:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v1}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v6

    .line 40302
    if-eqz v6, :cond_11

    .line 40303
    if-nez v2, :cond_10

    .line 40304
    iget-object v1, v4, Lcgv;->q:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 40306
    :goto_1
    invoke-virtual {v1, v6}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :goto_2
    move-object v2, v1

    .line 40308
    goto :goto_0

    .line 40309
    :cond_1
    if-eqz v2, :cond_2

    .line 40310
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 40311
    iget-object v1, v4, Lcgv;->q:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 40313
    :cond_2
    iput-object v3, v4, Lcgv;->p:Landroid/os/Bundle;

    .line 30245
    :cond_3
    iget-object v1, p0, Lcvg;->Y:Lcgy;

    invoke-virtual {v1, v8}, Lcgy;->a(Z)V

    .line 12869
    iput-object v0, p0, Lcvg;->ap:Lcom/android/mail/providers/Conversation;

    .line 12871
    iget-object v1, p0, Lcvg;->I:Ldgs;

    .line 50209
    iget v1, v1, Ldgs;->c:I

    invoke-static {v1}, Ldgs;->c(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 12872
    iget-object v1, p0, Lcvg;->I:Ldgs;

    .line 60155
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ldgs;->f(I)Z

    .line 4603
    :goto_3
    invoke-virtual {p0}, Lcvg;->q()Lcwp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcwp;->b(Lcom/android/mail/providers/Conversation;)V

    .line 12889
    :cond_4
    :goto_4
    const-string v0, "saved-toast-bar-op"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2622
    const-string v0, "saved-toast-bar-op"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 2623
    if-eqz v0, :cond_5

    .line 14577
    iget v1, v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->d:I

    packed-switch v1, :pswitch_data_0

    .line 2637
    :cond_5
    :goto_5
    const-string v0, "saved-hierarchical-folder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lcvg;->ae:Lcom/android/mail/providers/Folder;

    .line 2638
    invoke-virtual {p0}, Lcvg;->q()Lcwp;

    move-result-object v0

    .line 2639
    if-eqz v0, :cond_6

    .line 2640
    invoke-virtual {v0}, Lcwp;->c()Ldgd;

    move-result-object v0

    invoke-interface {v0, p1}, Ldgd;->b(Landroid/os/Bundle;)V

    .line 27297
    :cond_6
    if-nez p1, :cond_d

    .line 27298
    iget-object v0, p0, Lcvg;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    .line 34752
    :cond_7
    :goto_6
    iget v0, p0, Lcvg;->ak:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 2654
    iget v0, p0, Lcvg;->ak:I

    iget-boolean v1, p0, Lcvg;->al:Z

    iget v2, p0, Lcvg;->ak:I

    iget-object v3, p0, Lcvg;->D:Lcom/android/mail/providers/Conversation;

    .line 2655
    invoke-direct {p0, v2, v3}, Lcvg;->a(ILcom/android/mail/providers/Conversation;)Lcjy;

    move-result-object v2

    .line 2654
    invoke-virtual {p0, v0, v1, v2}, Lcvg;->a(IZLcjy;)V

    .line 2659
    :cond_8
    const-string v0, "m-inbox"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lcvg;->y:Lcom/android/mail/providers/Folder;

    .line 2661
    iget-object v0, p0, Lcvg;->G:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 2662
    iget-object v0, p0, Lcvg;->G:Landroid/os/Bundle;

    const-string v1, "saved-conversation-list-scroll-positions"

    .line 2663
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 2662
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2664
    return-void

    .line 12874
    :cond_9
    iget-object v1, p0, Lcvg;->I:Ldgs;

    .line 4602
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ldgs;->f(I)Z

    goto :goto_3

    .line 12879
    :cond_a
    iget-boolean v1, p0, Lcvg;->ao:Z

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcvg;->S()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 12880
    invoke-virtual {p0, v0, v9}, Lcvg;->a(Lcom/android/mail/providers/Conversation;Z)V

    goto :goto_4

    .line 12882
    :cond_b
    if-eqz v0, :cond_c

    iget v1, v0, Lcom/android/mail/providers/Conversation;->J:I

    if-gez v1, :cond_c

    .line 12885
    iput v8, v0, Lcom/android/mail/providers/Conversation;->J:I

    .line 12887
    :cond_c
    invoke-virtual {p0, v0}, Lcvg;->b(Lcom/android/mail/providers/Conversation;)V

    goto/16 :goto_4

    .line 2626
    :pswitch_0
    invoke-virtual {p0, v0}, Lcvg;->a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_5

    .line 2629
    :pswitch_1
    invoke-virtual {p0, v0}, Lcvg;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_5

    .line 2632
    :pswitch_2
    iget-object v0, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v0, v9}, Lcvg;->d(Lcom/android/mail/providers/Folder;Z)V

    goto :goto_5

    .line 27301
    :cond_d
    const-string v0, "saved-selected-set"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationCheckedSet;

    .line 27302
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 27303
    :cond_e
    iget-object v0, p0, Lcvg;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    goto :goto_6

    .line 27308
    :cond_f
    iget-object v1, p0, Lcvg;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 34740
    if-eqz v0, :cond_7

    .line 34744
    iget-object v2, v1, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    .line 34745
    iget-object v3, v1, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34747
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/android/mail/ui/ConversationCheckedSet;->d:Ljava/util/Set;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34748
    invoke-virtual {v1, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Ljava/util/ArrayList;)V

    .line 34749
    if-eqz v2, :cond_7

    .line 34750
    invoke-virtual {v1, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_6

    :cond_10
    move-object v1, v2

    goto/16 :goto_1

    :cond_11
    move-object v1, v2

    goto/16 :goto_2

    .line 14577
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

    .line 746
    sget-object v2, Lcvg;->b:Ljava/lang/String;

    const-string v3, "AAC.switchToDefaultAccount(%s)"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 747
    iget-object v2, p0, Lcvg;->I:Ldgs;

    .line 10209
    iget v2, v2, Ldgs;->c:I

    invoke-static {v2}, Ldgs;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 751
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 752
    const-string v1, "extra-account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 753
    iget-object v1, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/mail/ui/MailActivity;->setResult(ILandroid/content/Intent;)V

    .line 754
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 771
    :goto_0
    return-void

    .line 757
    :cond_0
    iget-object v2, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    if-nez v2, :cond_1

    move v2, v0

    .line 758
    :goto_1
    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 760
    :goto_2
    if-eqz v0, :cond_3

    .line 761
    invoke-virtual {p0}, Lcvg;->t()V

    goto :goto_0

    :cond_1
    move v2, v1

    .line 757
    goto :goto_1

    :cond_2
    move v0, v1

    .line 758
    goto :goto_2

    .line 766
    :cond_3
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    .line 20833
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->D:Lddm;

    .line 767
    if-eqz v0, :cond_4

    .line 768
    iget-object v1, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Lddm;->c(Lcom/android/mail/providers/Account;)V

    .line 770
    :cond_4
    invoke-virtual {p0, p1}, Lcvg;->a(Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method public c(Lcom/android/mail/providers/Conversation;)V
    .locals 4

    .prologue
    .line 3080
    iget-object v0, p0, Lcvg;->F:Landroid/net/Uri;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcvg;->F:Landroid/net/Uri;

    iget-object v1, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 3081
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14600
    :cond_0
    invoke-virtual {p0}, Lcvg;->q()Lcwp;

    move-result-object v0

    .line 14601
    if-eqz v0, :cond_6

    .line 14602
    invoke-virtual {v0}, Lcwp;->g()V

    .line 14607
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcvg;->F:Landroid/net/Uri;

    .line 14608
    :cond_2
    iget-object v0, p0, Lcvg;->V:Lcyz;

    .line 20133
    iput-object p1, v0, Lcyz;->c:Lcom/android/mail/providers/Conversation;

    .line 20134
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcyz;->b:Z

    .line 20135
    invoke-virtual {v0}, Lcyz;->a()I

    .line 20136
    iput-object p1, p0, Lcvg;->D:Lcom/android/mail/providers/Conversation;

    .line 3090
    iget-object v0, p0, Lcvg;->D:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_5

    .line 3091
    iget-object v0, p0, Lcvg;->A:Lcxj;

    iget-object v1, p0, Lcvg;->D:Lcom/android/mail/providers/Conversation;

    .line 30355
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcxj;->j:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    iget-object v3, v0, Lcxj;->j:Lcom/android/mail/providers/Conversation;

    iget-object v3, v3, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    .line 30357
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 30358
    :cond_3
    iget-object v2, v0, Lcxj;->d:Lcxo;

    iget-object v3, v1, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    invoke-interface {v2, v3}, Lcxo;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcxj;->a(Lcom/android/mail/providers/Account;)V

    .line 30360
    :cond_4
    iput-object v1, v0, Lcxj;->j:Lcom/android/mail/providers/Conversation;

    .line 30361
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->invalidateOptionsMenu()V

    .line 3094
    :cond_5
    return-void

    .line 14603
    :cond_6
    iget-boolean v0, p0, Lcvg;->g:Z

    if-eqz v0, :cond_1

    .line 14605
    sget-object v0, Lcvg;->b:Ljava/lang/String;

    const-string v1, "AAC.clearDetachedMode(): CLF = null on tablet!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method final c(Lcom/android/mail/providers/Folder;)V
    .locals 8

    .prologue
    const/16 v7, 0x82

    const/16 v6, 0x6e

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 963
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

    .line 964
    :cond_0
    sget-object v0, Lcvg;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/Error;

    invoke-direct {v3}, Ljava/lang/Error;-><init>()V

    const-string v4, "AAC.setFolder(%s): Bad input"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v4, v1}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1011
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 10749
    goto :goto_0

    .line 967
    :cond_2
    iget-object v0, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 968
    sget-object v0, Lcvg;->b:Ljava/lang/String;

    const-string v3, "AAC.setFolder(%s): Input matches mFolder"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 971
    :cond_3
    iget-object v0, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_5

    move v0, v1

    .line 972
    :goto_2
    sget-object v3, Lcvg;->b:Ljava/lang/String;

    const-string v4, "AbstractActivityController.setFolder(%s)"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 973
    iget-object v1, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    .line 977
    invoke-virtual {p0, p1}, Lcvg;->b(Lcom/android/mail/providers/Folder;)V

    .line 978
    iput-object p1, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    .line 981
    invoke-virtual {p0}, Lcvg;->u()V

    .line 986
    iget-object v3, p0, Lcvg;->A:Lcxj;

    iget-object v4, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    .line 20173
    iput-object v4, v3, Lcxj;->g:Lcom/android/mail/providers/Folder;

    .line 20174
    invoke-virtual {v3}, Lcxj;->c()V

    .line 20175
    invoke-virtual {v1, v7}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v3

    if-nez v3, :cond_6

    .line 994
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v4, p0, Lcvg;->aa:Lcwk;

    invoke-virtual {v1, v7, v3, v4}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 998
    :goto_3
    if-nez v0, :cond_4

    invoke-virtual {v1, v6}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1002
    invoke-virtual {v1, v6}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 1004
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 1005
    const-string v3, "account"

    iget-object v4, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1006
    const-string v3, "folder"

    iget-object v4, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1007
    const-string v3, "ignore-initial-conversation-limit"

    iget-boolean v4, p0, Lcvg;->Q:Z

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1009
    iput-boolean v2, p0, Lcvg;->Q:Z

    .line 1010
    iget-object v2, p0, Lcvg;->Z:Lcwi;

    invoke-virtual {v1, v6, v0, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 971
    goto :goto_2

    .line 996
    :cond_6
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v4, p0, Lcvg;->aa:Lcwk;

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

    .line 2021
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 2022
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2023
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

    .line 2024
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 2025
    const-string v4, "read"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2028
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 2029
    :cond_1
    const-string v4, "seen"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2033
    :cond_2
    const-string v4, "suppress_undo"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2034
    if-eqz p3, :cond_3

    .line 2035
    const-string v4, "viewed"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2037
    :cond_3
    iget-object v4, v0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    .line 2038
    invoke-virtual {v4, p2}, Lcom/android/mail/providers/ConversationInfo;->a(Z)Z

    move-result v5

    .line 2039
    if-eqz v5, :cond_4

    .line 2040
    const-string v5, "conversationInfo"

    invoke-virtual {v4}, Lcom/android/mail/providers/ConversationInfo;->a()[B

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2042
    :cond_4
    iget-object v4, p0, Lcvg;->M:Lcfs;

    .line 12279
    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v5, v3, v6}, Lcfs;->a(Lcom/android/mail/providers/Conversation;ILandroid/content/ContentValues;Lcjy;)Lcfx;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2045
    iput-boolean p2, v0, Lcom/android/mail/providers/Conversation;->j:Z

    .line 2046
    if-eqz p3, :cond_0

    .line 21079
    iput-boolean v7, v0, Lcom/android/mail/providers/Conversation;->L:Z

    goto :goto_0

    .line 2050
    :cond_5
    iget-object v0, p0, Lcvg;->M:Lcfs;

    .line 32264
    invoke-virtual {v0, v1}, Lcfs;->a(Ljava/util/Collection;)I

    .line 2051
    invoke-virtual {p0, v7}, Lcvg;->j(Z)V

    .line 2052
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 1143
    iget-object v0, p0, Lcvg;->I:Ldgs;

    .line 10186
    iget v0, v0, Ldgs;->c:I

    invoke-static {v0}, Ldgs;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 1144
    iget-object v0, p0, Lcvg;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->i()V

    .line 1149
    :goto_0
    invoke-virtual {p0, p1}, Lcvg;->b(Z)V

    .line 1150
    invoke-direct {p0}, Lcvg;->as()V

    .line 1153
    invoke-virtual {p0}, Lcvg;->q()Lcwp;

    move-result-object v0

    .line 1154
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcwp;->c()Ldgd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1155
    invoke-virtual {v0}, Lcwp;->c()Ldgd;

    move-result-object v0

    invoke-interface {v0, p1}, Ldgd;->b(Z)V

    .line 1157
    :cond_0
    return-void

    .line 1146
    :cond_1
    iget-object v0, p0, Lcvg;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->j()V

    goto :goto_0
.end method

.method public c(Lcom/android/mail/providers/Folder;Z)Z
    .locals 1

    .prologue
    .line 4746
    const/4 v0, 0x0

    return v0
.end method

.method public final c_(Z)V
    .locals 7

    .prologue
    .line 3529
    if-eqz p1, :cond_0

    .line 13540
    invoke-virtual {p0}, Lcvg;->q()Lcwp;

    move-result-object v0

    .line 13541
    if-eqz v0, :cond_0

    .line 24184
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcvg;->j(Z)V

    .line 24185
    invoke-virtual {p0, v0}, Lcvg;->b(Landroid/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13544
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcvg;->b(Z)V

    .line 13547
    :cond_0
    iget-object v0, p0, Lcvg;->N:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 3533
    iget-object v1, p0, Lcvg;->T:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v2, p0, Lcvg;->M:Lcfs;

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
    invoke-virtual {v2}, Lcfs;->i()Ljava/util/Set;

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
    iget-object v6, v1, Lcom/android/mail/ui/ConversationCheckedSet;->c:Ljay;

    invoke-interface {v6, v0}, Ljay;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, v2, Lcfs;->d:Lcgd;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcfs;->d:Lcgd;

    .line 50557
    iget-object v0, v0, Lcgd;->h:Ljava/util/Map;

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

    .line 3110
    iget-object v0, p0, Lcvg;->D:Lcom/android/mail/providers/Conversation;

    invoke-static {p1, v0}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3111
    sget-object v0, Lcvg;->b:Ljava/lang/String;

    const-string v1, "CPA reported a page change. resetting peek to false. new conv=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3113
    iput-boolean v3, p0, Lcvg;->an:Z

    .line 3115
    :cond_0
    invoke-virtual {p0, p1}, Lcvg;->c(Lcom/android/mail/providers/Conversation;)V

    .line 3116
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Folder;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4779
    .line 14803
    if-nez p1, :cond_1

    .line 14804
    const-string v0, "unknown"

    .line 4780
    :goto_0
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v2

    const-string v3, "ThreadListTimerId"

    .line 30354
    invoke-virtual {v2, v3, v0, v1}, Lcra;->b(Ljava/lang/String;Ljava/lang/String;Lkkx;)V

    .line 30355
    const-string v2, "Threadlist loaded search"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4782
    iget-object v0, p0, Lcvg;->M:Lcfs;

    .line 4783
    invoke-virtual {v0}, Lcfs;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4784
    const-string v0, "Search with network"

    .line 4785
    :goto_1
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v2

    sget-object v3, Lcre;->a:Lcre;

    const-string v4, "Search"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcra;->a(Lcre;Ljava/lang/String;Ljava/lang/String;Lkkx;)V

    .line 4791
    :cond_0
    return-void

    .line 20784
    :cond_1
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14809
    const-string v0, "Threadlist loaded search"

    goto :goto_0

    .line 14813
    :cond_2
    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->e()Ljava/lang/String;

    move-result-object v2

    .line 14814
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_3
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 14822
    const-string v0, "Threadlist loaded other"

    goto :goto_0

    .line 14814
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

    .line 14816
    :pswitch_0
    const-string v0, "Threadlist loaded synced_folder"

    goto :goto_0

    .line 14818
    :pswitch_1
    const-string v0, "Threadlist loaded live_folder"

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 4784
    goto :goto_1

    .line 14814
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
    .line 1165
    invoke-direct {p0}, Lcvg;->as()V

    .line 1166
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 2409
    invoke-super {p0}, Lcvb;->e()V

    .line 2410
    sget-object v0, Lcsi;->ba:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvg;->M:Lcfs;

    if-eqz v0, :cond_0

    .line 2411
    iget-object v0, p0, Lcvg;->M:Lcfs;

    invoke-virtual {v0}, Lcfs;->d()V

    .line 13178
    :cond_0
    iget-object v0, p0, Lcvg;->H:Ldej;

    .line 20115
    iget-object v1, v0, Ldej;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 20116
    invoke-virtual {v0}, Ldej;->a()V

    .line 20117
    iget-object v1, v0, Ldej;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 20118
    const/4 v1, 0x0

    iput-object v1, v0, Ldej;->b:Landroid/content/Context;

    .line 20120
    :cond_1
    return-void
.end method

.method protected abstract e(Z)V
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 2574
    invoke-virtual {p0}, Lcvg;->q()Lcwp;

    move-result-object v0

    .line 2575
    if-eqz v0, :cond_0

    .line 2576
    invoke-virtual {v0, p1}, Lcwp;->b(Z)V

    .line 2578
    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 2582
    invoke-virtual {p0}, Lcvg;->q()Lcwp;

    move-result-object v0

    .line 2585
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcwp;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2587
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcvg;->b(Z)V

    .line 2589
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 4675
    const/4 v0, 0x1

    return v0
.end method

.method protected final h(Z)Z
    .locals 2

    .prologue
    .line 2942
    invoke-virtual {p0}, Lcvg;->L()Z

    move-result v0

    .line 2943
    if-eqz v0, :cond_0

    .line 2944
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcvg;->an:Z

    .line 2946
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcvg;->D:Lcom/android/mail/providers/Conversation;

    if-eqz v1, :cond_1

    .line 2947
    iget-object v1, p0, Lcvg;->D:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p0, v1}, Lcvg;->a(Lcom/android/mail/providers/Conversation;)Z

    .line 2949
    :cond_1
    return v0
.end method

.method public final i(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 3127
    iget-object v0, p0, Lcvg;->N:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 3128
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .prologue
    .line 3704
    iget-object v0, p0, Lcvg;->Y:Lcgy;

    .line 10307
    iget-object v0, v0, Lcgy;->b:Lcom/android/mail/browse/ConversationPager;

    .line 20040
    iput-boolean p1, v0, Lcom/android/mail/browse/ConversationPager;->am:Z

    .line 10308
    return-void
.end method

.method public final j(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    .line 3133
    :try_start_0
    iget-object v0, p0, Lcvg;->N:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3139
    :goto_0
    return-void

    .line 3134
    :catch_0
    move-exception v0

    .line 3136
    sget-object v1, Lcvg;->b:Ljava/lang/String;

    const-string v2, "unregisterConversationListObserver called for an observer that hasn\'t been registered"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final j(Z)V
    .locals 1

    .prologue
    .line 4189
    invoke-virtual {p0}, Lcvg;->q()Lcwp;

    move-result-object v0

    .line 4190
    if-nez v0, :cond_0

    .line 4194
    :goto_0
    return-void

    .line 4193
    :cond_0
    invoke-virtual {v0, p1}, Lcwp;->a(Z)V

    goto :goto_0
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 646
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcvg;->f(Z)V

    .line 647
    return-void
.end method

.method public final k(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 3143
    iget-object v0, p0, Lcvg;->S:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 3144
    return-void
.end method

.method protected final l()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 654
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v1

    .line 10211
    iget-object v2, p0, Lcvb;->n:Lcom/android/mail/providers/Account;

    .line 20414
    if-eqz v2, :cond_0

    .line 20415
    iput-object v2, v1, Lcra;->j:Lcom/android/mail/providers/Account;

    .line 20417
    :cond_0
    iget-object v1, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->G()V

    .line 659
    iget-object v1, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 660
    invoke-virtual {p0}, Lcvg;->M()V

    .line 62979
    :cond_1
    :goto_0
    return-void

    .line 33011
    :cond_2
    invoke-virtual {p0}, Lcvg;->O()Ldgu;

    move-result-object v1

    .line 33012
    if-eqz v1, :cond_3

    .line 40127
    iget-object v1, v1, Ldgu;->a:Lcom/android/mail/providers/Account;

    .line 33014
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v2, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcvg;->I:Ldgs;

    .line 50186
    iget v1, v1, Ldgs;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    .line 665
    :cond_3
    iget-object v1, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->d()Z

    move-result v1

    .line 666
    if-eqz v1, :cond_5

    .line 667
    if-eqz v0, :cond_4

    .line 62973
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 62974
    const-string v1, "wait-fragment"

    .line 62975
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldgu;

    .line 62976
    if-eqz v0, :cond_1

    .line 62977
    iget-object v1, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Ldgu;->a(Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 672
    :cond_4
    invoke-virtual {p0}, Lcvg;->M()V

    goto :goto_0

    .line 674
    :cond_5
    if-eqz v0, :cond_1

    .line 676
    invoke-virtual {p0}, Lcvg;->N()V

    goto :goto_0
.end method

.method public final l(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    .line 3149
    :try_start_0
    iget-object v0, p0, Lcvg;->S:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3155
    :goto_0
    return-void

    .line 3150
    :catch_0
    move-exception v0

    .line 3152
    sget-object v1, Lcvg;->b:Ljava/lang/String;

    const-string v2, "unregisterFolderObserver called for an observer that hasn\'t been registered"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method protected final m()V
    .locals 0

    .prologue
    .line 683
    invoke-virtual {p0}, Lcvg;->t()V

    .line 687
    return-void
.end method

.method public final m(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 3159
    iget-object v0, p0, Lcvg;->Y:Lcgy;

    .line 10311
    iget-object v0, v0, Lcgy;->h:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 10312
    return-void
.end method

.method protected final n()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 627
    iget-object v0, p0, Lcvg;->c:Landroid/content/Context;

    invoke-static {v0}, Ldml;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 628
    sget-object v0, Lcvg;->b:Ljava/lang/String;

    const-string v1, "Quitting.  No accounts added and domain administrator disallowed adding accounts."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 630
    iget-object v0, p0, Lcvg;->c:Landroid/content/Context;

    iget-object v1, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    sget v2, Lcel;->aY:I

    .line 631
    invoke-virtual {v1, v2}, Lcom/android/mail/ui/MailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 630
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 632
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 633
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 642
    :goto_0
    return-void

    .line 635
    :cond_0
    iget-object v0, p0, Lcvg;->c:Landroid/content/Context;

    .line 20277
    sget-object v1, Lctl;->h:Lctl;

    invoke-virtual {v1, v0}, Lctl;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 638
    iget-object v1, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1, v0, v3}, Lcom/android/mail/ui/MailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final n(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    .line 3165
    :try_start_0
    iget-object v0, p0, Lcvg;->Y:Lcgy;

    .line 10315
    iget-object v0, v0, Lcgy;->h:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10316
    :goto_0
    return-void

    .line 3166
    :catch_0
    move-exception v0

    .line 3168
    sget-object v1, Lcvg;->b:Ljava/lang/String;

    const-string v2, "unregisterConversationLoadedObserver called for an observer that hasn\'t been registered"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method protected final o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3490
    invoke-virtual {p0}, Lcvg;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3491
    iput-boolean v0, p0, Lcvg;->ag:Z

    .line 3492
    const/4 v0, 0x0

    .line 3494
    :cond_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1366
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1367
    sget v1, Lcee;->aE:I

    if-ne v0, v1, :cond_1

    .line 1371
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;I)V

    .line 1372
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    .line 20211
    iget-object v1, p0, Lcvb;->n:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Lcli;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    :cond_0
    :goto_0
    return-void

    .line 1373
    :cond_1
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 1375
    invoke-virtual {p0}, Lcvg;->E()Z

    goto :goto_0
.end method

.method public final p()Lcfs;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcvg;->M:Lcfs;

    return-object v0
.end method

.method public final q()Lcwp;
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lcvg;->d:Landroid/app/FragmentManager;

    const-string v1, "tag-conversation-list"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 577
    invoke-static {v0}, Lcvg;->a(Landroid/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 578
    check-cast v0, Lcwp;

    .line 580
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcvg;->I:Ldgs;

    .line 10217
    iget v0, v0, Ldgs;->c:I

    invoke-static {v0}, Ldgs;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcvg;->I:Ldgs;

    .line 20193
    iget v0, v0, Ldgs;->c:I

    invoke-static {v0}, Ldgs;->a(I)Z

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
    .line 883
    return-void
.end method

.method public final s_()V
    .locals 6

    .prologue
    .line 3465
    invoke-virtual {p0}, Lcvg;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3466
    invoke-virtual {p0}, Lcvg;->q()Lcwp;

    move-result-object v0

    .line 3467
    const-string v1, "ConversationCursor"

    const-string v2, "onRefreshRequired: delay until animating done. cursor=%s adapter=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcvg;->M:Lcfs;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 3469
    invoke-virtual {v0}, Lcwp;->c()Ldgd;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 3467
    invoke-static {v1, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3476
    :cond_0
    :goto_1
    return-void

    .line 3469
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3473
    :cond_2
    iget-object v0, p0, Lcvg;->M:Lcfs;

    .line 11216
    iget-boolean v0, v0, Lcfs;->k:Z

    if-eqz v0, :cond_0

    .line 3474
    iget-object v0, p0, Lcvg;->M:Lcfs;

    invoke-virtual {v0}, Lcfs;->n()Z

    goto :goto_1
.end method

.method protected final t()V
    .locals 6

    .prologue
    const/16 v5, 0x6e

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 902
    iget-object v0, p0, Lcvg;->P:Lcth;

    if-eqz v0, :cond_3

    .line 903
    iget-object v0, p0, Lcvg;->P:Lcth;

    iget-object v1, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Lcth;->a(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 904
    if-eqz v0, :cond_3

    .line 905
    invoke-virtual {p0, v0, v4}, Lcvg;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 906
    iget-object v1, p0, Lcvg;->I:Ldgs;

    .line 10186
    iget v1, v1, Ldgs;->c:I

    .line 907
    if-eqz v1, :cond_0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 909
    :cond_0
    iget-object v1, p0, Lcvg;->I:Ldgs;

    .line 20138
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ldgs;->f(I)Z

    .line 20139
    :cond_1
    iget-object v1, p0, Lcvg;->ab:Lcwl;

    if-eqz v1, :cond_2

    .line 913
    iget-object v1, p0, Lcvg;->ab:Lcwl;

    new-instance v2, Ldbs;

    invoke-direct {v2, v3}, Ldbs;-><init>(I)V

    invoke-interface {v1, v0, v3, v2}, Lcwl;->a(Lcom/android/mail/providers/Folder;ZLdbs;)V

    .line 929
    :cond_2
    :goto_0
    return-void

    .line 921
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    .line 922
    sget-object v0, Lcvg;->b:Ljava/lang/String;

    const-string v1, "Starting a LOADER_ACCOUNT_INBOX for %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 923
    const/16 v0, 0x84

    iget-object v1, p0, Lcvg;->aa:Lcwk;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2}, Lcvg;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 924
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 925
    invoke-virtual {v0, v5}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 927
    invoke-virtual {v0, v5}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto :goto_0
.end method

.method public t_()V
    .locals 2

    .prologue
    .line 3578
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcvg;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3579
    return-void
.end method

.method protected final u()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1018
    sget-object v0, Lcvg;->b:Ljava/lang/String;

    const-string v1, "VisualElement content tag update: mViewMode=%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcvg;->I:Ldgs;

    .line 10186
    iget v3, v3, Ldgs;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1019
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 20052
    sget v1, Lhus;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20053
    iget-object v1, p0, Lcvg;->I:Ldgs;

    .line 30193
    iget v1, v1, Ldgs;->c:I

    invoke-static {v1}, Ldgs;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1027
    iget-object v1, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/MailActivity;->b(Lcom/android/mail/providers/Folder;)Lhuv;

    move-result-object v1

    .line 1029
    if-eqz v1, :cond_0

    .line 1030
    new-instance v2, Lhut;

    invoke-direct {v2, v1}, Lhut;-><init>(Lhuv;)V

    invoke-static {v0, v2}, Lhuw;->a(Landroid/view/View;Lhut;)Lhut;

    .line 1031
    sget-object v0, Lcvg;->b:Ljava/lang/String;

    const-string v2, "VisualElement: Attached FolderPage=(%s)"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1045
    :cond_0
    :goto_0
    return-void

    .line 1033
    :cond_1
    iget-object v1, p0, Lcvg;->I:Ldgs;

    .line 40201
    iget v1, v1, Ldgs;->c:I

    invoke-static {v1}, Ldgs;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1034
    iget-object v1, p0, Lcvg;->D:Lcom/android/mail/providers/Conversation;

    if-eqz v1, :cond_0

    .line 1035
    iget-object v1, p0, Lcvg;->D:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    .line 1036
    new-instance v1, Lcqu;

    sget-object v4, Ljqz;->d:Lhuv;

    const/4 v5, -0x1

    invoke-direct {v1, v4, v2, v3, v5}, Lcqu;-><init>(Lhuv;JI)V

    .line 1040
    invoke-static {v0, v1}, Lhuw;->a(Landroid/view/View;Lhut;)Lhut;

    .line 1041
    sget-object v0, Lcvg;->b:Ljava/lang/String;

    const-string v1, "VisualElement: Attached ConversationPage=(%s)"

    new-array v4, v7, [Ljava/lang/Object;

    .line 1042
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v6

    .line 1041
    invoke-static {v0, v1, v4}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final v()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public final w()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 1054
    iget-object v0, p0, Lcvg;->ae:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public final x()V
    .locals 4

    .prologue
    .line 1381
    iget-object v0, p0, Lcvg;->ax:Landroid/database/DataSetObserver;

    .line 10951
    sget-object v1, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldng;

    .line 20037
    iget-object v1, v1, Ldng;->f:Landroid/database/DataSetObservable;

    invoke-virtual {v1, v0}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 10952
    iget-object v0, p0, Lcvg;->I:Ldgs;

    .line 30186
    iget v0, v0, Ldgs;->c:I

    if-eqz v0, :cond_0

    .line 1384
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v1

    const-string v2, "MainActivity"

    iget-object v0, p0, Lcvg;->I:Ldgs;

    invoke-virtual {v0}, Ldgs;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcev;->a(Ljava/lang/String;)V

    .line 1386
    :cond_0
    return-void

    .line 1384
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final y()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1390
    iget-object v0, p0, Lcvg;->d:Landroid/app/FragmentManager;

    const-string v1, "SyncErrorDialogFragment"

    .line 1391
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 1392
    if-eqz v0, :cond_0

    .line 1393
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 1399
    :cond_0
    iget-object v0, p0, Lcvg;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    if-eqz v0, :cond_1

    .line 1400
    iget-object v0, p0, Lcvg;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0, v2, v2}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(ZZ)V

    .line 1402
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 5

    .prologue
    .line 1684
    iget-object v0, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    .line 1685
    iget-object v0, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    .line 10798
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1686
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0x9

    iget-object v2, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    .line 1691
    :cond_0
    :goto_0
    iget-object v0, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    iget v0, v0, Lcom/android/mail/providers/Folder;->n:I

    iget-object v1, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    iget v1, v1, Lcom/android/mail/providers/Folder;->r:I

    .line 30069
    new-instance v2, Ldaw;

    invoke-direct {v2}, Ldaw;-><init>()V

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
    invoke-virtual {v2, v3}, Ldaw;->setArguments(Landroid/os/Bundle;)V

    .line 1693
    invoke-virtual {v2, p0}, Ldaw;->a(Lday;)V

    .line 1694
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "EmptyFolderDialogFragment"

    invoke-virtual {v2, v0, v1}, Ldaw;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1696
    :cond_1
    return-void

    .line 1687
    :cond_2
    iget-object v0, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    .line 20791
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1688
    iget-object v0, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0xa

    iget-object v2, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    goto :goto_0
.end method
