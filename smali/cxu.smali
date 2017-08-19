.class public abstract Lcxu;
.super Lcxn;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldai;
.implements Lded;


# static fields
.field public static final B:Ljgq;


# instance fields
.field public C:Lcom/android/mail/providers/Folder;

.field public D:Z

.field public E:Ldad;

.field public final F:Lcom/android/mail/ui/MailActivity;

.field public G:Lcde;

.field public H:Lcom/android/mail/providers/Conversation;

.field public I:Ldno;

.field public final J:Lcsg;

.field public K:Landroid/net/Uri;

.field public final L:Landroid/os/Bundle;

.field public M:Ldih;

.field public final N:Ldlk;

.field public O:I

.field public P:Landroid/content/ContentResolver;

.field public Q:Ldaz;

.field public R:Lcff;

.field public final S:Landroid/database/DataSetObservable;

.field public T:Ljava/lang/Runnable;

.field public U:Lcvl;

.field public V:Z

.field public final W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldpg;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Landroid/database/DataSetObservable;

.field public final Y:Lcom/android/mail/ui/ConversationCheckedSet;

.field public final Z:I

.field public aA:J

.field public final aB:Lczg;

.field public final aC:Ldqk;

.field public final aD:Landroid/database/DataSetObserver;

.field public final aE:Lczf;

.field public final aa:Ldca;

.field public ab:Lciz;

.field public ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

.field public ad:Lcgl;

.field public final ae:Lcza;

.field public final af:Lczb;

.field public final ag:Lczd;

.field public ah:Lcze;

.field public ai:Lddv;

.field public aj:Ldaz;

.field public ak:Lcom/android/mail/providers/Folder;

.field public al:Z

.field public am:Ldlm;

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
    .line 2056
    const-string v0, "AbstractActivityController"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Lcxu;->B:Ljgq;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/ui/MailActivity;Ldlk;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcxn;-><init>(Ldbl;)V

    .line 2
    iput-boolean v3, p0, Lcxu;->D:Z

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcxu;->L:Landroid/os/Bundle;

    .line 4
    iput-object v2, p0, Lcxu;->M:Ldih;

    .line 5
    new-instance v0, Ldrw;

    const-string v1, "List"

    invoke-direct {v0, v1}, Ldrw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcxu;->S:Landroid/database/DataSetObservable;

    .line 6
    iput-object v2, p0, Lcxu;->T:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcxu;->W:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ldrw;

    const-string v1, "CurrentFolder"

    invoke-direct {v0, v1}, Ldrw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcxu;->X:Landroid/database/DataSetObservable;

    .line 9
    new-instance v0, Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-direct {v0}, Lcom/android/mail/ui/ConversationCheckedSet;-><init>()V

    iput-object v0, p0, Lcxu;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 10
    new-instance v0, Lcza;

    .line 11
    invoke-direct {v0, p0}, Lcza;-><init>(Lcxu;)V

    .line 12
    iput-object v0, p0, Lcxu;->ae:Lcza;

    .line 13
    new-instance v0, Lczb;

    .line 14
    invoke-direct {v0, p0}, Lczb;-><init>(Lcxu;)V

    .line 15
    iput-object v0, p0, Lcxu;->af:Lczb;

    .line 16
    new-instance v0, Lczd;

    .line 17
    invoke-direct {v0, p0}, Lczd;-><init>(Lcxu;)V

    .line 18
    iput-object v0, p0, Lcxu;->ag:Lczd;

    .line 19
    iput-boolean v3, p0, Lcxu;->an:Z

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcxu;->ap:I

    .line 21
    iput-object v2, p0, Lcxu;->ar:Lcom/android/mail/providers/Conversation;

    .line 22
    iput-object v2, p0, Lcxu;->av:Ljava/lang/Runnable;

    .line 23
    iput-object v2, p0, Lcxu;->aw:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Lczg;

    .line 25
    invoke-direct {v0, p0}, Lczg;-><init>(Lcxu;)V

    .line 26
    iput-object v0, p0, Lcxu;->aB:Lczg;

    .line 27
    new-instance v0, Ldqk;

    invoke-direct {v0}, Ldqk;-><init>()V

    iput-object v0, p0, Lcxu;->aC:Ldqk;

    .line 28
    new-instance v0, Lcyq;

    invoke-direct {v0, p0}, Lcyq;-><init>(Lcxu;)V

    iput-object v0, p0, Lcxu;->aD:Landroid/database/DataSetObserver;

    .line 29
    new-instance v0, Lczf;

    .line 30
    invoke-direct {v0, p0}, Lczf;-><init>(Lcxu;)V

    .line 31
    iput-object v0, p0, Lcxu;->aE:Lczf;

    .line 32
    iput-object p1, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    .line 33
    iput-object p2, p0, Lcxu;->N:Ldlk;

    .line 34
    new-instance v0, Ldca;

    invoke-direct {v0, p0}, Ldca;-><init>(Ldcb;)V

    iput-object v0, p0, Lcxu;->aa:Ldca;

    .line 35
    new-instance v0, Lcsg;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcsg;-><init>(I)V

    iput-object v0, p0, Lcxu;->J:Lcsg;

    .line 36
    iget-object v0, p0, Lcxu;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ldcc;)V

    .line 37
    invoke-virtual {p1}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 38
    sget v1, Lcdr;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcxu;->Z:I

    .line 39
    iput-boolean v3, p0, Lcxu;->az:Z

    .line 40
    return-void
.end method

.method private final a(ILcom/android/mail/providers/Conversation;)Lcjp;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 490
    invoke-static {p2}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v2

    .line 491
    iget-object v3, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcxu;->aa:Ldca;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcxu;->aa:Ldca;

    iget-object v4, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 492
    invoke-virtual {v4}, Lcom/android/mail/providers/Settings;->b()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Ldca;->a(ILjava/util/Collection;)Lcom/android/mail/providers/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 493
    invoke-direct {p0, v2}, Lcxu;->c(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 495
    sget v2, Lcdq;->y:I

    if-eq p1, v2, :cond_0

    sget v2, Lcdq;->bt:I

    if-eq p1, v2, :cond_0

    sget v2, Lcdq;->bB:I

    if-eq p1, v2, :cond_0

    sget v2, Lcdq;->ex:I

    if-eq p1, v2, :cond_0

    sget v2, Lcdq;->eJ:I

    if-eq p1, v2, :cond_0

    sget v2, Lcdq;->dG:I

    if-ne p1, v2, :cond_1

    :cond_0
    move v2, v0

    .line 496
    :goto_0
    if-eqz v2, :cond_2

    .line 497
    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Lcyj;

    invoke-direct {v0, p0, p2}, Lcyj;-><init>(Lcxu;Lcom/android/mail/providers/Conversation;)V

    :goto_2
    return-object v0

    :cond_1
    move v2, v1

    .line 495
    goto :goto_0

    :cond_2
    move v0, v1

    .line 496
    goto :goto_1

    .line 497
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final a(Ljava/util/Collection;Ljava/util/Collection;ZZZZLcom/android/mail/providers/Folder;Lcjp;Z)Lddv;
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
            "Lcjp;",
            "Z)",
            "Lddv;"
        }
    .end annotation

    .prologue
    .line 1806
    if-eqz p9, :cond_0

    .line 1807
    sget v8, Lcdq;->dH:I

    .line 1809
    :goto_0
    new-instance v1, Lczc;

    const/4 v7, 0x1

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lczc;-><init>(Lcxu;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;B)V

    .line 1810
    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Lddv;->a(Lcjp;)V

    .line 1811
    return-object v1

    .line 1808
    :cond_0
    if-eqz p6, :cond_1

    sget v8, Lcdq;->dF:I

    goto :goto_0

    :cond_1
    sget v8, Lcdq;->aA:I

    goto :goto_0
.end method

.method static a(Landroid/app/Activity;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ldaz;)Ldpa;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1882
    iget v3, p3, Lcom/android/mail/providers/Folder;->D:I

    .line 1883
    invoke-static {v3}, Lcwk;->b(I)I

    move-result v4

    .line 1884
    packed-switch v4, :pswitch_data_0

    .line 1915
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 1885
    :pswitch_1
    invoke-static {v3}, Lcwk;->c(I)I

    move-result v4

    .line 1886
    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_2

    move v3, v1

    .line 1887
    :goto_1
    if-nez v3, :cond_3

    iget v3, p3, Lcom/android/mail/providers/Folder;->v:I

    if-gtz v3, :cond_1

    and-int/lit8 v3, v4, 0x4

    if-eqz v3, :cond_3

    .line 1888
    :cond_1
    :goto_2
    if-nez v1, :cond_0

    .line 1891
    new-instance v0, Lcxy;

    invoke-direct {v0, p3, p4}, Lcxy;-><init>(Lcom/android/mail/providers/Folder;Ldaz;)V

    goto :goto_0

    :cond_2
    move v3, v2

    .line 1886
    goto :goto_1

    :cond_3
    move v1, v2

    .line 1887
    goto :goto_2

    .line 1894
    :pswitch_2
    invoke-static {p0, p2}, Lcxu;->b(Landroid/app/Activity;Lcom/android/mail/providers/Account;)Ldpa;

    move-result-object v0

    goto :goto_0

    .line 1896
    :pswitch_3
    invoke-static {p0, p2}, Ldpo;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1898
    invoke-static {p0, p2}, Lcxu;->b(Landroid/app/Activity;Lcom/android/mail/providers/Account;)Ldpa;

    move-result-object v0

    goto :goto_0

    .line 1901
    :pswitch_4
    new-instance v0, Lcya;

    invoke-direct {v0, p1}, Lcya;-><init>(Landroid/app/FragmentManager;)V

    goto :goto_0

    .line 1904
    :pswitch_5
    sget v0, Lcdx;->gL:I

    invoke-static {v0}, Lcxu;->h(I)Ldpa;

    move-result-object v0

    goto :goto_0

    .line 1906
    :pswitch_6
    sget v0, Lcdx;->au:I

    invoke-static {v0}, Lcxu;->h(I)Ldpa;

    move-result-object v0

    goto :goto_0

    .line 1908
    :pswitch_7
    sget v0, Lcdx;->eK:I

    invoke-static {v0}, Lcxu;->h(I)Ldpa;

    move-result-object v0

    goto :goto_0

    .line 1910
    :pswitch_8
    invoke-static {p0, p2}, Ldpo;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1912
    sget v0, Lcdx;->eb:I

    invoke-static {v0}, Lcxu;->h(I)Ldpa;

    move-result-object v0

    goto :goto_0

    .line 1884
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

.method static final synthetic a(ILandroid/content/Context;)V
    .locals 2

    .prologue
    .line 2035
    sget v0, Lcdx;->dx:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtq;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2036
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2037
    invoke-static {p1, v0, v1}, Ldtq;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 2038
    return-void
.end method

.method private final a(ILjava/util/Collection;ZILcjp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;ZI",
            "Lcjp;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 946
    if-eqz p3, :cond_2

    .line 947
    invoke-static {p1}, Lcxu;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "ConversationView destructive action"

    const-string v2, "ConversationView destructive action cancelled"

    .line 949
    invoke-virtual {v0, v1, v2, v4}, Lcta;->a(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 950
    :cond_0
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    .line 951
    iget-boolean v0, v0, Lcom/android/mail/ui/MailActivity;->I:Z

    .line 952
    if-eqz v0, :cond_1

    .line 953
    invoke-virtual {p0, p1, v3, p5}, Lcxu;->a(IZLcjp;)V

    .line 954
    iget-object v0, p0, Lcxu;->c:Landroid/content/Context;

    .line 955
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, p4, v1}, Ldtd;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 957
    const v1, 0x104000a

    invoke-static {v4, v0, v1}, Lcex;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcex;

    move-result-object v0

    .line 958
    iget-object v1, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 959
    const-string v2, "confirm-dialog"

    invoke-virtual {v0, v1, v2}, Lcex;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 962
    :cond_1
    :goto_0
    return-void

    .line 961
    :cond_2
    invoke-virtual {p0, p1, p2, v3, p5}, Lcxu;->a(ILjava/util/Collection;ZLcjp;)Lddv;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v3}, Lcxu;->a(Ljava/util/Collection;Lddv;Z)V

    goto :goto_0
.end method

.method static final synthetic a(Landroid/app/Activity;Lcom/android/mail/providers/Account;)V
    .locals 3

    .prologue
    .line 2047
    .line 2048
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    invoke-static {v0}, Ldtq;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2049
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p1, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2050
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2051
    :cond_0
    return-void
.end method

.method static final synthetic a(Landroid/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 2039
    .line 2040
    const-string v0, "SyncErrorDialogFragment"

    .line 2041
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 2042
    if-nez v0, :cond_0

    .line 2043
    new-instance v0, Lcjl;

    invoke-direct {v0}, Lcjl;-><init>()V

    .line 2045
    :cond_0
    const-string v1, "SyncErrorDialogFragment"

    invoke-virtual {v0, p0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 2046
    return-void
.end method

.method private static a(Landroid/content/Context;Ldaz;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1941
    if-eqz p1, :cond_0

    .line 1942
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldaz;->cancel(Z)Z

    .line 1943
    :cond_0
    new-instance v0, Ldaz;

    invoke-direct {v0, p0, p2}, Ldaz;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1944
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldaz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1945
    return-void
.end method

.method static final synthetic a(Lcom/android/mail/providers/Folder;Ldaz;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2052
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->B:Landroid/net/Uri;

    .line 2053
    if-eqz v0, :cond_0

    .line 2054
    invoke-static {p2, p1, v0}, Lcxu;->a(Landroid/content/Context;Ldaz;Landroid/net/Uri;)V

    .line 2055
    :cond_0
    return-void
.end method

.method private final a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 195
    invoke-virtual {p0, p1}, Lcxu;->c(Lcom/android/mail/providers/Folder;)V

    .line 196
    if-eqz p2, :cond_0

    .line 197
    iget-object v0, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    invoke-static {v0, v1, p2}, Lcde;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/lang/String;)Lcde;

    move-result-object v0

    iput-object v0, p0, Lcxu;->G:Lcde;

    .line 201
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    .line 199
    new-instance v2, Lcde;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lcde;-><init>(Lcom/android/mail/providers/Account;Ljava/lang/String;Lcom/android/mail/providers/Folder;)V

    .line 200
    iput-object v2, p0, Lcxu;->G:Lcde;

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

    .line 854
    sget-object v0, Lcxu;->B:Ljgq;

    .line 855
    sget-object v2, Ljlv;->c:Ljlv;

    invoke-virtual {v0, v2}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 856
    const-string v2, "showNextConversation"

    invoke-interface {v0, v2}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v2

    .line 857
    invoke-direct {p0, p1}, Lcxu;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 858
    iget-object v0, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-virtual {v0}, Lcom/android/mail/providers/Settings;->b()I

    move-result v0

    .line 859
    if-nez v0, :cond_0

    move v0, v1

    .line 860
    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcxu;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 861
    iput-object p2, p0, Lcxu;->av:Ljava/lang/Runnable;

    .line 862
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcxu;->a(Ljava/util/Collection;I)V

    .line 863
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcxu;->av:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 864
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 865
    :cond_3
    invoke-interface {v2}, Ljfe;->a()V

    .line 866
    return-void
.end method

.method static final synthetic ar()V
    .locals 0

    .prologue
    .line 2034
    return-void
.end method

.method private final aw()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lcwy;->g()Z

    .line 227
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    aput-object v2, v0, v1

    .line 228
    const/16 v0, 0x84

    iget-object v1, p0, Lcxu;->ag:Lczd;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2}, Lcxu;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 229
    return-void
.end method

.method private final ax()V
    .locals 3

    .prologue
    .line 729
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0xd

    iget-object v2, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    .line 730
    return-void
.end method

.method private static b(Landroid/app/Activity;Lcom/android/mail/providers/Account;)Ldpa;
    .locals 1

    .prologue
    .line 1933
    new-instance v0, Lcxz;

    invoke-direct {v0, p0, p1}, Lcxz;-><init>(Landroid/app/Activity;Lcom/android/mail/providers/Account;)V

    return-object v0
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1315
    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    .line 1316
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1318
    const-string v0, "gigNotification"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1319
    iput-boolean v7, p0, Lcxu;->u:Z

    .line 1320
    const-string v0, "accountUri"

    .line 1321
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcxu;->v:Ljava/lang/String;

    .line 1322
    const-string v0, "labelId"

    .line 1323
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcxu;->w:Ljava/lang/String;

    .line 1324
    const-string v0, "conversationId"

    .line 1325
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcxu;->x:Ljava/lang/String;

    .line 1326
    :cond_0
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1327
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1330
    :goto_0
    if-eqz v0, :cond_4

    .line 1331
    invoke-static {v0}, Lcom/android/mail/providers/Account;->a(Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v6

    .line 1332
    sget-object v0, Lcum;->c:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "from-account-launcher-shortcut"

    .line 1333
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1334
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "launcher_shortcuts"

    const-string v2, "account_tapped"

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1335
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 1336
    if-eqz v6, :cond_1

    .line 1338
    iget-object v1, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1340
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 1341
    :cond_1
    const-string v0, "show-dialog"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1343
    iput-boolean v7, p0, Lcxn;->A:Z

    .line 1344
    :cond_2
    if-eqz v6, :cond_3

    .line 1345
    new-array v0, v7, [Ljava/lang/Object;

    .line 1346
    iget-object v1, v6, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 1347
    aput-object v1, v0, v8

    .line 1348
    :cond_3
    invoke-direct {p0, v6}, Lcxu;->d(Lcom/android/mail/providers/Account;)V

    .line 1349
    :cond_4
    iget-object v0, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_7

    .line 1451
    :cond_5
    :goto_1
    return-void

    .line 1328
    :cond_6
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1329
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1351
    :cond_7
    const-string v0, "version-code"

    const/4 v1, -0x1

    .line 1352
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcxu;->c:Landroid/content/Context;

    .line 1353
    invoke-static {v1}, Ldtt;->b(Landroid/content/Context;)I

    move-result v1

    if-eq v0, v1, :cond_f

    move v6, v7

    .line 1354
    :goto_2
    const-string v0, "conversationIdString"

    .line 1355
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v6, :cond_8

    const-string v0, "conversation"

    .line 1356
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "conversationUri"

    .line 1357
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_9
    move v9, v7

    .line 1358
    :goto_3
    const-string v0, "notification"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1359
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "notification_click"

    .line 1360
    if-eqz v9, :cond_11

    const-string v2, "conversation"

    .line 1361
    :goto_4
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1362
    iget-object v0, p0, Lcxu;->c:Landroid/content/Context;

    iget-object v1, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Ldtw;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1363
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    new-instance v1, Linj;

    sget-object v2, Lkqw;->d:Linm;

    invoke-direct {v1, v2}, Linj;-><init>(Linm;)V

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->a(Linj;)V

    .line 1364
    :cond_a
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0x10

    iget-object v2, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    .line 1371
    :cond_b
    :goto_5
    iget-boolean v0, p0, Lcxu;->g:Z

    if-eqz v0, :cond_c

    .line 1372
    if-eqz v9, :cond_15

    iget-object v0, p0, Lcxu;->N:Ldlk;

    .line 1373
    iget v0, v0, Ldlk;->c:I

    .line 1374
    if-nez v0, :cond_15

    .line 1375
    iget-object v0, p0, Lcxu;->N:Ldlk;

    .line 1376
    invoke-virtual {v0, v7}, Ldlk;->f(I)Z

    .line 1380
    :cond_c
    :goto_6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1381
    const-string v0, "folderUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1382
    const-string v0, "folderUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1383
    const-string v2, "from-shortcut"

    invoke-virtual {p1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1384
    iget-object v2, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    .line 1385
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 1386
    invoke-static {}, Lcwy;->g()Z

    .line 1387
    sget-object v2, Lcei;->v:Lcei;

    .line 1388
    iget-object v2, v2, Lcei;->K:Ljava/lang/String;

    .line 1390
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1391
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1392
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    .line 1393
    invoke-static {v4}, Lcom/android/mail/providers/Folder;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1394
    iget-object v0, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 1407
    :cond_d
    :goto_7
    const-string v2, "ignore-initial-conversation-limit"

    .line 1408
    invoke-virtual {p1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcxu;->V:Z

    .line 1409
    const-string v2, "folderUri"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1410
    const-string v0, "conversation"

    .line 1411
    if-eqz v6, :cond_1a

    .line 1414
    :goto_8
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1415
    const/16 v0, 0x86

    iget-object v2, p0, Lcxu;->ag:Lczd;

    invoke-virtual {p0, v0, v2, v1}, Lcxu;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 1416
    iget-object v0, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lcwy;->g()Z

    .line 1449
    :cond_e
    :goto_9
    iget-object v0, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_5

    .line 1450
    iget-object v0, p0, Lcxu;->m:Lcxr;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v7, v0, v1}, Lcxu;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_f
    move v6, v8

    .line 1353
    goto/16 :goto_2

    :cond_10
    move v9, v8

    .line 1357
    goto/16 :goto_3

    .line 1360
    :cond_11
    const-string v2, "conversation_list"

    goto/16 :goto_4

    .line 1365
    :cond_12
    const-string v0, "from-widget"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1366
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "widget"

    .line 1367
    if-eqz v9, :cond_13

    const-string v2, "conversation_tapped"

    .line 1368
    :goto_a
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_5

    .line 1367
    :cond_13
    const-string v2, "folder_tapped"

    goto :goto_a

    .line 1369
    :cond_14
    const-string v0, "from-shortcut"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1370
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "shortcut"

    const-string v2, "shortcut_tapped"

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_5

    .line 1378
    :cond_15
    iget-object v0, p0, Lcxu;->N:Ldlk;

    .line 1379
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldlk;->f(I)Z

    goto/16 :goto_6

    .line 1395
    :cond_16
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_7

    .line 1399
    :cond_17
    const-string v0, "folder"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1400
    const-string v0, "folder"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->c(Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 1401
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->r:Ldra;

    iget-object v0, v0, Ldra;->b:Landroid/net/Uri;

    goto/16 :goto_7

    .line 1403
    :cond_18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1404
    new-array v2, v7, [Ljava/lang/Object;

    .line 1405
    if-nez v0, :cond_19

    const-string v0, "null"

    :goto_b
    aput-object v0, v2, v8

    .line 1406
    iget-object v0, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    goto/16 :goto_7

    .line 1405
    :cond_19
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 1413
    :cond_1a
    const-string v2, "conversation"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    goto/16 :goto_8

    .line 1417
    :cond_1b
    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1418
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1419
    iput-boolean v8, p0, Lcxu;->an:Z

    .line 1420
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1421
    iget-object v1, p0, Lcxu;->I:Ldno;

    .line 1422
    new-instance v2, Ldnq;

    .line 1423
    invoke-direct {v2, v1}, Ldnq;-><init>(Ldno;)V

    .line 1424
    new-array v1, v7, [Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v2, v1}, Ldnq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1425
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-direct {p0, v0}, Lcxu;->d(Lcom/android/mail/providers/Account;)V

    .line 1427
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 1428
    const-string v1, "query"

    const-string v2, "query"

    .line 1429
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1430
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    iget-object v1, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0x85

    iget-object v4, p0, Lcxu;->ag:Lczd;

    invoke-virtual {v1, v2, v0, v4}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 1432
    invoke-virtual {p0}, Lcxu;->L()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1433
    iget-object v0, p0, Lcxu;->N:Ldlk;

    .line 1434
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldlk;->f(I)Z

    .line 1435
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "Search"

    .line 1436
    invoke-virtual {v0, v1, v3, v3}, Lcta;->a(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    goto/16 :goto_9

    .line 1438
    :cond_1c
    iget-object v0, p0, Lcxu;->N:Ldlk;

    .line 1439
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldlk;->f(I)Z

    goto/16 :goto_9

    .line 1441
    :cond_1d
    sget-object v0, Lcxu;->b:Ljava/lang/String;

    const-string v1, "Missing account extra from search intent.  Finishing"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1442
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto/16 :goto_9

    .line 1443
    :cond_1e
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1444
    sget-object v0, Lcvp;->i:Lcvp;

    .line 1445
    invoke-virtual {v0}, Lcvp;->d()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 1446
    if-eqz v0, :cond_e

    .line 1447
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 1448
    invoke-static {}, Lcwy;->g()Z

    goto/16 :goto_9

    :cond_1f
    move-object v0, v3

    goto/16 :goto_0
.end method

.method private final c(Ljava/util/Collection;)Z
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

    .line 848
    iget-object v1, p0, Lcxu;->N:Ldlk;

    .line 849
    iget v1, v1, Ldlk;->c:I

    .line 851
    if-eq v1, v0, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    .line 852
    invoke-static {p1, v1}, Lcom/android/mail/providers/Conversation;->a(Ljava/util/Collection;Lcom/android/mail/providers/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 853
    :goto_0
    return v0

    .line 852
    :cond_1
    const/4 v0, 0x0

    .line 853
    goto :goto_0
.end method

.method static d(I)I
    .locals 1

    .prologue
    .line 1916
    packed-switch p0, :pswitch_data_0

    .line 1931
    :pswitch_0
    const/4 v0, 0x0

    .line 1932
    :goto_0
    return v0

    .line 1917
    :pswitch_1
    sget v0, Lcdx;->eh:I

    goto :goto_0

    .line 1919
    :pswitch_2
    sget v0, Lcdx;->gz:I

    goto :goto_0

    .line 1921
    :pswitch_3
    sget v0, Lcdx;->dZ:I

    goto :goto_0

    .line 1923
    :pswitch_4
    sget v0, Lcdx;->eg:I

    goto :goto_0

    .line 1925
    :pswitch_5
    sget v0, Lcdx;->eg:I

    goto :goto_0

    .line 1927
    :pswitch_6
    sget v0, Lcdx;->eg:I

    goto :goto_0

    .line 1929
    :pswitch_7
    sget v0, Lcdx;->eg:I

    goto :goto_0

    .line 1916
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
    .line 1203
    if-eqz p1, :cond_1

    .line 1204
    iget-object v0, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->f()V

    .line 1206
    :cond_0
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, p1}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V

    .line 1207
    :cond_1
    invoke-virtual {p0, p1}, Lcxu;->b(Lcom/android/mail/providers/Account;)V

    .line 1208
    return-void
.end method

.method private static g(I)Z
    .locals 1

    .prologue
    .line 498
    sget v0, Lcdq;->y:I

    if-eq p0, v0, :cond_0

    sget v0, Lcdq;->bt:I

    if-eq p0, v0, :cond_0

    sget v0, Lcdq;->dK:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h(I)Ldpa;
    .locals 1

    .prologue
    .line 1934
    new-instance v0, Lcyb;

    invoke-direct {v0, p0}, Lcyb;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 458
    iget-object v0, p0, Lcxu;->d:Landroid/app/FragmentManager;

    const-string v1, "SyncErrorDialogFragment"

    .line 459
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 460
    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 462
    :cond_0
    iget-object v0, p0, Lcxu;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcxu;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0, v2, v2}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(ZZ)V

    .line 464
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 5

    .prologue
    .line 658
    iget-object v0, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    .line 659
    iget-object v0, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    .line 660
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 661
    if-eqz v0, :cond_2

    .line 662
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0x9

    iget-object v2, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    .line 669
    :cond_0
    :goto_0
    iget-object v0, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lcwy;->g()Z

    .line 670
    iget-object v0, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    iget v0, v0, Lcom/android/mail/providers/Folder;->A:I

    .line 671
    iget-object v1, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    iget v1, v1, Lcom/android/mail/providers/Folder;->E:I

    iget-object v2, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    .line 672
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 673
    invoke-static {}, Lcwy;->g()Z

    .line 675
    new-instance v2, Ldeb;

    invoke-direct {v2}, Ldeb;-><init>()V

    .line 676
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 677
    const-string v4, "numConversations"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 678
    const-string v0, "folderType"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 679
    const-string v0, "sapiEnabled"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 680
    invoke-virtual {v2, v3}, Ldeb;->setArguments(Landroid/os/Bundle;)V

    .line 683
    invoke-virtual {v2, p0}, Ldeb;->a(Lded;)V

    .line 684
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "EmptyFolderDialogFragment"

    invoke-virtual {v2, v0, v1}, Ldeb;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 685
    :cond_1
    return-void

    .line 663
    :cond_2
    iget-object v0, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    .line 664
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 665
    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0xa

    iget-object v2, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method protected abstract C()Z
.end method

.method public D()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 691
    iget-object v2, p0, Lcxu;->I:Ldno;

    .line 692
    iget-object v3, v2, Ldno;->c:Ldai;

    iget v4, v2, Ldno;->j:I

    invoke-interface {v3, v4}, Ldai;->f(I)Z

    move-result v3

    .line 693
    if-eqz v3, :cond_0

    iget-object v4, v2, Ldno;->g:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    if-eqz v4, :cond_0

    iget-object v4, v2, Ldno;->g:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    invoke-virtual {v4}, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->isShown()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 695
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Ldno;->a(IZ)V

    move v2, v0

    .line 702
    :goto_0
    if-eqz v2, :cond_2

    .line 708
    :goto_1
    return v0

    .line 697
    :cond_0
    if-nez v3, :cond_1

    iget-object v3, v2, Ldno;->f:Lcom/android/mail/ui/search/MaterialSearchActionView;

    if-eqz v3, :cond_1

    iget-object v3, v2, Ldno;->f:Lcom/android/mail/ui/search/MaterialSearchActionView;

    invoke-virtual {v3}, Lcom/android/mail/ui/search/MaterialSearchActionView;->isShown()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 699
    invoke-virtual {v2, v1, v0}, Ldno;->a(IZ)V

    move v2, v0

    .line 700
    goto :goto_0

    :cond_1
    move v2, v1

    .line 701
    goto :goto_0

    .line 704
    :cond_2
    iget-object v0, p0, Lcxu;->ab:Lciz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcxu;->ab:Lciz;

    .line 705
    iget-boolean v0, v0, Lciz;->g:Z

    .line 706
    if-eqz v0, :cond_3

    move v0, v1

    .line 707
    goto :goto_1

    .line 708
    :cond_3
    invoke-virtual {p0}, Lcxu;->E()Z

    move-result v0

    goto :goto_1
.end method

.method protected abstract E()Z
.end method

.method final F()Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 709
    iget-object v0, p0, Lcxu;->N:Ldlk;

    .line 710
    iget v0, v0, Ldlk;->c:I

    .line 712
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 713
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 728
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 714
    :cond_1
    invoke-virtual {p0}, Lcxu;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 715
    iget-object v0, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    .line 716
    if-eqz v0, :cond_2

    .line 717
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcxu;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 718
    :cond_2
    invoke-virtual {p0}, Lcxu;->an()V

    goto :goto_0

    .line 719
    :cond_3
    invoke-static {v0}, Ldlk;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 720
    iget-object v0, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-static {v0}, Ldtw;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 721
    new-instance v8, Link;

    invoke-direct {v8}, Link;-><init>()V

    .line 722
    new-instance v0, Lcsm;

    sget-object v1, Lkqt;->b:Linm;

    iget-object v2, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->b:J

    const/4 v4, -0x1

    iget-object v6, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    iget-object v7, v6, Lcom/android/mail/providers/Conversation;->J:Ljava/lang/String;

    move v6, v5

    invoke-direct/range {v0 .. v7}, Lcsm;-><init>(Linm;JIZZLjava/lang/String;)V

    invoke-virtual {v8, v0}, Link;->a(Linj;)Link;

    .line 723
    new-instance v0, Linj;

    iget-object v1, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/MailActivity;->b(Lcom/android/mail/providers/Folder;)Linm;

    move-result-object v1

    invoke-direct {v0, v1}, Linj;-><init>(Linm;)V

    invoke-virtual {v8, v0}, Link;->a(Linj;)Link;

    .line 724
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0x19

    invoke-virtual {v0, v8, v1}, Lcom/android/mail/ui/MailActivity;->a(Link;I)V

    .line 725
    :cond_4
    invoke-virtual {p0}, Lcxu;->E()Z

    goto :goto_0

    .line 726
    :cond_5
    invoke-static {v0}, Ldlk;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    invoke-virtual {p0}, Lcxu;->E()Z

    goto :goto_0
.end method

.method protected abstract G()Z
.end method

.method public final H()V
    .locals 3

    .prologue
    .line 910
    iget-object v0, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_1

    .line 921
    :cond_0
    :goto_0
    return-void

    .line 912
    :cond_1
    invoke-virtual {p0}, Lcxu;->s()Lczi;

    move-result-object v0

    .line 913
    if-eqz v0, :cond_0

    .line 915
    invoke-virtual {v0}, Lczi;->g()V

    .line 916
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    const/16 v1, 0xc

    iget-object v2, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    .line 917
    iget-object v0, p0, Lcxu;->Q:Ldaz;

    if-eqz v0, :cond_2

    .line 918
    iget-object v0, p0, Lcxu;->Q:Ldaz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldaz;->cancel(Z)Z

    .line 919
    :cond_2
    new-instance v0, Ldaz;

    iget-object v1, p0, Lcxu;->c:Landroid/content/Context;

    iget-object v2, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->B:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Ldaz;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v0, p0, Lcxu;->Q:Ldaz;

    .line 920
    iget-object v0, p0, Lcxu;->Q:Ldaz;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldaz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public I()V
    .locals 3

    .prologue
    .line 1057
    sget-object v0, Lcum;->bX:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxu;->R:Lcff;

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcxu;->R:Lcff;

    invoke-virtual {v0}, Lcff;->d()V

    .line 1060
    :cond_0
    iget-object v0, p0, Lcxu;->M:Ldih;

    iget-object v1, p0, Lcxu;->c:Landroid/content/Context;

    iget-object v2, p0, Lcxu;->q:[Lcom/android/mail/providers/Account;

    .line 1061
    iput-object v1, v0, Ldih;->b:Landroid/content/Context;

    .line 1062
    iput-object p0, v0, Ldih;->c:Lcxu;

    .line 1063
    invoke-virtual {v0, v2}, Ldih;->a([Lcom/android/mail/providers/Account;)V

    .line 1064
    new-instance v1, Ldii;

    .line 1065
    invoke-direct {v1, v0}, Ldii;-><init>(Ldih;)V

    .line 1066
    iget-object v0, v0, Ldih;->c:Lcxu;

    invoke-virtual {v1, v0}, Ldii;->a(Lczz;)[Lcom/android/mail/providers/Account;

    .line 1068
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    .line 1069
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "EmptyFolderDialogFragment"

    .line 1070
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldeb;

    .line 1071
    if-eqz v0, :cond_1

    .line 1072
    invoke-virtual {v0, p0}, Ldeb;->a(Lded;)V

    .line 1073
    :cond_1
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->invalidateOptionsMenu()V

    .line 1074
    return-void
.end method

.method public final I_()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1628
    new-array v1, v6, [Ljava/lang/Object;

    .line 1629
    iget-object v0, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    iget v0, v0, Lcom/android/mail/providers/Folder;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v5

    .line 1631
    iget-boolean v0, p0, Lcxn;->t:Z

    .line 1632
    if-eqz v0, :cond_1

    .line 1633
    sget-object v0, Lcxu;->b:Ljava/lang/String;

    const-string v1, "ignoring onRefreshReady on destroyed AAC"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1644
    :goto_1
    return-void

    .line 1629
    :cond_0
    const-string v0, "-1"

    goto :goto_0

    .line 1635
    :cond_1
    invoke-virtual {p0}, Lcxu;->s()Lczi;

    move-result-object v0

    .line 1636
    invoke-virtual {p0}, Lcxu;->V()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1637
    iget-object v0, p0, Lcxu;->R:Lcff;

    invoke-virtual {v0}, Lcff;->m()V

    .line 1641
    :goto_2
    iget-object v0, p0, Lcxu;->aa:Ldca;

    .line 1642
    iput-boolean v6, v0, Ldca;->b:Z

    .line 1643
    invoke-virtual {p0}, Lcxu;->ad()V

    goto :goto_1

    .line 1638
    :cond_2
    sget-object v1, Lcxu;->b:Ljava/lang/String;

    const-string v2, "AAC.onRefreshReady suppressing sync() due to animation. cursor=%s aa=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcxu;->R:Lcff;

    aput-object v4, v3, v5

    .line 1639
    if-nez v0, :cond_3

    const-string v0, "null list fragment"

    :goto_3
    aput-object v0, v3, v6

    .line 1640
    invoke-static {v1, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 1639
    :cond_3
    invoke-virtual {v0}, Lczi;->c()Ldkc;

    move-result-object v0

    goto :goto_3
.end method

.method public final J()V
    .locals 2

    .prologue
    .line 1144
    iget-object v0, p0, Lcxu;->aD:Landroid/database/DataSetObserver;

    .line 1145
    sget-object v1, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldsr;

    .line 1146
    iget-object v1, v1, Ldsr;->f:Landroid/database/DataSetObservable;

    .line 1147
    invoke-virtual {v1, v0}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 1148
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcxu;->R:Lcff;

    if-eqz v0, :cond_0

    .line 1149
    sget-object v0, Lcff;->e:Lcfl;

    invoke-virtual {v0}, Lcfl;->b()V

    .line 1150
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1184
    iget-object v0, p0, Lcxu;->ad:Lcgl;

    .line 1185
    iget-object v1, v0, Lcgl;->c:Lcgi;

    if-eqz v1, :cond_1

    .line 1186
    iget-object v0, v0, Lcgl;->c:Lcgi;

    .line 1187
    iget-boolean v1, v0, Lcgi;->o:Z

    if-nez v1, :cond_1

    .line 1188
    iget-object v1, v0, Lcgi;->f:Ldai;

    if-eqz v1, :cond_0

    .line 1189
    iget-object v1, v0, Lcgi;->f:Ldai;

    iget-object v2, v0, Lcgi;->c:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Ldai;->j(Landroid/database/DataSetObserver;)V

    .line 1190
    iget-object v1, v0, Lcgi;->d:Lcvk;

    invoke-virtual {v1}, Lcvk;->a()V

    .line 1191
    :cond_0
    invoke-virtual {v0}, Lcgi;->a()I

    move-result v1

    iput v1, v0, Lcgi;->p:I

    .line 1192
    iput-boolean v3, v0, Lcgi;->o:Z

    .line 1193
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1194
    :cond_1
    return-void
.end method

.method final L()Z
    .locals 1

    .prologue
    .line 1452
    iget-boolean v0, p0, Lcxu;->an:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcxu;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final M()Z
    .locals 1

    .prologue
    .line 1466
    iget-object v0, p0, Lcxu;->N:Ldlk;

    .line 1467
    iget v0, v0, Ldlk;->c:I

    invoke-static {v0}, Ldlk;->b(I)Z

    move-result v0

    .line 1468
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcxu;->as:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

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
    .line 1475
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "Wait fragment visible"

    const/4 v2, 0x0

    .line 1476
    invoke-virtual {v0, v1, v2}, Lcta;->a(Ljava/lang/String;Z)V

    .line 1477
    iget-object v0, p0, Lcxu;->N:Ldlk;

    .line 1478
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldlk;->f(I)Z

    .line 1479
    iget-object v0, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldlm;->a(Lcom/android/mail/providers/Account;Z)Ldlm;

    move-result-object v0

    iput-object v0, p0, Lcxu;->am:Ldlm;

    .line 1480
    return-void
.end method

.method protected O()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1486
    iput-object v2, p0, Lcxu;->am:Ldlm;

    .line 1487
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "Wait fragment visible"

    .line 1488
    invoke-virtual {v0, v1, v2, v2}, Lcta;->b(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 1489
    return-void
.end method

.method final P()Ldlm;
    .locals 2

    .prologue
    .line 1490
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 1491
    const-string v1, "wait-fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldlm;

    .line 1492
    if-eqz v0, :cond_0

    .line 1493
    iput-object v0, p0, Lcxu;->am:Ldlm;

    .line 1494
    :cond_0
    iget-object v0, p0, Lcxu;->am:Ldlm;

    return-object v0
.end method

.method public final Q()V
    .locals 2

    .prologue
    .line 1509
    invoke-virtual {p0}, Lcxu;->s()Lczi;

    move-result-object v0

    .line 1510
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lczi;->c()Ldkc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1511
    invoke-virtual {v0}, Lczi;->c()Ldkc;

    move-result-object v0

    invoke-interface {v0}, Ldkc;->y()V

    .line 1512
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 2

    .prologue
    .line 1513
    invoke-virtual {p0}, Lcxu;->s()Lczi;

    move-result-object v0

    .line 1514
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lczi;->c()Ldkc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1515
    invoke-virtual {v0}, Lczi;->c()Ldkc;

    move-result-object v0

    invoke-interface {v0}, Ldkc;->z()V

    .line 1516
    :cond_0
    return-void
.end method

.method public final S()Lcom/android/mail/providers/Conversation;
    .locals 1

    .prologue
    .line 1517
    iget-object v0, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    return-object v0
.end method

.method public abstract T()Z
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 1545
    iget-boolean v0, p0, Lcxu;->as:Z

    return v0
.end method

.method public V()Z
    .locals 2

    .prologue
    .line 1619
    const/4 v0, 0x0

    .line 1620
    invoke-virtual {p0}, Lcxu;->s()Lczi;

    move-result-object v1

    .line 1621
    if-eqz v1, :cond_0

    .line 1622
    invoke-virtual {v1}, Lczi;->b()Z

    move-result v0

    .line 1623
    :cond_0
    return v0
.end method

.method public final W()Lcom/android/mail/ui/ConversationCheckedSet;
    .locals 1

    .prologue
    .line 1708
    iget-object v0, p0, Lcxu;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    return-object v0
.end method

.method final X()V
    .locals 1

    .prologue
    .line 1709
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcxu;->e(Z)V

    .line 1710
    iget-object v0, p0, Lcxu;->ab:Lciz;

    if-eqz v0, :cond_0

    .line 1711
    iget-object v0, p0, Lcxu;->ab:Lciz;

    invoke-virtual {v0}, Lciz;->b()V

    .line 1712
    :cond_0
    return-void
.end method

.method protected abstract Y()V
.end method

.method public final Z()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1713
    iget-object v0, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_0

    .line 1724
    :goto_0
    return-void

    .line 1715
    :cond_0
    invoke-virtual {p0}, Lcxu;->aa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1716
    iget-object v0, p0, Lcxu;->I:Ldno;

    .line 1717
    invoke-virtual {v0, v1, v1}, Ldno;->a(IZ)V

    goto :goto_0

    .line 1719
    :cond_1
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    .line 1720
    if-nez v0, :cond_2

    throw v2

    :cond_2
    iget-object v1, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    .line 1721
    if-nez v1, :cond_3

    throw v2

    :cond_3
    sget v2, Lcdx;->gc:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1722
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1723
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(ILjava/util/Collection;ZLcjp;)Lddv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;Z",
            "Lcjp;",
            ")",
            "Lddv;"
        }
    .end annotation

    .prologue
    .line 1802
    new-instance v0, Lcyx;

    invoke-direct {v0, p0, p1, p2, p3}, Lcyx;-><init>(Lcxu;ILjava/util/Collection;Z)V

    .line 1804
    iput-object p4, v0, Lcyx;->f:Lcjp;

    .line 1805
    return-object v0
.end method

.method public final a(Ljava/util/Collection;Lcom/android/mail/providers/Folder;ZLcjp;)Lddv;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcjp;",
            ")",
            "Lddv;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 1812
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1813
    new-instance v0, Lcom/android/mail/ui/FolderOperation;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/android/mail/ui/FolderOperation;-><init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1814
    new-instance v0, Lczc;

    sget v7, Lcdq;->ex:I

    iget-object v8, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move v6, v4

    invoke-direct/range {v0 .. v9}, Lczc;-><init>(Lcxu;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;B)V

    .line 1815
    invoke-interface {v0, p4}, Lddv;->a(Lcjp;)V

    .line 1816
    return-object v0
.end method

.method final a(Ldkc;Lcom/android/mail/ui/toastbar/ToastBarOperation;)Ldpa;
    .locals 1

    .prologue
    .line 1822
    new-instance v0, Lcyp;

    invoke-direct {v0, p0, p2, p1}, Lcyp;-><init>(Lcxu;Lcom/android/mail/ui/toastbar/ToastBarOperation;Ldkc;)V

    return-object v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 1176
    invoke-static {p2}, Ldlk;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcxu;->c(Lcom/android/mail/providers/Conversation;)V

    .line 1178
    :cond_0
    if-eqz p2, :cond_1

    .line 1179
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 1180
    :goto_0
    invoke-virtual {p0, v0}, Lcxu;->d(Z)V

    .line 1181
    :cond_1
    invoke-virtual {p0}, Lcxu;->v()V

    .line 1182
    iput p1, p0, Lcxu;->O:I

    .line 1183
    return-void

    .line 1179
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

    .line 292
    packed-switch p1, :pswitch_data_0

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 293
    :pswitch_0
    if-ne p2, v1, :cond_1

    .line 294
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    .line 295
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lcxu;->m:Lcxr;

    .line 296
    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto :goto_0

    .line 299
    :pswitch_1
    if-ne p2, v1, :cond_0

    .line 300
    iget-object v0, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->B:Landroid/net/Uri;

    .line 301
    :goto_1
    if-eqz v0, :cond_0

    .line 302
    iget-object v1, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    if-nez v1, :cond_3

    throw v2

    :cond_2
    move-object v0, v2

    .line 300
    goto :goto_1

    .line 302
    :cond_3
    iget-object v2, p0, Lcxu;->aj:Ldaz;

    invoke-static {v1, v2, v0}, Lcxu;->a(Landroid/content/Context;Ldaz;Landroid/net/Uri;)V

    goto :goto_0

    .line 304
    :pswitch_2
    iget-object v0, p0, Lcxu;->N:Ldlk;

    .line 305
    iget v0, v0, Ldlk;->c:I

    .line 306
    invoke-static {v0}, Ldlk;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 307
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0, p2, p3}, Lcom/android/mail/ui/MailActivity;->setResult(ILandroid/content/Intent;)V

    .line 308
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto :goto_0

    .line 309
    :cond_4
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 310
    const-string v0, "extra-folder"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 311
    const-string v1, "extra-account"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    .line 312
    if-eqz v0, :cond_5

    .line 313
    invoke-virtual {p0, v0, v2}, Lcxu;->a(Lcom/android/mail/providers/Folder;Ldex;)V

    .line 314
    iget-object v0, p0, Lcxu;->N:Ldlk;

    .line 315
    invoke-virtual {v0, v4}, Ldlk;->f(I)Z

    goto :goto_0

    .line 317
    :cond_5
    if-eqz v1, :cond_0

    .line 318
    invoke-virtual {p0, v1}, Lcxu;->c(Lcom/android/mail/providers/Account;)V

    .line 319
    iget-object v0, p0, Lcxu;->N:Ldlk;

    .line 320
    invoke-virtual {v0, v4}, Ldlk;->f(I)Z

    goto :goto_0

    .line 322
    :pswitch_3
    if-ne p2, v1, :cond_0

    .line 323
    const-string v0, "android.speech.extra.RESULTS"

    .line 324
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 326
    iget-object v1, p0, Lcxu;->I:Ldno;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "voice"

    invoke-virtual {v1, v0, v2}, Ldno;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 292
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(IILdpa;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 2030
    iget-object v0, p0, Lcxu;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    iget-object v1, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    .line 2031
    invoke-virtual {v1, p1}, Lcom/android/mail/ui/MailActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, p3

    move v3, p2

    move v5, v4

    .line 2032
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldpa;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 2033
    return-void
.end method

.method final a(ILandroid/app/Fragment;)V
    .locals 2

    .prologue
    .line 1481
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1482
    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 1483
    const-string v1, "wait-fragment"

    invoke-virtual {v0, p1, p2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 1484
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1485
    return-void
.end method

.method public final a(IZLcjp;)V
    .locals 3

    .prologue
    .line 1953
    if-eqz p2, :cond_0

    .line 1954
    iget-object v0, p0, Lcxu;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    .line 1957
    :goto_0
    iput-boolean p2, p0, Lcxu;->aq:Z

    .line 1958
    sget v1, Lcdq;->hC:I

    if-ne p1, v1, :cond_1

    .line 1959
    new-instance v1, Lcyc;

    invoke-direct {v1, p0, v0}, Lcyc;-><init>(Lcxu;Ljava/util/Collection;)V

    invoke-virtual {p0, v1, p1}, Lcxu;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1967
    :goto_1
    return-void

    .line 1955
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    aput-object v2, v0, v1

    .line 1956
    iget-object v0, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    .line 1960
    :cond_1
    sget v1, Lcdq;->eN:I

    if-ne p1, v1, :cond_2

    .line 1961
    new-instance v1, Lcyd;

    invoke-direct {v1, p0, v0, p2, p3}, Lcyd;-><init>(Lcxu;Ljava/util/Collection;ZLcjp;)V

    invoke-virtual {p0, v1, p1}, Lcxu;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1

    .line 1962
    :cond_2
    sget v1, Lcdq;->eM:I

    if-ne p1, v1, :cond_3

    .line 1963
    new-instance v1, Lcye;

    invoke-direct {v1, p0, v0, p2, p3}, Lcye;-><init>(Lcxu;Ljava/util/Collection;ZLcjp;)V

    invoke-virtual {p0, v1, p1}, Lcxu;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1

    .line 1965
    :cond_3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcxu;->a(ILjava/util/Collection;ZLcjp;)Lddv;

    move-result-object v1

    .line 1966
    new-instance v2, Lcyf;

    invoke-direct {v2, p0, v0, v1, p2}, Lcyf;-><init>(Lcxu;Ljava/util/Collection;Lddv;Z)V

    invoke-virtual {p0, v2, p1}, Lcxu;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1
.end method

.method public final a(Landroid/app/ProgressDialog;)V
    .locals 1

    .prologue
    .line 686
    .line 687
    iget-object v0, p0, Lcxu;->R:Lcff;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcxu;->R:Lcff;

    invoke-virtual {v0, p1}, Lcff;->a(Landroid/app/ProgressDialog;)V

    .line 689
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcxu;->b(Lcom/android/mail/providers/Conversation;)V

    .line 690
    :cond_0
    return-void
.end method

.method final a(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    .prologue
    .line 1969
    iput-object p1, p0, Lcxu;->ao:Landroid/content/DialogInterface$OnClickListener;

    .line 1970
    iput p2, p0, Lcxu;->ap:I

    .line 1971
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1309
    sget-object v0, Lcum;->c:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.action.VIEW"

    .line 1310
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1311
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "from-account-launcher-shortcut"

    .line 1312
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1313
    invoke-direct {p0, p1}, Lcxu;->b(Landroid/content/Intent;)V

    .line 1314
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

    .line 353
    invoke-super {p0, p1}, Lcxn;->a(Landroid/os/Bundle;)V

    .line 355
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    .line 356
    invoke-virtual {v0}, Lzq;->e()Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->a()Lyp;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    new-instance v3, Ldad;

    iget-object v4, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v3, v4}, Ldad;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcxu;->E:Ldad;

    .line 360
    iget-object v3, p0, Lcxu;->E:Ldad;

    iget-object v4, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    .line 361
    iput-object v0, v3, Ldad;->b:Lyp;

    .line 362
    iput-object p0, v3, Ldad;->d:Ldai;

    .line 363
    iput-object v4, v3, Ldad;->c:Ldbl;

    .line 364
    new-instance v5, Ldaf;

    invoke-direct {v5, v3}, Ldaf;-><init>(Ldad;)V

    iput-object v5, v3, Ldad;->l:Lcvk;

    .line 365
    iget-object v5, v3, Ldad;->l:Lcvk;

    iget-object v6, v3, Ldad;->d:Ldai;

    invoke-virtual {v5, v6}, Lcvk;->a(Ldef;)Lcom/android/mail/providers/Folder;

    .line 366
    iget-object v5, v3, Ldad;->m:Lcus;

    invoke-interface {v4}, Ldbl;->h()Lczz;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcus;->a(Lczz;)Lcom/android/mail/providers/Account;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldad;->a(Lcom/android/mail/providers/Account;)V

    .line 367
    invoke-virtual {v0, v2}, Lyp;->d(Z)V

    .line 368
    iget-object v0, p0, Lcxu;->E:Ldad;

    .line 369
    iget-object v3, v0, Ldad;->b:Lyp;

    if-eqz v3, :cond_0

    .line 370
    iget-object v0, v0, Ldad;->b:Lyp;

    invoke-virtual {v0, v7, v7}, Lyp;->a(II)V

    .line 371
    :cond_0
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->setDefaultKeyMode(I)V

    .line 372
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcxu;->P:Landroid/content/ContentResolver;

    .line 373
    new-instance v0, Ldih;

    invoke-direct {v0}, Ldih;-><init>()V

    iput-object v0, p0, Lcxu;->M:Ldih;

    .line 374
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    sget v3, Lcdq;->aH:I

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 375
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    new-instance v3, Linj;

    sget-object v4, Lkqv;->a:Linm;

    invoke-direct {v3, v4}, Linj;-><init>(Linm;)V

    invoke-static {v0, v3}, Linn;->a(Landroid/view/View;Linj;)Linj;

    .line 377
    iget-object v0, p0, Lcxu;->N:Ldlk;

    invoke-virtual {v0, p0}, Ldlk;->a(Ldll;)V

    .line 378
    if-nez p1, :cond_a

    move v0, v1

    .line 379
    :goto_0
    new-instance v3, Lcgl;

    iget-object v4, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v3, v4, p0, v0}, Lcgl;-><init>(Ldhy;Ldai;Z)V

    iput-object v3, p0, Lcxu;->ad:Lcgl;

    .line 380
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    .line 381
    sget v3, Lcdq;->ht:I

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 382
    iput-object v0, p0, Lcxu;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 384
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    .line 385
    invoke-virtual {v0}, Lzq;->e()Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->a()Lyp;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {v0, v8, v8}, Lyp;->a(II)V

    .line 389
    iget-object v0, p0, Lcxu;->E:Ldad;

    iget-object v3, p0, Lcxu;->N:Ldlk;

    .line 390
    iput-object v3, v0, Ldad;->e:Ldlk;

    .line 391
    iget-object v3, v0, Ldad;->e:Ldlk;

    invoke-virtual {v3, v0}, Ldlk;->a(Ldll;)V

    .line 392
    :cond_1
    iget-object v0, p0, Lcxu;->c:Landroid/content/Context;

    invoke-static {v0}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v0

    const-string v3, "enableProfileCapture"

    invoke-virtual {v0, v3}, Lcud;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 394
    sget v3, Lcds;->am:I

    iget-object v4, p0, Lcxu;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 395
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 396
    new-instance v3, Lcyh;

    invoke-direct {v3, p0}, Lcyh;-><init>(Lcxu;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    iget-object v3, p0, Lcxu;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v3, v0, v2}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->addView(Landroid/view/View;I)V

    .line 398
    :cond_2
    iget-object v0, p0, Lcxu;->aC:Ldqk;

    iget-object v3, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldqk;->a(Landroid/view/View;)V

    .line 399
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 400
    sget-object v3, Lcxu;->B:Ljgq;

    .line 401
    sget-object v4, Ljlv;->c:Ljlv;

    invoke-virtual {v3, v4}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v3

    .line 402
    const-string v4, "init MaterialSearchViewController"

    invoke-interface {v3, v4}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v3

    .line 403
    new-instance v4, Ldno;

    iget-object v5, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v4, v5, p0, v0, p1}, Ldno;-><init>(Lcom/android/mail/ui/MailActivity;Ldai;Landroid/content/Intent;Landroid/os/Bundle;)V

    iput-object v4, p0, Lcxu;->I:Ldno;

    .line 404
    invoke-interface {v3}, Ljfe;->a()V

    .line 405
    iget-object v3, p0, Lcxu;->I:Ldno;

    invoke-virtual {v3, p0}, Ldno;->a(Ldnr;)V

    .line 406
    iget-object v3, p0, Lcxu;->I:Ldno;

    invoke-virtual {p0, v3}, Lcxu;->a(Ldlf;)V

    .line 407
    iget-object v3, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    .line 408
    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v3

    const/16 v4, 0x86

    invoke-virtual {v3, v4}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v3

    if-nez v3, :cond_b

    .line 409
    :goto_1
    if-eqz v1, :cond_c

    if-eqz p1, :cond_c

    .line 410
    const-string v0, "saved-account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 411
    const-string v0, "saved-folder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 412
    if-eqz v1, :cond_3

    .line 413
    const-string v0, "saved-account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-virtual {p0, v0}, Lcxu;->b(Lcom/android/mail/providers/Account;)V

    .line 414
    :cond_3
    if-eqz v3, :cond_4

    .line 415
    const-string v0, "saved-folder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 416
    const-string v4, "saved-query"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 417
    invoke-direct {p0, v0, v4}, Lcxu;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V

    .line 418
    :cond_4
    const-string v0, "saved-all-accounts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 419
    const-string v0, "saved-all-accounts"

    const-class v4, Lcom/android/mail/providers/Account;

    .line 420
    invoke-static {p1, v0, v4}, Ldst;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/android/mail/providers/Account;

    .line 421
    if-eqz v0, :cond_5

    array-length v4, v0

    if-lez v4, :cond_5

    .line 422
    invoke-virtual {p0, v0}, Lcxu;->a([Lcom/android/mail/providers/Account;)V

    .line 423
    :cond_5
    const-string v0, "saved-action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 424
    const-string v0, "saved-action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcxu;->ap:I

    .line 425
    :cond_6
    const-string v0, "saved-action-from-selected"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcxu;->aq:Z

    .line 426
    iget-object v0, p0, Lcxu;->N:Ldlk;

    .line 427
    if-eqz p1, :cond_7

    .line 428
    const-string v4, "view-mode"

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 429
    if-eqz v4, :cond_7

    .line 430
    invoke-virtual {v0, v4}, Ldlk;->f(I)Z

    .line 431
    :cond_7
    if-nez v3, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcxu;->N:Ldlk;

    .line 432
    iget v0, v0, Ldlk;->c:I

    .line 433
    if-nez v0, :cond_8

    .line 434
    invoke-direct {p0}, Lcxu;->aw()V

    .line 435
    :cond_8
    const-string v0, "saved-peeking"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcxu;->at:Z

    .line 436
    const-string v0, "saved-peeking-conv"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    iput-object v0, p0, Lcxu;->au:Lcom/android/mail/providers/Conversation;

    .line 439
    :cond_9
    :goto_2
    return-void

    :cond_a
    move v0, v2

    .line 378
    goto/16 :goto_0

    :cond_b
    move v1, v2

    .line 408
    goto/16 :goto_1

    .line 437
    :cond_c
    if-eqz v0, :cond_9

    .line 438
    invoke-direct {p0, v0}, Lcxu;->b(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 1753
    iget-object v0, p0, Lcxu;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-static {v0, p1}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldph;Landroid/view/MotionEvent;)V

    .line 1754
    return-void
.end method

.method protected abstract a(Lcde;)V
.end method

.method public final a(Lcom/android/mail/browse/ConversationMessage;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 874
    iget-boolean v0, p1, Lcom/android/mail/browse/ConversationMessage;->I:Z

    if-ne v0, p2, :cond_0

    .line 902
    :goto_0
    return-void

    .line 877
    :cond_0
    iput-boolean p2, p1, Lcom/android/mail/browse/ConversationMessage;->I:Z

    .line 878
    iget-object v0, p1, Lcom/android/mail/browse/ConversationMessage;->a:Lcia;

    invoke-interface {v0}, Lcia;->f()Lchz;

    move-result-object v0

    .line 879
    if-eqz v0, :cond_1

    .line 880
    iget-wide v6, p1, Lcom/android/mail/browse/ConversationMessage;->d:J

    invoke-virtual {v0, v6, v7}, Lchz;->a(J)Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    .line 881
    iput-boolean p2, v0, Lcom/android/mail/browse/ConversationMessage;->I:Z

    .line 882
    :cond_1
    if-nez p2, :cond_3

    .line 883
    iget-object v0, p1, Lcom/android/mail/browse/ConversationMessage;->a:Lcia;

    invoke-interface {v0}, Lcia;->f()Lchz;

    move-result-object v3

    .line 884
    if-eqz v3, :cond_6

    .line 885
    const/4 v0, -0x1

    .line 886
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lchz;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 887
    invoke-virtual {v3}, Lchz;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v5

    iget-boolean v5, v5, Lcom/android/mail/browse/ConversationMessage;->I:Z

    if-eqz v5, :cond_2

    move v0, v2

    .line 890
    :goto_1
    if-eqz v0, :cond_6

    move v0, v2

    .line 891
    :goto_2
    if-eqz v0, :cond_7

    :cond_3
    move v0, v2

    .line 892
    :goto_3
    invoke-virtual {p1}, Lcom/android/mail/browse/ConversationMessage;->a()Lcom/android/mail/providers/Conversation;

    move-result-object v3

    .line 893
    iget-boolean v5, v3, Lcom/android/mail/providers/Conversation;->l:Z

    if-eq v0, v5, :cond_4

    .line 894
    iput-boolean v0, v3, Lcom/android/mail/providers/Conversation;->l:Z

    .line 895
    iget-object v5, p0, Lcxu;->R:Lcff;

    iget-object v3, v3, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    const-string v6, "starred"

    .line 896
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 897
    invoke-virtual {v5, v3, v6, v0}, Lcff;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V

    .line 898
    :cond_4
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 899
    const-string v0, "starred"

    if-eqz p2, :cond_8

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 900
    new-instance v0, Lcyt;

    invoke-direct {v0}, Lcyt;-><init>()V

    iget-object v1, p0, Lcxu;->P:Landroid/content/ContentResolver;

    iget-object v2, p1, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    move-object v5, v4

    .line 901
    invoke-virtual/range {v0 .. v5}, Lcyt;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 889
    goto :goto_1

    :cond_6
    move v0, v1

    .line 890
    goto :goto_2

    :cond_7
    move v0, v1

    .line 891
    goto :goto_3

    :cond_8
    move v2, v1

    .line 899
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

    .line 752
    .line 753
    invoke-virtual {p0}, Lcxu;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 754
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxu;->as:Z

    .line 755
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    .line 756
    invoke-virtual {v0}, Lzq;->e()Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->g()V

    .line 759
    :goto_0
    new-instance v0, Lcyk;

    invoke-direct {v0, p0, p1, p2, p3}, Lcyk;-><init>(Lcxu;Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    iput-object v0, p0, Lcxu;->aw:Ljava/lang/Runnable;

    .line 760
    invoke-virtual {p0}, Lcxu;->V()Z

    move-result v0

    if-nez v0, :cond_0

    .line 761
    iget-object v0, p0, Lcxu;->aw:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 762
    iput-object v1, p0, Lcxu;->aw:Ljava/lang/Runnable;

    .line 763
    :cond_0
    return-void

    .line 758
    :cond_1
    invoke-virtual {p0, v1}, Lcxu;->b(Lcom/android/mail/providers/Conversation;)V

    goto :goto_0
.end method

.method protected a(Lcom/android/mail/providers/Conversation;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 1455
    invoke-virtual {p0}, Lcxu;->T()Z

    move-result v0

    and-int/2addr v0, p2

    .line 1456
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    .line 1457
    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Conversation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1458
    invoke-virtual {p0, v2}, Lcxu;->g(Z)Z

    move-result v1

    .line 1459
    if-eqz v1, :cond_0

    .line 1460
    sget-object v0, Lcxu;->b:Ljava/lang/String;

    const-string v1, "peek->normal: marking current CV seen. conv=%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1465
    :goto_0
    return-void

    .line 1462
    :cond_0
    iput-boolean v0, p0, Lcxu;->as:Z

    .line 1463
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {}, Lcom/android/mail/MailLogService;->a()V

    .line 1464
    invoke-virtual {p0, p1}, Lcxu;->c(Lcom/android/mail/providers/Conversation;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1935
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "load_more"

    iget-object v2, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    .line 1936
    iget-object v2, v2, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 1937
    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1938
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/android/mail/providers/Folder;->K:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 1939
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    if-nez v0, :cond_0

    throw v3

    :cond_0
    iget-object v1, p0, Lcxu;->aj:Ldaz;

    iget-object v2, p1, Lcom/android/mail/providers/Folder;->K:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcxu;->a(Landroid/content/Context;Ldaz;Landroid/net/Uri;)V

    .line 1940
    :cond_1
    return-void
.end method

.method public a(Lcom/android/mail/providers/Folder;Ldex;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 203
    iget-object v0, p0, Lcxu;->ah:Lcze;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcxu;->ah:Lcze;

    invoke-interface {v0, p1, v1, p2}, Lcze;->a(Lcom/android/mail/providers/Folder;ZLdex;)V

    .line 205
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcxu;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 206
    return-void
.end method

.method protected a(Lcom/android/mail/providers/Folder;Z)V
    .locals 6

    .prologue
    const/16 v4, 0x1000

    const/4 v5, 0x0

    .line 161
    iget-object v0, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, p1}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    :cond_0
    iget-object v0, p0, Lcxu;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    .line 164
    :cond_1
    if-eqz p1, :cond_b

    invoke-virtual {p1, v4}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 165
    iget-object v0, p0, Lcxu;->G:Lcde;

    iget-object v0, v0, Lcde;->d:Ljava/lang/String;

    .line 167
    :goto_0
    iget-object v1, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    .line 168
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->D:Ldgw;

    .line 170
    if-eqz v1, :cond_2

    .line 171
    invoke-virtual {v1, p1}, Ldgw;->a(Lcom/android/mail/providers/Folder;)V

    .line 173
    :cond_2
    iget-object v1, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    invoke-static {v1, p1}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 174
    invoke-virtual {p0, v5}, Lcxu;->e(Z)V

    .line 175
    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    :cond_4
    iget-object v1, p0, Lcxu;->N:Ldlk;

    .line 176
    iget v1, v1, Ldlk;->c:I

    .line 177
    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    .line 178
    :cond_5
    invoke-direct {p0, p1, v0}, Lcxu;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V

    .line 179
    iget-boolean v0, p0, Lcxu;->g:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcxu;->ar:Lcom/android/mail/providers/Conversation;

    if-nez v0, :cond_7

    .line 180
    :cond_6
    iget-object v0, p0, Lcxu;->G:Lcde;

    invoke-virtual {p0, v0}, Lcxu;->a(Lcde;)V

    .line 181
    :cond_7
    iget-object v0, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_a

    .line 182
    iget-object v0, p0, Lcxu;->e:Lcom/android/mail/ui/RecentFolderList;

    iget-object v1, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    iget-object v2, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    .line 183
    iget-object v3, v0, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v3, v2}, Lcom/android/mail/providers/Account;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 184
    :cond_8
    if-eqz v2, :cond_c

    .line 185
    invoke-virtual {v0, v2}, Lcom/android/mail/ui/RecentFolderList;->a(Lcom/android/mail/providers/Account;)V

    .line 188
    :cond_9
    invoke-virtual {v1}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1, v4}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 193
    :cond_a
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcxu;->d(Z)V

    .line 194
    return-void

    .line 166
    :cond_b
    const/4 v0, 0x0

    goto :goto_0

    .line 186
    :cond_c
    const-string v0, "RecentFolderList"

    const-string v1, "No account set for setting recent folders?"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 190
    :cond_d
    new-instance v2, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;

    invoke-direct {v2, v1}, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;-><init>(Lcom/android/mail/providers/Folder;)V

    .line 191
    iget-object v3, v0, Lcom/android/mail/ui/RecentFolderList;->c:Ldrt;

    iget-object v4, v1, Lcom/android/mail/providers/Folder;->r:Ldra;

    iget-object v4, v4, Ldra;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ldrt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    new-instance v2, Ldhd;

    iget-object v3, v0, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    invoke-direct {v2, v0, v3, v1}, Ldhd;-><init>(Lcom/android/mail/ui/RecentFolderList;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Ldhd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method public a(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 3

    .prologue
    .line 1699
    new-instance v0, Lciz;

    iget-object v1, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    invoke-direct {v0, v1, p0, p1, v2}, Lciz;-><init>(Ldbl;Ldai;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;)V

    iput-object v0, p0, Lcxu;->ab:Lciz;

    .line 1700
    iget-object v0, p0, Lcxu;->N:Ldlk;

    .line 1701
    iget v0, v0, Ldlk;->c:I

    invoke-static {v0}, Ldlk;->a(I)Z

    move-result v0

    .line 1702
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcxu;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcxu;->N:Ldlk;

    .line 1703
    iget v0, v0, Ldlk;->c:I

    invoke-static {v0}, Ldlk;->b(I)Z

    move-result v0

    .line 1704
    if-eqz v0, :cond_1

    .line 1705
    :cond_0
    invoke-virtual {p0}, Lcxu;->Y()V

    .line 1706
    :cond_1
    return-void
.end method

.method public final a(Lcvl;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcxu;->U:Lcvl;

    .line 231
    return-void
.end method

.method final a(Lddv;)V
    .locals 1

    .prologue
    .line 1793
    iget-object v0, p0, Lcxu;->ai:Lddv;

    if-eqz v0, :cond_0

    .line 1794
    iget-object v0, p0, Lcxu;->ai:Lddv;

    invoke-interface {v0}, Lddv;->b()V

    .line 1795
    :cond_0
    iput-object p1, p0, Lcxu;->ai:Lddv;

    .line 1796
    return-void
.end method

.method public final a(Ldkc;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1678
    if-eqz p1, :cond_0

    .line 1679
    sget-object v0, Lcxu;->b:Ljava/lang/String;

    const-string v1, "AAC.onAnimationEnd. cursor=%s adapter=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcxu;->R:Lcff;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1680
    :cond_0
    iget-object v0, p0, Lcxu;->R:Lcff;

    if-nez v0, :cond_2

    .line 1681
    sget-object v0, Lcxu;->b:Ljava/lang/String;

    const-string v1, "null ConversationCursor in onAnimationEnd"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1696
    :cond_1
    :goto_0
    return-void

    .line 1683
    :cond_2
    iget-object v0, p0, Lcxu;->R:Lcff;

    .line 1684
    iget-boolean v0, v0, Lcff;->l:Z

    .line 1685
    if-eqz v0, :cond_3

    .line 1686
    const-string v0, "ConversationCursor"

    const-string v1, "Stopped animating: try sync"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1687
    invoke-virtual {p0}, Lcxu;->I_()V

    .line 1688
    :cond_3
    iget-object v0, p0, Lcxu;->R:Lcff;

    .line 1689
    iget-boolean v0, v0, Lcff;->m:Z

    .line 1690
    if-eqz v0, :cond_4

    .line 1691
    const-string v0, "ConversationCursor"

    const-string v1, "Stopped animating: refresh"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1692
    iget-object v0, p0, Lcxu;->R:Lcff;

    invoke-virtual {v0}, Lcff;->n()Z

    .line 1693
    :cond_4
    iget-boolean v0, p0, Lcxu;->al:Z

    if-eqz v0, :cond_1

    .line 1694
    iput-boolean v4, p0, Lcxu;->al:Z

    .line 1695
    iget-object v0, p0, Lcxu;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 922
    sget v0, Lcdq;->hC:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v3, v1}, Lcxu;->a(IZLcjp;)V

    .line 923
    if-eqz p1, :cond_0

    .line 924
    iget-object v0, p0, Lcxu;->c:Landroid/content/Context;

    sget v1, Lcdx;->bb:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 926
    :goto_0
    iget-object v1, p0, Lcxu;->c:Landroid/content/Context;

    sget v2, Lcdx;->hC:I

    .line 927
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcdx;->hC:I

    .line 928
    invoke-static {v1, v0, v2}, Lcex;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcex;

    move-result-object v0

    .line 929
    iget-object v1, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 930
    const-string v2, "confirm-dialog"

    invoke-virtual {v0, v1, v2}, Lcex;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 931
    return-void

    .line 925
    :cond_0
    iget-object v0, p0, Lcxu;->c:Landroid/content/Context;

    sget v1, Lcdx;->bc:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1987
    iget-object v0, p0, Lcxu;->L:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1988
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    const-string v0, "mCurrentConversation="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 44
    const-string v0, " mPeeking="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    iget-boolean v0, p0, Lcxu;->as:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 46
    const-string v0, " mSavedPeekConv="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcxu;->au:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    const-string v0, "mAccount="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 53
    iget-object v2, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    if-eqz v2, :cond_0

    .line 54
    const-string v2, " settings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-virtual {v0}, Lcom/android/mail/providers/Settings;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_0
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcum;->bL:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    const-string v0, "rv="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    .line 63
    invoke-static {v0}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v0

    const-string v1, "enableRV"

    invoke-virtual {v0, v1}, Lcud;->e(Ljava/lang/String;)Z

    move-result v0

    .line 64
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 65
    :cond_1
    return-void

    .line 58
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
    .line 846
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcxu;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    .line 847
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
    .line 867
    iget-object v0, p0, Lcxu;->aa:Ldca;

    invoke-virtual {v0, p2, p1}, Ldca;->a(ILjava/util/Collection;)Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 868
    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    if-eqz v0, :cond_0

    .line 869
    sget-object v1, Lcee;->b:Lcee;

    .line 870
    const-string v2, "open_conv_from_list"

    invoke-virtual {v1, v2}, Lcee;->a(Ljava/lang/String;)V

    .line 871
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 872
    invoke-virtual {p0, v0}, Lcxu;->b(Lcom/android/mail/providers/Conversation;)V

    .line 873
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
    .line 731
    invoke-direct {p0}, Lcxu;->ax()V

    .line 732
    iget-object v0, p0, Lcxu;->R:Lcff;

    .line 734
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 735
    invoke-virtual {v0, p1, v1, p2, v2}, Lcff;->a(Ljava/util/Collection;ILandroid/content/ContentValues;Lcjp;)Ljava/util/ArrayList;

    move-result-object v1

    .line 737
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcff;->a(Ljava/util/Collection;Z)I

    .line 739
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 740
    invoke-virtual {p0}, Lcxu;->ae()V

    .line 741
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Collection;Lddv;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Lddv;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 963
    sget-object v0, Lcxu;->B:Ljgq;

    .line 964
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 965
    const-string v1, "delete"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v0

    .line 966
    const-string v1, "action"

    .line 967
    invoke-interface {p2}, Lddv;->c()I

    move-result v2

    invoke-static {v2}, Lcef;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljzx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 968
    invoke-interface {v0, v1, v2}, Ljfe;->b(Ljava/lang/String;Ljava/lang/String;)Ljfe;

    .line 969
    new-instance v1, Lcyn;

    invoke-direct {v1, p0, p1, p2, p3}, Lcyn;-><init>(Lcxu;Ljava/util/Collection;Lddv;Z)V

    .line 970
    invoke-direct {p0, p1, v1}, Lcxu;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    .line 971
    invoke-interface {v0}, Ljfe;->a()V

    .line 972
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
    .line 747
    invoke-direct {p0}, Lcxu;->ax()V

    .line 748
    iget-object v0, p0, Lcxu;->R:Lcff;

    invoke-virtual {v0, p1, p2, p3}, Lcff;->a(Ljava/util/Collection;Ljava/lang/String;I)I

    .line 749
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 750
    invoke-virtual {p0}, Lcxu;->ae()V

    .line 751
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
    .line 742
    invoke-direct {p0}, Lcxu;->ax()V

    .line 743
    iget-object v0, p0, Lcxu;->R:Lcff;

    invoke-virtual {v0, p1, p2, p3}, Lcff;->a(Ljava/util/Collection;Ljava/lang/String;Z)I

    .line 744
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 745
    invoke-virtual {p0}, Lcxu;->ae()V

    .line 746
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
    .line 1569
    iget-object v0, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    const/16 v1, 0x400

    .line 1570
    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    .line 1571
    invoke-static {p1, v0}, Lcom/android/mail/ui/FolderOperation;->a(Ljava/util/Collection;Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 1572
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1573
    if-eqz v1, :cond_1

    .line 1574
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 1575
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/mail/providers/Conversation;->P:Z

    goto :goto_1

    .line 1571
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 1577
    :cond_1
    if-eqz p4, :cond_2

    .line 1578
    sget v0, Lcdq;->dG:I

    iget-object v2, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    invoke-direct {p0, v0, v2}, Lcxu;->a(ILcom/android/mail/providers/Conversation;)Lcjp;

    move-result-object v8

    .line 1580
    :goto_2
    if-eqz v1, :cond_6

    .line 1581
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1582
    const/4 v1, 0x0

    .line 1583
    const/4 v0, 0x0

    .line 1584
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

    .line 1585
    iget-boolean v4, v0, Lcom/android/mail/ui/FolderOperation;->c:Z

    if-eqz v4, :cond_3

    .line 1586
    iget-object v0, v0, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    move-object v2, v0

    goto :goto_3

    .line 1579
    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    .line 1587
    :cond_3
    const/4 v0, 0x1

    move v1, v0

    .line 1588
    goto :goto_3

    .line 1589
    :cond_4
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    move-object v7, v2

    .line 1592
    :goto_4
    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, p3

    move v6, p4

    move v9, p5

    .line 1593
    invoke-direct/range {v0 .. v9}, Lcxu;->a(Ljava/util/Collection;Ljava/util/Collection;ZZZZLcom/android/mail/providers/Folder;Lcjp;Z)Lddv;

    move-result-object v0

    .line 1594
    invoke-virtual {p0, p2, v0, p3}, Lcxu;->a(Ljava/util/Collection;Lddv;Z)V

    .line 1607
    :goto_5
    return-void

    .line 1591
    :cond_5
    iget-object v7, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    goto :goto_4

    .line 1596
    :cond_6
    iget-object v7, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    .line 1598
    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, p3

    move v6, p4

    move v9, p5

    .line 1599
    invoke-direct/range {v0 .. v9}, Lcxu;->a(Ljava/util/Collection;Ljava/util/Collection;ZZZZLcom/android/mail/providers/Folder;Lcjp;Z)Lddv;

    move-result-object v0

    .line 1601
    invoke-virtual {p0, v0}, Lcxu;->a(Lddv;)V

    .line 1605
    invoke-interface {v0}, Lddv;->b()V

    .line 1606
    invoke-virtual {p0}, Lcxu;->ae()V

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
    .line 807
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 808
    iget-object v0, p0, Lcxu;->R:Lcff;

    if-nez v0, :cond_1

    .line 809
    sget-object v0, Lcxu;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 811
    :cond_0
    iget-object v0, p0, Lcxu;->W:Ljava/util/ArrayList;

    new-instance v1, Lcyl;

    invoke-direct {v1, p0, p1, p2, p3}, Lcyl;-><init>(Lcxu;Ljava/util/Collection;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    :goto_0
    return-void

    .line 812
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcxu;->b(Ljava/util/Collection;ZZ)V

    goto :goto_0
.end method

.method final declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 328
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcxu;->R:Lcff;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcxu;->R:Lcff;

    iget-boolean v1, p0, Lcxu;->D:Z

    invoke-static {v0, p1, v1}, Ldtq;->a(Landroid/database/Cursor;ZZ)V

    .line 330
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxu;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :cond_0
    monitor-exit p0

    return-void

    .line 328
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

    .line 465
    iget-object v2, p0, Lcxu;->N:Ldlk;

    .line 466
    iget v2, v2, Ldlk;->c:I

    invoke-static {v2}, Ldlk;->e(I)Z

    move-result v2

    .line 467
    if-eqz v2, :cond_0

    .line 489
    :goto_0
    return v0

    .line 469
    :cond_0
    iget-object v2, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 470
    iget-object v3, p0, Lcxu;->E:Ldad;

    .line 471
    invoke-virtual {v3}, Ldad;->a()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 478
    sget-object v3, Ldad;->k:Ljava/lang/String;

    const-string v4, "Menu requested for unknown view mode"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v0}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 479
    sget v0, Lcdt;->e:I

    .line 481
    :goto_1
    invoke-virtual {v2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 482
    iget-object v2, p0, Lcxu;->E:Ldad;

    .line 483
    sget v3, Lcdq;->fg:I

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iput-object v3, v2, Ldad;->h:Landroid/view/MenuItem;

    .line 484
    invoke-virtual {v2}, Ldad;->a()I

    .line 485
    sget v2, Lcdq;->aG:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 486
    if-eqz v2, :cond_2

    sget v3, Lcdt;->d:I

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcxu;->y_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 487
    :cond_1
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-static {v0}, Ldtq;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    move v0, v1

    .line 489
    goto :goto_0

    .line 472
    :pswitch_0
    sget v0, Lcdt;->e:I

    goto :goto_1

    .line 473
    :pswitch_1
    sget v0, Lcdt;->d:I

    goto :goto_1

    .line 474
    :pswitch_2
    sget v0, Lcdt;->e:I

    goto :goto_1

    .line 475
    :pswitch_3
    sget v0, Lcdt;->f:I

    goto :goto_1

    .line 476
    :pswitch_4
    sget v0, Lcdt;->d:I

    goto :goto_1

    .line 477
    :pswitch_5
    sget v0, Lcdt;->q:I

    goto :goto_1

    .line 471
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
    .locals 12

    .prologue
    .line 499
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v8

    .line 500
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 501
    invoke-static {v8}, Lcxu;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "ConversationView destructive action"

    .line 503
    invoke-virtual {v0, v1}, Lcta;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "ConversationView destructive action"

    const-string v2, "ConversationView destructive action cancelled"

    const/4 v3, 0x0

    .line 505
    invoke-virtual {v0, v1, v2, v3}, Lcta;->a(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 506
    :cond_0
    iget-boolean v0, p0, Lcxu;->g:Z

    if-nez v0, :cond_1

    .line 507
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "ConversationView destructive action"

    .line 508
    iget-object v2, p0, Lcxn;->n:Lcom/android/mail/providers/Account;

    .line 509
    invoke-virtual {v0, v1, v2}, Lcta;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 510
    :cond_1
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v1

    const-string v2, "menu_item"

    const-string v3, "action_bar/"

    iget-object v0, p0, Lcxu;->N:Ldlk;

    .line 511
    invoke-virtual {v0}, Ldlk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 512
    :goto_0
    invoke-interface {v1, v2, v8, v0}, Lceh;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v8, v1}, Lcom/android/mail/ui/MailActivity;->b(ILcom/android/mail/providers/Account;)V

    .line 515
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-static {v0}, Ldtw;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 516
    iget-object v0, p0, Lcxu;->N:Ldlk;

    .line 517
    iget v0, v0, Ldlk;->c:I

    invoke-static {v0}, Ldlk;->b(I)Z

    move-result v0

    .line 518
    if-eqz v0, :cond_2

    .line 519
    sget v0, Lcdq;->bt:I

    if-ne v8, v0, :cond_7

    .line 520
    sget-object v0, Lkqt;->f:Linm;

    invoke-static {v0}, Ljyx;->b(Ljava/lang/Object;)Ljyx;

    move-result-object v0

    move-object v1, v0

    .line 527
    :goto_1
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0, v8}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 528
    invoke-virtual {v1}, Ljyx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v9, :cond_2

    .line 529
    new-instance v0, Lcsm;

    .line 530
    invoke-virtual {v1}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linm;

    iget-object v2, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->b:J

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    iget-object v7, v7, Lcom/android/mail/providers/Conversation;->J:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcsm;-><init>(Linm;JIZZLjava/lang/String;)V

    .line 531
    invoke-static {v9, v0}, Linn;->a(Landroid/view/View;Linj;)Linj;

    .line 532
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v9, v1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;I)V

    .line 533
    :cond_2
    iget-object v0, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v2

    .line 534
    iget-object v0, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 535
    :goto_2
    invoke-virtual {p0, v8}, Lcxu;->a(I)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {p0, v1}, Lcxu;->e(Z)V

    .line 536
    iget-object v1, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    .line 537
    invoke-direct {p0, v8, v1}, Lcxu;->a(ILcom/android/mail/providers/Conversation;)Lcjp;

    move-result-object v5

    .line 538
    const/4 v1, 0x0

    .line 539
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    if-lez v3, :cond_2f

    .line 540
    iget-object v3, p0, Lcxu;->R:Lcff;

    .line 541
    invoke-static {v3}, Lcff;->a(Lcff;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 542
    const/4 v7, 0x1

    .line 543
    sget v1, Lcdq;->y:I

    if-ne v8, v1, :cond_d

    .line 544
    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->i:Z

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    .line 545
    :goto_4
    sget v4, Lcdv;->c:I

    move-object v0, p0

    move v1, v8

    invoke-direct/range {v0 .. v5}, Lcxu;->a(ILjava/util/Collection;ZILcjp;)V

    move v0, v7

    .line 619
    :goto_5
    if-nez v0, :cond_3

    .line 620
    const/4 v0, 0x1

    .line 621
    const v1, 0x102002c

    if-ne v8, v1, :cond_22

    .line 622
    invoke-virtual {p0}, Lcxu;->F()Z

    .line 638
    :cond_3
    :goto_6
    if-nez v0, :cond_4

    iget-object v1, p0, Lcxu;->ab:Lciz;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcxu;->ab:Lciz;

    .line 639
    iget-boolean v1, v1, Lciz;->g:Z

    .line 640
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcxu;->ab:Lciz;

    .line 641
    invoke-virtual {v1, p1}, Lciz;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 642
    const/4 v0, 0x1

    .line 643
    :cond_4
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v1

    const-string v2, "ConversationView destructive action"

    .line 644
    invoke-virtual {v1, v2}, Lcta;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 645
    sget v1, Lcdq;->y:I

    if-ne v8, v1, :cond_2b

    .line 646
    const-string v1, "ConversationView archive"

    .line 652
    :goto_7
    new-instance v2, Lctk;

    invoke-direct {v2}, Lctk;-><init>()V

    iget-object v3, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    .line 653
    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->F()Z

    move-result v3

    invoke-virtual {v2, v3}, Lctk;->a(Z)Lctk;

    move-result-object v2

    .line 654
    invoke-virtual {v2}, Lctk;->b()Lllm;

    move-result-object v2

    .line 655
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v3

    sget-object v4, Lctg;->a:Lctg;

    const-string v5, "ConversationView destructive action"

    .line 656
    invoke-virtual {v3, v4, v5, v1, v2}, Lcta;->a(Lctg;Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 657
    :cond_5
    return v0

    .line 511
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 521
    :cond_7
    sget v0, Lcdq;->y:I

    if-ne v8, v0, :cond_8

    .line 522
    sget-object v0, Lkqt;->a:Linm;

    invoke-static {v0}, Ljyx;->b(Ljava/lang/Object;)Ljyx;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 523
    :cond_8
    sget v0, Lcdq;->cY:I

    if-ne v8, v0, :cond_9

    .line 524
    sget-object v0, Lkqt;->l:Linm;

    invoke-static {v0}, Ljyx;->b(Ljava/lang/Object;)Ljyx;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 525
    :cond_9
    sget-object v0, Ljxk;->a:Ljxk;

    move-object v1, v0

    .line 526
    goto/16 :goto_1

    .line 534
    :cond_a
    iget-object v0, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    goto/16 :goto_2

    .line 535
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 544
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 546
    :cond_d
    sget v1, Lcdq;->ex:I

    if-ne v8, v1, :cond_e

    .line 547
    iget-object v0, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    const/4 v1, 0x0

    .line 548
    invoke-virtual {p0, v2, v0, v1, v5}, Lcxu;->a(Ljava/util/Collection;Lcom/android/mail/providers/Folder;ZLcjp;)Lddv;

    move-result-object v0

    const/4 v1, 0x0

    .line 549
    invoke-virtual {p0, v2, v0, v1}, Lcxu;->a(Ljava/util/Collection;Lddv;Z)V

    move v0, v7

    goto/16 :goto_5

    .line 550
    :cond_e
    sget v1, Lcdq;->bt:I

    if-ne v8, v1, :cond_10

    .line 551
    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->h:Z

    if-eqz v0, :cond_f

    const/4 v3, 0x1

    .line 552
    :goto_8
    sget v4, Lcdv;->d:I

    move-object v0, p0

    move v1, v8

    invoke-direct/range {v0 .. v5}, Lcxu;->a(ILjava/util/Collection;ZILcjp;)V

    move v0, v7

    .line 553
    goto/16 :goto_5

    .line 551
    :cond_f
    const/4 v3, 0x0

    goto :goto_8

    .line 553
    :cond_10
    sget v0, Lcdq;->bA:I

    if-ne v8, v0, :cond_11

    .line 554
    const/4 v3, 0x1

    sget v4, Lcdv;->e:I

    move-object v0, p0

    move v1, v8

    invoke-direct/range {v0 .. v5}, Lcxu;->a(ILjava/util/Collection;ZILcjp;)V

    move v0, v7

    goto/16 :goto_5

    .line 555
    :cond_11
    sget v0, Lcdq;->bB:I

    if-ne v8, v0, :cond_12

    .line 556
    const/4 v0, 0x0

    invoke-virtual {p0, v8, v2, v0, v5}, Lcxu;->a(ILjava/util/Collection;ZLcjp;)Lddv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcxu;->a(Ljava/util/Collection;Lddv;Z)V

    move v0, v7

    goto/16 :goto_5

    .line 557
    :cond_12
    sget v0, Lcdq;->dn:I

    if-ne v8, v0, :cond_13

    .line 558
    iget-object v0, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    .line 559
    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v0

    const-string v1, "importance"

    const/4 v2, 0x1

    .line 560
    invoke-virtual {p0, v0, v1, v2}, Lcxu;->a(Ljava/util/Collection;Ljava/lang/String;I)V

    move v0, v7

    goto/16 :goto_5

    .line 561
    :cond_13
    sget v0, Lcdq;->do:I

    if-ne v8, v0, :cond_15

    .line 562
    iget-object v0, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    .line 563
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    .line 564
    if-eqz v0, :cond_14

    .line 565
    const/4 v0, 0x0

    invoke-virtual {p0, v8, v2, v0, v5}, Lcxu;->a(ILjava/util/Collection;ZLcjp;)Lddv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcxu;->a(Ljava/util/Collection;Lddv;Z)V

    move v0, v7

    goto/16 :goto_5

    .line 566
    :cond_14
    const-string v0, "importance"

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcxu;->a(Ljava/util/Collection;Ljava/lang/String;I)V

    move v0, v7

    goto/16 :goto_5

    .line 567
    :cond_15
    sget v0, Lcdq;->dK:I

    if-ne v8, v0, :cond_16

    .line 568
    sget v0, Lcdq;->dK:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1, v5}, Lcxu;->a(ILjava/util/Collection;ZLcjp;)Lddv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcxu;->a(Ljava/util/Collection;Lddv;Z)V

    move v0, v7

    goto/16 :goto_5

    .line 569
    :cond_16
    sget v0, Lcdq;->hC:I

    if-ne v8, v0, :cond_17

    .line 570
    iget-object v0, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcxu;->a(Ljava/lang/String;)V

    move v0, v7

    goto/16 :goto_5

    .line 571
    :cond_17
    sget v0, Lcdq;->eJ:I

    if-ne v8, v0, :cond_1c

    .line 573
    iget-object v0, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    const-wide/32 v10, 0x800000

    .line 574
    invoke-virtual {v0, v10, v11}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    .line 575
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->i()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 576
    const/4 v0, 0x1

    .line 583
    :goto_9
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    .line 585
    sget v0, Lcdq;->eN:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v5}, Lcxu;->a(IZLcjp;)V

    .line 586
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    .line 587
    invoke-virtual {v2}, Lcom/android/mail/providers/Conversation;->h()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 588
    invoke-static {v0}, Ldhx;->a([Ljava/lang/String;)Ldhx;

    move-result-object v0

    .line 589
    iget-object v1, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "report-spam-unsubscribe-dialog"

    invoke-virtual {v0, v1, v2}, Ldhx;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    move v0, v7

    .line 590
    goto/16 :goto_5

    .line 577
    :cond_18
    iget-object v0, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->C:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    const-wide/16 v10, 0x10

    .line 578
    invoke-virtual {v0, v10, v11}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    const/16 v1, 0x20

    .line 579
    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->s:Z

    if-nez v0, :cond_19

    .line 580
    const/4 v0, 0x2

    goto :goto_9

    .line 581
    :cond_19
    const/4 v0, 0x0

    goto :goto_9

    .line 591
    :cond_1a
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    .line 593
    sget v0, Lcdq;->eM:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v5}, Lcxu;->a(IZLcjp;)V

    .line 594
    new-instance v0, Ldhw;

    invoke-direct {v0}, Ldhw;-><init>()V

    .line 595
    iget-object v1, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "report-spam-mute-dialog"

    invoke-virtual {v0, v1, v2}, Ldhw;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    move v0, v7

    .line 596
    goto/16 :goto_5

    .line 597
    :cond_1b
    sget v0, Lcdq;->eJ:I

    const/4 v1, 0x0

    .line 598
    invoke-virtual {p0, v0, v2, v1, v5}, Lcxu;->a(ILjava/util/Collection;ZLcjp;)Lddv;

    move-result-object v0

    const/4 v1, 0x0

    .line 599
    invoke-virtual {p0, v2, v0, v1}, Lcxu;->a(Ljava/util/Collection;Lddv;Z)V

    move v0, v7

    .line 600
    goto/16 :goto_5

    :cond_1c
    sget v0, Lcdq;->dp:I

    if-ne v8, v0, :cond_1d

    .line 601
    sget v0, Lcdq;->dp:I

    const/4 v1, 0x0

    .line 602
    invoke-virtual {p0, v0, v2, v1, v5}, Lcxu;->a(ILjava/util/Collection;ZLcjp;)Lddv;

    move-result-object v0

    const/4 v1, 0x0

    .line 603
    invoke-virtual {p0, v2, v0, v1}, Lcxu;->a(Ljava/util/Collection;Lddv;Z)V

    move v0, v7

    goto/16 :goto_5

    .line 604
    :cond_1d
    sget v0, Lcdq;->eG:I

    if-eq v8, v0, :cond_2e

    .line 605
    sget v0, Lcdq;->dG:I

    if-eq v8, v0, :cond_1e

    sget v0, Lcdq;->aA:I

    if-ne v8, v0, :cond_20

    .line 606
    :cond_1e
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    .line 607
    iget-boolean v0, v0, Lcom/android/mail/ui/MailActivity;->I:Z

    .line 608
    if-eqz v0, :cond_2e

    .line 609
    iget-object v0, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcxu;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 610
    const/4 v3, 0x0

    iget-object v4, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    const/4 v6, 0x0

    move v5, v8

    .line 611
    invoke-static/range {v1 .. v6}, Ldfa;->a(Lcom/android/mail/providers/Account;Ljava/util/Collection;ZLcom/android/mail/providers/Folder;ILandroid/os/Parcelable;)Ldfa;

    move-result-object v0

    .line 612
    if-eqz v0, :cond_1f

    .line 613
    iget-object v1, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldfa;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_1f
    move v0, v7

    .line 614
    goto/16 :goto_5

    .line 615
    :cond_20
    sget v0, Lcdq;->dH:I

    if-ne v8, v0, :cond_21

    .line 616
    new-instance v0, Lcyr;

    invoke-direct {v0, p0, v2}, Lcyr;-><init>(Lcxu;Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 617
    invoke-virtual {v0, v1}, Lcyr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v7

    goto/16 :goto_5

    .line 618
    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 623
    :cond_22
    sget v1, Lcdq;->aG:I

    if-ne v8, v1, :cond_24

    .line 624
    iget-object v1, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    if-nez v1, :cond_23

    const/4 v0, 0x0

    throw v0

    :cond_23
    iget-object v2, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    invoke-static {v1, v2}, Lcld;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto/16 :goto_6

    .line 625
    :cond_24
    sget v1, Lcdq;->ew:I

    if-ne v8, v1, :cond_25

    .line 626
    invoke-virtual {p0}, Lcxu;->H()V

    goto/16 :goto_6

    .line 627
    :cond_25
    sget v1, Lcdq;->hu:I

    if-ne v8, v1, :cond_26

    .line 628
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcxu;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    .line 629
    :cond_26
    sget v1, Lcdq;->fC:I

    if-ne v8, v1, :cond_28

    .line 630
    iget-object v1, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    if-nez v1, :cond_27

    const/4 v0, 0x0

    throw v0

    :cond_27
    iget-object v2, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    invoke-static {v1, v2}, Ldtq;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto/16 :goto_6

    .line 631
    :cond_28
    sget v1, Lcdq;->cx:I

    if-ne v8, v1, :cond_29

    .line 632
    iget-object v1, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcxu;->N:Ldlk;

    .line 633
    iget v3, v3, Ldlk;->c:I

    .line 634
    invoke-virtual {v1, v2, v3}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;I)V

    goto/16 :goto_6

    .line 635
    :cond_29
    sget v1, Lcdq;->fg:I

    if-ne v8, v1, :cond_2a

    .line 636
    invoke-virtual {p0}, Lcxu;->Z()V

    goto/16 :goto_6

    .line 637
    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 647
    :cond_2b
    sget v1, Lcdq;->bt:I

    if-ne v8, v1, :cond_2c

    .line 648
    const-string v1, "ConversationView delete"

    goto/16 :goto_7

    .line 649
    :cond_2c
    sget v1, Lcdq;->dK:I

    if-ne v8, v1, :cond_2d

    .line 650
    const-string v1, "ConversationView mute"

    goto/16 :goto_7

    .line 651
    :cond_2d
    const-string v1, "ConversationView destructive action"

    goto/16 :goto_7

    :cond_2e
    move v0, v7

    goto/16 :goto_5

    :cond_2f
    move v0, v1

    goto/16 :goto_5
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 799
    .line 800
    iget-boolean v2, p0, Lcxu;->as:Z

    .line 801
    if-eqz v2, :cond_0

    .line 802
    sget-object v2, Lcxu;->b:Ljava/lang/String;

    const-string v3, "AAC is in peek mode, not marking seen. conv=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 806
    :goto_0
    return v0

    .line 804
    :cond_0
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p1, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    invoke-virtual {p0, v2}, Lcxu;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailActivity;->b(Lcom/android/mail/providers/Account;)V

    .line 805
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lcxu;->a(Ljava/util/Collection;ZZ)V

    move v0, v1

    .line 806
    goto :goto_0
.end method

.method final a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 6

    .prologue
    .line 1294
    .line 1295
    iget-boolean v0, p1, Lcom/android/mail/ui/toastbar/ToastBarOperation;->i:Z

    .line 1296
    if-eqz v0, :cond_0

    .line 1297
    iget-boolean v0, p1, Lcom/android/mail/ui/toastbar/ToastBarOperation;->j:Z

    .line 1298
    if-eqz v0, :cond_0

    .line 1299
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "undo"

    const-string v2, "show_in_toast"

    .line 1300
    iget-object v3, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1301
    const-string v3, "recycler_view"

    .line 1302
    :goto_0
    const-wide/16 v4, 0x0

    .line 1303
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1305
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/mail/ui/toastbar/ToastBarOperation;->j:Z

    .line 1306
    :cond_0
    return-void

    .line 1302
    :cond_1
    const-string v3, "list_view"

    goto :goto_0
.end method

.method public final aa()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1725
    iget-object v2, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    .line 1726
    const-wide/16 v4, 0x1000

    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v4, 0x20

    .line 1727
    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v4, 0x40

    .line 1728
    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v1

    .line 1729
    :goto_0
    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    .line 1730
    const/16 v3, 0x2000

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 1731
    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 1732
    :cond_3
    return v0

    :cond_4
    move v2, v0

    .line 1728
    goto :goto_0
.end method

.method public final ab()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1755
    iget-object v0, p0, Lcxu;->ad:Lcgl;

    .line 1756
    iget-object v1, v0, Lcgl;->c:Lcgi;

    if-eqz v1, :cond_2

    .line 1757
    iget-object v1, v0, Lcgl;->c:Lcgi;

    .line 1758
    iget-boolean v1, v1, Lcgi;->k:Z

    .line 1759
    if-eqz v1, :cond_0

    .line 1760
    const-string v1, "ConvPager"

    const-string v2, "IN pager adapter, finished loading primary conversation, switching to cursor mode to load other conversations"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1761
    iget-object v1, v0, Lcgl;->c:Lcgi;

    invoke-virtual {v1}, Lcgi;->f()V

    .line 1762
    :cond_0
    iget-boolean v1, v0, Lcgl;->h:Z

    if-eqz v1, :cond_1

    .line 1763
    iput-boolean v4, v0, Lcgl;->h:Z

    .line 1764
    iget-object v0, v0, Lcgl;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 1765
    :cond_1
    invoke-static {}, Ldtq;->a()V

    .line 1766
    :cond_2
    return-void
.end method

.method public final ac()Z
    .locals 1

    .prologue
    .line 1771
    iget-object v0, p0, Lcxu;->ad:Lcgl;

    .line 1772
    iget-boolean v0, v0, Lcgl;->h:Z

    .line 1773
    return v0
.end method

.method final ad()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1775
    const-string v0, "android.intent.action.SEARCH"

    iget-object v3, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    .line 1776
    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcxu;->R:Lcff;

    .line 1777
    invoke-virtual {v0}, Lcff;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcxu;->an:Z

    .line 1778
    iget-object v0, p0, Lcxu;->N:Ldlk;

    .line 1779
    iget v0, v0, Ldlk;->c:I

    invoke-static {v0}, Ldlk;->e(I)Z

    move-result v0

    .line 1780
    if-nez v0, :cond_0

    iget-object v0, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    if-nez v0, :cond_0

    .line 1781
    invoke-virtual {p0}, Lcxu;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxu;->R:Lcff;

    .line 1782
    invoke-virtual {v0}, Lcff;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1783
    iget-boolean v0, p0, Lcxu;->as:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcxu;->au:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_2

    .line 1784
    iget-object v0, p0, Lcxu;->au:Lcom/android/mail/providers/Conversation;

    .line 1785
    const/4 v3, 0x0

    iput-object v3, p0, Lcxu;->au:Lcom/android/mail/providers/Conversation;

    .line 1786
    sget-object v3, Lcxu;->b:Ljava/lang/String;

    const-string v4, "peeking at saved conv=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1791
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcxu;->a(Lcom/android/mail/providers/Conversation;Z)V

    .line 1792
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1777
    goto :goto_0

    .line 1787
    :cond_2
    iget-object v0, p0, Lcxu;->R:Lcff;

    invoke-virtual {v0, v2}, Lcff;->moveToPosition(I)Z

    .line 1788
    iget-object v0, p0, Lcxu;->R:Lcff;

    invoke-virtual {v0}, Lcff;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 1789
    iput v2, v0, Lcom/android/mail/providers/Conversation;->O:I

    .line 1790
    sget-object v3, Lcxu;->b:Ljava/lang/String;

    const-string v4, "peeking at default/zeroth conv=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public final ae()V
    .locals 1

    .prologue
    .line 1817
    invoke-virtual {p0}, Lcxu;->s()Lczi;

    move-result-object v0

    .line 1818
    if-nez v0, :cond_0

    .line 1821
    :goto_0
    return-void

    .line 1820
    :cond_0
    invoke-virtual {v0}, Lczi;->e()V

    goto :goto_0
.end method

.method final af()Ldpb;
    .locals 1

    .prologue
    .line 1823
    new-instance v0, Lcyv;

    invoke-direct {v0, p0}, Lcyv;-><init>(Lcxu;)V

    return-object v0
.end method

.method public final ag()V
    .locals 1

    .prologue
    .line 1946
    sget-object v0, Lcgc;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 1947
    invoke-virtual {p0}, Lcxu;->s()Lczi;

    move-result-object v0

    .line 1948
    if-eqz v0, :cond_0

    .line 1949
    invoke-virtual {v0}, Lczi;->c()Ldkc;

    move-result-object v0

    .line 1950
    if-eqz v0, :cond_0

    .line 1951
    invoke-interface {v0}, Ldkc;->notifyDataSetInvalidated()V

    .line 1952
    :cond_0
    return-void
.end method

.method public final ah()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 1968
    iget-object v0, p0, Lcxu;->ao:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public final ai()V
    .locals 3

    .prologue
    .line 1972
    invoke-virtual {p0}, Lcxu;->s()Lczi;

    move-result-object v0

    .line 1973
    if-eqz v0, :cond_1

    .line 1974
    invoke-virtual {v0}, Lczi;->i()V

    .line 1977
    :cond_0
    :goto_0
    iget-object v0, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    :goto_1
    iput-object v0, p0, Lcxu;->K:Landroid/net/Uri;

    .line 1978
    return-void

    .line 1975
    :cond_1
    iget-boolean v0, p0, Lcxu;->g:Z

    if-eqz v0, :cond_0

    .line 1976
    sget-object v0, Lcxu;->b:Ljava/lang/String;

    const-string v1, "AAC.setDetachedMode(): CLF = null!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1977
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public aj()Z
    .locals 1

    .prologue
    .line 1979
    const/4 v0, 0x0

    return v0
.end method

.method public final ak()Lddx;
    .locals 1

    .prologue
    .line 1980
    iget-object v0, p0, Lcxu;->aB:Lczg;

    return-object v0
.end method

.method public final al()Lczj;
    .locals 1

    .prologue
    .line 1981
    iget-object v0, p0, Lcxu;->ad:Lcgl;

    invoke-virtual {v0}, Lcgl;->a()Lczj;

    move-result-object v0

    return-object v0
.end method

.method protected abstract am()Z
.end method

.method final an()V
    .locals 3

    .prologue
    .line 1983
    new-instance v0, Lcyw;

    invoke-direct {v0, p0}, Lcyw;-><init>(Lcxu;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    .line 1984
    invoke-virtual {v0, v1, v2}, Lcyw;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1985
    return-void
.end method

.method public final ao()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 1990
    iget-object v0, p0, Lcxu;->aE:Lczf;

    return-object v0
.end method

.method protected abstract ap()Z
.end method

.method public final aq()J
    .locals 2

    .prologue
    .line 1991
    iget-wide v0, p0, Lcxu;->aA:J

    return-wide v0
.end method

.method public final b(I)Lddv;
    .locals 3

    .prologue
    .line 1797
    new-instance v0, Lcyx;

    iget-object v1, p0, Lcxu;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lcyx;-><init>(Lcxu;ILjava/util/Collection;Z)V

    .line 1799
    invoke-virtual {p0, v0}, Lcxu;->a(Lddv;)V

    .line 1800
    return-object v0
.end method

.method public b(II)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1733
    invoke-static {}, Ldtt;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    .line 1734
    iget-boolean v0, v0, Lcom/android/mail/ui/MailActivity;->w:Z

    .line 1735
    if-eqz v0, :cond_1

    .line 1736
    invoke-virtual {p0}, Lcxu;->s()Lczi;

    move-result-object v0

    .line 1737
    if-eqz v0, :cond_0

    .line 1738
    invoke-virtual {v0}, Lczi;->d()Landroid/view/View;

    move-result-object v3

    .line 1739
    if-eqz v3, :cond_0

    .line 1741
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    move v0, v1

    .line 1744
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1745
    :cond_0
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    sget v3, Lcdq;->dh:I

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1746
    if-eqz v0, :cond_1

    .line 1748
    if-eqz p2, :cond_3

    .line 1751
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1752
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1743
    goto :goto_0

    :cond_3
    move v1, v2

    .line 1750
    goto :goto_1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1075
    iget-object v0, p0, Lcxu;->N:Ldlk;

    .line 1076
    if-eqz p1, :cond_0

    .line 1077
    const-string v1, "view-mode"

    iget v0, v0, Ldlk;->c:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1078
    :cond_0
    iget-object v0, p0, Lcxu;->q:[Lcom/android/mail/providers/Account;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1079
    const-string v0, "saved-all-accounts"

    iget-object v1, p0, Lcxu;->q:[Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1080
    :cond_1
    iget-object v0, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_2

    .line 1081
    const-string v0, "saved-account"

    iget-object v1, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1082
    :cond_2
    iget-object v0, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_3

    .line 1083
    const-string v0, "saved-folder"

    iget-object v1, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1084
    :cond_3
    iget-object v0, p0, Lcxu;->G:Lcde;

    invoke-static {v0}, Lcde;->a(Lcde;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1085
    const-string v0, "saved-query"

    iget-object v1, p0, Lcxu;->G:Lcde;

    iget-object v1, v1, Lcde;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    :cond_4
    iget-object v0, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcxu;->N:Ldlk;

    .line 1087
    iget v0, v0, Ldlk;->c:I

    invoke-static {v0}, Ldlk;->b(I)Z

    move-result v0

    .line 1088
    if-eqz v0, :cond_5

    .line 1089
    const-string v0, "saved-conversation"

    iget-object v1, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1090
    :cond_5
    iget-object v0, p0, Lcxu;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1091
    const-string v0, "saved-selected-set"

    iget-object v1, p0, Lcxu;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1092
    :cond_6
    iget-object v0, p0, Lcxu;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->j()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1093
    iget-object v0, p0, Lcxu;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 1094
    iget-object v0, v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->l:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 1095
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcxu;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 1096
    iget-object v0, v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->l:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 1097
    iget v0, v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->d:I

    .line 1098
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    .line 1099
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1100
    :cond_7
    const-string v0, "saved-toast-bar-op"

    iget-object v1, p0, Lcxu;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 1101
    iget-object v1, v1, Lcom/android/mail/ui/toastbar/ActionableToastBar;->l:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 1102
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1103
    :cond_8
    invoke-virtual {p0}, Lcxu;->s()Lczi;

    move-result-object v0

    .line 1104
    if-eqz v0, :cond_9

    .line 1105
    invoke-virtual {v0}, Lczi;->c()Ldkc;

    move-result-object v0

    invoke-interface {v0, p1}, Ldkc;->a(Landroid/os/Bundle;)V

    .line 1106
    :cond_9
    iget v0, p0, Lcxu;->ap:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 1107
    const-string v0, "saved-action"

    iget v1, p0, Lcxu;->ap:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1108
    const-string v0, "saved-action-from-selected"

    iget-boolean v1, p0, Lcxu;->aq:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1109
    :cond_a
    iget-object v0, p0, Lcxu;->K:Landroid/net/Uri;

    if-eqz v0, :cond_b

    .line 1110
    const-string v0, "saved-detached-conv-uri"

    iget-object v1, p0, Lcxu;->K:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1111
    :cond_b
    const-string v0, "saved-hierarchical-folder"

    iget-object v1, p0, Lcxu;->ak:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1112
    const-string v0, "m-inbox"

    iget-object v1, p0, Lcxu;->C:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1113
    const-string v0, "saved-conversation-list-scroll-positions"

    iget-object v1, p0, Lcxu;->L:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1114
    const-string v0, "saved-peeking"

    iget-boolean v1, p0, Lcxu;->as:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1115
    const-string v0, "saved-peeking-conv"

    iget-object v1, p0, Lcxu;->au:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1116
    iget-object v0, p0, Lcxu;->I:Ldno;

    .line 1117
    const-string v1, "extraSearchViewControllerViewState"

    iget v2, v0, Ldno;->k:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1118
    invoke-virtual {v0}, Ldno;->b()Ldnl;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldnl;->a(Landroid/os/Bundle;)V

    .line 1119
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

    .line 973
    iget-object v4, p0, Lcxu;->E:Ldad;

    .line 974
    invoke-interface {p1, v1}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 975
    invoke-virtual {v4}, Ldad;->b()V

    .line 976
    invoke-virtual {v4}, Ldad;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1046
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 978
    :pswitch_1
    iget-object v0, v4, Ldad;->j:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 979
    iget-object v0, v4, Ldad;->c:Ldbl;

    .line 980
    invoke-interface {v0}, Ldbl;->h()Lczz;

    move-result-object v0

    iget-object v3, v4, Ldad;->j:Lcom/android/mail/providers/Conversation;

    iget-object v3, v3, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    invoke-interface {v0, v3}, Lczz;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v5

    .line 981
    iget-object v0, v4, Ldad;->j:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->c()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 982
    :goto_1
    sget v6, Lcdq;->dn:I

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    const-wide/32 v8, 0x20000

    .line 983
    invoke-virtual {v5, v8, v9}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 984
    :goto_2
    invoke-static {p1, v6, v3}, Ldtq;->a(Landroid/view/Menu;IZ)V

    .line 985
    sget v3, Lcdq;->do:I

    if-nez v0, :cond_4

    if-eqz v5, :cond_4

    const-wide/32 v6, 0x20000

    .line 986
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 987
    :goto_3
    invoke-static {p1, v3, v0}, Ldtq;->a(Landroid/view/Menu;IZ)V

    .line 988
    iget-object v0, v4, Ldad;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_5

    iget-object v0, v4, Ldad;->g:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v13}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 989
    :goto_4
    iget-object v3, v4, Ldad;->g:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    move v3, v1

    .line 990
    :goto_5
    sget v6, Lcdq;->bB:I

    invoke-static {p1, v6, v3}, Ldtq;->a(Landroid/view/Menu;IZ)V

    .line 991
    if-nez v0, :cond_7

    iget-object v0, v4, Ldad;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_7

    iget-object v0, v4, Ldad;->g:Lcom/android/mail/providers/Folder;

    .line 992
    invoke-virtual {v0, v12}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 993
    :goto_6
    sget v3, Lcdq;->bt:I

    invoke-static {p1, v3, v0}, Ldtq;->a(Landroid/view/Menu;IZ)V

    .line 994
    if-nez v0, :cond_8

    iget-object v0, v4, Ldad;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_8

    iget-object v0, v4, Ldad;->g:Lcom/android/mail/providers/Folder;

    .line 995
    invoke-virtual {v0, v12}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 996
    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    const-wide/32 v6, 0x100000

    .line 997
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 998
    :goto_7
    sget v3, Lcdq;->bA:I

    invoke-static {p1, v3, v0}, Ldtq;->a(Landroid/view/Menu;IZ)V

    .line 999
    if-eqz v5, :cond_9

    const-wide/16 v6, 0x4

    .line 1000
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Ldad;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_9

    iget-object v0, v4, Ldad;->g:Lcom/android/mail/providers/Folder;

    const/4 v3, 0x2

    .line 1001
    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Ldad;->g:Lcom/android/mail/providers/Folder;

    .line 1002
    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 1003
    if-nez v0, :cond_9

    move v0, v1

    .line 1004
    :goto_8
    sget v3, Lcdq;->y:I

    invoke-static {p1, v3, v0}, Ldtq;->a(Landroid/view/Menu;IZ)V

    .line 1005
    sget v3, Lcdq;->ex:I

    if-nez v0, :cond_a

    iget-object v0, v4, Ldad;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_a

    iget-object v0, v4, Ldad;->g:Lcom/android/mail/providers/Folder;

    .line 1006
    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Ldad;->g:Lcom/android/mail/providers/Folder;

    .line 1007
    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v5, :cond_a

    const-wide/16 v6, 0x4

    .line 1008
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 1009
    :goto_9
    invoke-static {p1, v3, v0}, Ldtq;->a(Landroid/view/Menu;IZ)V

    .line 1010
    sget v3, Lcdq;->dG:I

    iget-object v0, v4, Ldad;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_b

    iget-object v0, v4, Ldad;->g:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x400

    .line 1011
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    .line 1012
    invoke-virtual {v5, v10, v11}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 1013
    :goto_a
    invoke-static {p1, v3, v0}, Ldtq;->a(Landroid/view/Menu;IZ)V

    .line 1014
    sget v3, Lcdq;->dH:I

    iget-object v0, v4, Ldad;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_c

    iget-object v0, v4, Ldad;->g:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x1000

    .line 1015
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    .line 1016
    invoke-virtual {v5, v10, v11}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 1017
    :goto_b
    invoke-static {p1, v3, v0}, Ldtq;->a(Landroid/view/Menu;IZ)V

    .line 1018
    sget v3, Lcdq;->aA:I

    if-eqz v5, :cond_d

    const-wide/16 v6, 0x4000

    .line 1019
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1020
    invoke-virtual {v5, v10, v11}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 1021
    :goto_c
    invoke-static {p1, v3, v0}, Ldtq;->a(Landroid/view/Menu;IZ)V

    .line 1022
    sget v0, Lcdq;->ex:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1023
    iget-object v3, v4, Ldad;->g:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 1024
    iget-object v3, v4, Ldad;->c:Ldbl;

    .line 1025
    invoke-interface {v3}, Ldbl;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcdx;->fF:I

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, v4, Ldad;->g:Lcom/android/mail/providers/Folder;

    iget-object v8, v8, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1026
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1027
    :cond_1
    if-eqz v5, :cond_e

    const-wide/16 v6, 0x2

    .line 1028
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 1029
    :goto_d
    iget-object v3, v4, Ldad;->g:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_f

    iget-object v3, v4, Ldad;->g:Lcom/android/mail/providers/Folder;

    .line 1030
    invoke-virtual {v3, v13}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v1

    .line 1031
    :goto_e
    sget v6, Lcdq;->eJ:I

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    iget-object v3, v4, Ldad;->j:Lcom/android/mail/providers/Conversation;

    iget-boolean v3, v3, Lcom/android/mail/providers/Conversation;->q:Z

    if-nez v3, :cond_10

    move v3, v1

    :goto_f
    invoke-static {p1, v6, v3}, Ldtq;->a(Landroid/view/Menu;IZ)V

    .line 1032
    sget v3, Lcdq;->dp:I

    if-eqz v0, :cond_11

    iget-object v0, v4, Ldad;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_11

    iget-object v0, v4, Ldad;->g:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x10

    .line 1033
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, Ldad;->j:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->q:Z

    if-eqz v0, :cond_11

    move v0, v1

    .line 1034
    :goto_10
    invoke-static {p1, v3, v0}, Ldtq;->a(Landroid/view/Menu;IZ)V

    .line 1035
    sget v3, Lcdq;->dK:I

    if-eqz v5, :cond_12

    const-wide/16 v6, 0x10

    .line 1036
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, Ldad;->g:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_12

    iget-object v0, v4, Ldad;->g:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x20

    .line 1037
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, Ldad;->j:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->s:Z

    if-nez v0, :cond_12

    move v0, v1

    .line 1038
    :goto_11
    invoke-static {p1, v3, v0}, Ldtq;->a(Landroid/view/Menu;IZ)V

    .line 1039
    sget v0, Lcdq;->hC:I

    if-eqz v5, :cond_13

    const-wide/32 v6, 0x800000

    .line 1040
    invoke-virtual {v5, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v4, Ldad;->j:Lcom/android/mail/providers/Conversation;

    .line 1041
    invoke-virtual {v3}, Lcom/android/mail/providers/Conversation;->i()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1042
    :goto_12
    invoke-static {p1, v0, v1}, Ldtq;->a(Landroid/view/Menu;IZ)V

    .line 1043
    sget v0, Lcdq;->eG:I

    .line 1045
    invoke-static {p1, v0, v2}, Ldtq;->a(Landroid/view/Menu;IZ)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 981
    goto/16 :goto_1

    :cond_3
    move v3, v2

    .line 983
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 986
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 988
    goto/16 :goto_4

    :cond_6
    move v3, v2

    .line 989
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 992
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 997
    goto/16 :goto_7

    :cond_9
    move v0, v2

    .line 1003
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 1008
    goto/16 :goto_9

    :cond_b
    move v0, v2

    .line 1012
    goto/16 :goto_a

    :cond_c
    move v0, v2

    .line 1016
    goto/16 :goto_b

    :cond_d
    move v0, v2

    .line 1020
    goto/16 :goto_c

    :cond_e
    move v0, v2

    .line 1028
    goto/16 :goto_d

    :cond_f
    move v3, v2

    .line 1030
    goto/16 :goto_e

    :cond_10
    move v3, v2

    .line 1031
    goto/16 :goto_f

    :cond_11
    move v0, v2

    .line 1033
    goto :goto_10

    :cond_12
    move v0, v2

    .line 1037
    goto :goto_11

    :cond_13
    move v1, v2

    .line 1041
    goto :goto_12

    .line 976
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

    .line 903
    iget-boolean v1, p1, Lcom/android/mail/browse/ConversationMessage;->U:Z

    if-ne v1, p2, :cond_0

    .line 909
    :goto_0
    return-void

    .line 905
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 906
    const-string v1, "senderBlocked"

    if-eqz p2, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 907
    new-instance v0, Lcyu;

    invoke-direct {v0}, Lcyu;-><init>()V

    iget-object v1, p0, Lcxu;->P:Landroid/content/ContentResolver;

    iget-object v2, p1, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    move-object v5, v4

    .line 908
    invoke-virtual/range {v0 .. v5}, Lcyu;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 906
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected b(Lcom/android/mail/providers/Conversation;)V
    .locals 1

    .prologue
    .line 1453
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcxu;->a(Lcom/android/mail/providers/Conversation;Z)V

    .line 1454
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

    .line 764
    if-nez p2, :cond_0

    move v0, v1

    .line 766
    :goto_0
    iget-object v2, p1, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget v4, v2, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 768
    if-le v4, v3, :cond_1

    if-lez v0, :cond_1

    if-ge v0, v4, :cond_1

    move v2, v3

    .line 769
    :goto_1
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    .line 770
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v4, 0x2

    .line 771
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    .line 772
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    .line 773
    if-nez v2, :cond_2

    .line 775
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 776
    invoke-virtual {p0, v0, v1, v1}, Lcxu;->b(Ljava/util/Collection;ZZ)V

    .line 798
    :goto_2
    return-void

    .line 764
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 768
    goto :goto_1

    .line 777
    :cond_2
    sget-object v0, Lcxu;->b:Ljava/lang/String;

    invoke-static {v0, v6}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 778
    invoke-static {p3}, Lcom/android/mail/providers/ConversationInfo;->a([B)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v0

    .line 779
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 780
    :cond_3
    iget-object v0, p0, Lcxu;->R:Lcff;

    iget-object v2, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    const-string v4, "read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcff;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V

    .line 781
    if-eqz p3, :cond_4

    .line 782
    iget-object v0, p0, Lcxu;->R:Lcff;

    iget-object v2, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    const-string v4, "conversationInfo"

    invoke-virtual {v0, v2, v4, p3}, Lcff;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V

    .line 783
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 784
    const/4 v2, 0x0

    .line 785
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 786
    if-nez v2, :cond_5

    .line 787
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 789
    :cond_5
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "read"

    .line 790
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 791
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    .line 792
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v1

    goto :goto_3

    .line 795
    :cond_6
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v1

    .line 796
    new-instance v0, Lcys;

    invoke-direct {v0}, Lcys;-><init>()V

    iget-object v1, p0, Lcxu;->P:Landroid/content/ContentResolver;

    .line 797
    invoke-virtual {v0, v1, v2, v4}, Lcys;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2
.end method

.method public b(Lcom/android/mail/providers/Conversation;Z)V
    .locals 6

    .prologue
    .line 1495
    invoke-virtual {p0}, Lcxu;->s()Lczi;

    move-result-object v0

    .line 1496
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lczi;->c()Ldkc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1497
    invoke-virtual {v0}, Lczi;->c()Ldkc;

    move-result-object v1

    .line 1498
    invoke-interface {v1}, Ldkc;->x()V

    .line 1499
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    .line 1500
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->D:Ldgw;

    .line 1502
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 1503
    invoke-interface {v1, p1}, Ldkc;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v2

    .line 1504
    invoke-interface {v1, v2}, Ldkc;->e_(I)I

    move-result v1

    sub-int v5, v2, v1

    .line 1505
    iget-object v1, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    iget-object v3, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Ldgw;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/ui/MailActivity;Lcom/android/mail/providers/Conversation;I)V

    .line 1506
    :cond_0
    iget-boolean v0, p0, Lcxu;->g:Z

    invoke-virtual {p0, v0}, Lcxu;->e(Z)V

    .line 1507
    invoke-virtual {p0, p1}, Lcxu;->b(Lcom/android/mail/providers/Conversation;)V

    .line 1508
    return-void
.end method

.method final b(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 232
    if-nez p1, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxu;->D:Z

    goto :goto_0
.end method

.method final b(Lcom/android/mail/providers/Folder;Z)V
    .locals 12

    .prologue
    .line 1824
    invoke-virtual {p0}, Lcxu;->s()Lczi;

    move-result-object v0

    invoke-virtual {v0}, Lczi;->k()Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 1825
    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1826
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/android/mail/providers/Folder;->r:Ldra;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 1827
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    aput-object v0, v1, v2

    .line 1867
    :goto_1
    return-void

    .line 1827
    :cond_0
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->r:Ldra;

    goto :goto_0

    .line 1829
    :cond_1
    iget v0, p1, Lcom/android/mail/providers/Folder;->D:I

    .line 1830
    invoke-static {v0}, Lcwk;->b(I)I

    move-result v10

    .line 1831
    const/4 v2, 0x0

    .line 1832
    const/4 v1, 0x0

    .line 1833
    :try_start_0
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    iget-object v3, p0, Lcxu;->d:Landroid/app/FragmentManager;

    iget-object v4, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    iget-object v5, p0, Lcxu;->aj:Ldaz;

    .line 1834
    invoke-static {v0, v3, v4, p1, v5}, Lcxu;->a(Landroid/app/Activity;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ldaz;)Ldpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v9

    .line 1835
    if-nez v9, :cond_4

    .line 1836
    invoke-static {v10}, Lckx;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1837
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    .line 1838
    iget-object v5, v5, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 1839
    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1840
    if-eqz v9, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1841
    :cond_2
    sget-object v0, Lcxu;->b:Ljava/lang/String;

    const-string v1, "Error toast not shown: result:%d, action=%s, label=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1842
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    .line 1843
    invoke-static {v0, v1, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1845
    :goto_2
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    iget-object v1, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    .line 1846
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1847
    invoke-interface {v0, v1}, Lceh;->b(Ljava/lang/String;)V

    .line 1848
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "sync_error_toast"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 1844
    :cond_3
    sget-object v0, Lcxu;->b:Ljava/lang/String;

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

    invoke-static {v0, v1, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 1850
    :cond_4
    :try_start_1
    invoke-static {v10}, Lcxu;->d(I)I

    move-result v7

    .line 1851
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1868
    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v9

    :goto_3
    invoke-static {v10}, Lckx;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1869
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s/%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    .line 1870
    iget-object v8, v8, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 1871
    aput-object v8, v5, v7

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1872
    if-eqz v1, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1873
    :cond_5
    sget-object v0, Lcxu;->b:Ljava/lang/String;

    const-string v1, "Error toast not shown: result:%d, action=%s, label=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1874
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    .line 1875
    invoke-static {v0, v1, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1877
    :goto_4
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    iget-object v1, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    .line 1878
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1879
    invoke-interface {v0, v1}, Lceh;->b(Ljava/lang/String;)V

    .line 1880
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "sync_error_toast"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1881
    throw v6

    .line 1851
    :cond_6
    :try_start_2
    iget-object v2, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    invoke-static {v0, v2, v10}, Ldtq;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;I)Ljava/lang/CharSequence;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v8

    .line 1852
    :try_start_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1853
    iget-object v11, p0, Lcxu;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    const/4 v6, 0x1

    new-instance v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;Ldpn;)V

    move-object v1, v11

    move-object v2, v9

    move-object v3, v8

    move v4, v7

    move v5, p2

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldpa;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1854
    :cond_7
    invoke-static {v10}, Lckx;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1855
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    .line 1856
    iget-object v5, v5, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 1857
    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1858
    if-eqz v9, :cond_8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1859
    :cond_8
    sget-object v0, Lcxu;->b:Ljava/lang/String;

    const-string v1, "Error toast not shown: result:%d, action=%s, label=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1860
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    .line 1861
    invoke-static {v0, v1, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1863
    :goto_5
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    iget-object v1, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    .line 1864
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1865
    invoke-interface {v0, v1}, Lceh;->b(Ljava/lang/String;)V

    .line 1866
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "sync_error_toast"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 1862
    :cond_9
    sget-object v0, Lcxu;->b:Ljava/lang/String;

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

    invoke-static {v0, v1, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    .line 1876
    :cond_a
    sget-object v0, Lcxu;->b:Ljava/lang/String;

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

    invoke-static {v0, v1, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 1868
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
    .line 1707
    return-void
.end method

.method public final b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 2

    .prologue
    .line 1307
    iget-object v0, p0, Lcxu;->f:Landroid/os/Handler;

    new-instance v1, Lcyo;

    invoke-direct {v1, p0, p1}, Lcyo;-><init>(Lcxu;Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1308
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1120
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v3, "Search"

    invoke-virtual {v0, v3}, Lcta;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1121
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v3, "Search"

    .line 1122
    invoke-virtual {v0, v3, v4, v4}, Lcta;->a(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 1123
    :cond_0
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v3, "Search"

    .line 1124
    iget-object v4, p0, Lcxn;->n:Lcom/android/mail/providers/Account;

    .line 1125
    invoke-virtual {v0, v3, v4}, Lcta;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 1126
    sget-object v0, Lcxu;->B:Ljgq;

    .line 1127
    sget-object v3, Ljlv;->c:Ljlv;

    invoke-virtual {v0, v3}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 1128
    const-string v3, "executeSearch"

    invoke-interface {v0, v3}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v3

    .line 1129
    sget-object v0, Lcee;->b:Lcee;

    .line 1130
    const-string v4, "open_threadlist"

    invoke-virtual {v0, v4}, Lcee;->a(Ljava/lang/String;)V

    .line 1131
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1132
    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1133
    const-string v0, "query"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1134
    const-string v0, "mail_account"

    iget-object v5, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1135
    const-string v5, "multipleAccounts"

    iget-object v0, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    const/high16 v6, 0x10000

    .line 1136
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1137
    :goto_0
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1138
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1139
    iget-object v0, p0, Lcxu;->I:Ldno;

    .line 1140
    invoke-virtual {v0, v2, v1}, Ldno;->a(IZ)V

    .line 1141
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v4, v1}, Lcom/android/mail/ui/MailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1142
    invoke-interface {v3}, Ljfe;->a()V

    .line 1143
    return-void

    :cond_1
    move v0, v2

    .line 1136
    goto :goto_0
.end method

.method final b(Ljava/util/Collection;)V
    .locals 7
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
    const/4 v2, 0x0

    .line 932
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 933
    const-string v0, "unsubscribeState"

    const/4 v1, 0x3

    .line 934
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 935
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 937
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 938
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 939
    add-int/lit8 v1, v1, 0x1

    .line 940
    const-string v5, "unsubscribeSenderIdentifier"

    iget-object v6, v0, Lcom/android/mail/providers/Conversation;->B:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcxu;->a(Ljava/util/Collection;Landroid/content/ContentValues;)V

    :cond_0
    move v0, v1

    move v1, v0

    .line 942
    goto :goto_0

    .line 943
    :cond_1
    invoke-virtual {p0}, Lcxu;->ae()V

    .line 944
    sget-object v0, Lcxu;->b:Ljava/lang/String;

    const-string v3, "Unsubscribed %d conversations"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 945
    return-void
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
    .line 814
    invoke-virtual {p0}, Lcxu;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 815
    new-instance v0, Lcym;

    invoke-direct {v0, p0, p1, p2, p3}, Lcym;-><init>(Lcxu;Ljava/util/Collection;ZZ)V

    iput-object v0, p0, Lcxu;->av:Ljava/lang/Runnable;

    .line 818
    :goto_0
    return-void

    .line 817
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcxu;->c(Ljava/util/Collection;ZZ)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 332
    iget-object v0, p0, Lcxu;->N:Ldlk;

    .line 333
    iget v0, v0, Ldlk;->c:I

    .line 334
    invoke-static {v0}, Ldlk;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 335
    iget-object v0, p0, Lcxu;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l()V

    .line 337
    :goto_0
    invoke-virtual {p0, p1}, Lcxu;->a(Z)V

    .line 338
    invoke-virtual {p0}, Lcxu;->y()V

    .line 339
    invoke-virtual {p0}, Lcxu;->s()Lczi;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lczi;->c()Ldkc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 341
    invoke-virtual {v0}, Lczi;->c()Ldkc;

    move-result-object v0

    invoke-interface {v0, p1}, Ldkc;->b(Z)V

    .line 342
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcxu;->J:Lcsg;

    invoke-virtual {v0}, Lcsg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcxu;->c:Landroid/content/Context;

    invoke-static {v0}, Lcrp;->b(Landroid/content/Context;)Lcrl;

    move-result-object v0

    const/4 v1, 0x7

    new-instance v2, Lkkk;

    invoke-direct {v2}, Lkkk;-><init>()V

    const/4 v3, 0x1

    .line 344
    invoke-virtual {v2, v3}, Lkkk;->a(Z)Lkkk;

    move-result-object v2

    .line 345
    invoke-virtual {v0, v1, v2}, Lcrl;->a(ILkkk;)V

    .line 346
    :cond_1
    return-void

    .line 336
    :cond_2
    iget-object v0, p0, Lcxu;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m()V

    goto :goto_0
.end method

.method final b(Landroid/app/Fragment;)Z
    .locals 1

    .prologue
    .line 1774
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

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
    .line 1986
    iget-object v0, p0, Lcxu;->L:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lddv;
    .locals 3

    .prologue
    .line 1801
    iget-object v0, p0, Lcxu;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcxu;->a(ILjava/util/Collection;ZLcjp;)Lddv;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1209
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcta;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1210
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const/4 v1, 0x6

    .line 1211
    invoke-virtual {v0, v1}, Lcta;->b(I)V

    .line 1212
    :cond_0
    const-string v0, "saved-detached-conv-uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcxu;->K:Landroid/net/Uri;

    .line 1213
    const-string v0, "saved-conversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1214
    const-string v0, "saved-conversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 1216
    iget-boolean v1, p0, Lcxu;->at:Z

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcxu;->T()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcxu;->N:Ldlk;

    .line 1217
    iget v1, v1, Ldlk;->c:I

    invoke-static {v1}, Ldlk;->b(I)Z

    move-result v1

    .line 1218
    if-eqz v1, :cond_b

    .line 1219
    sget-object v1, Lcxu;->b:Ljava/lang/String;

    const-string v2, "restoring peek to port orientation"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1220
    iget-object v1, p0, Lcxu;->ad:Lcgl;

    iget-object v2, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v2, v4, v0, v8}, Lcgl;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Z)V

    .line 1221
    iget-object v1, p0, Lcxu;->ad:Lcgl;

    .line 1222
    iget-object v4, v1, Lcgl;->c:Lcgi;

    .line 1223
    iget-object v1, v4, Lcgi;->q:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    .line 1225
    iget-object v1, v4, Lcgi;->q:Landroid/os/Bundle;

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

    .line 1226
    const-string v6, "f"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1227
    iget-object v6, v4, Lcgi;->r:Landroid/app/FragmentManager;

    iget-object v7, v4, Lcgi;->q:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v1}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v6

    .line 1228
    if-eqz v6, :cond_12

    .line 1229
    if-nez v2, :cond_11

    .line 1230
    iget-object v1, v4, Lcgi;->r:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 1231
    :goto_1
    invoke-virtual {v1, v6}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :goto_2
    move-object v2, v1

    .line 1232
    goto :goto_0

    .line 1233
    :cond_2
    if-eqz v2, :cond_3

    .line 1234
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1235
    iget-object v1, v4, Lcgi;->r:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 1236
    :cond_3
    iput-object v3, v4, Lcgi;->q:Landroid/os/Bundle;

    .line 1237
    :cond_4
    iget-object v1, p0, Lcxu;->ad:Lcgl;

    invoke-virtual {v1, v8}, Lcgl;->a(Z)V

    .line 1238
    iput-object v0, p0, Lcxu;->au:Lcom/android/mail/providers/Conversation;

    .line 1239
    iget-object v1, p0, Lcxu;->N:Ldlk;

    .line 1240
    iget v1, v1, Ldlk;->c:I

    invoke-static {v1}, Ldlk;->c(I)Z

    move-result v1

    .line 1241
    if-eqz v1, :cond_a

    .line 1242
    iget-object v1, p0, Lcxu;->N:Ldlk;

    .line 1243
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ldlk;->f(I)Z

    .line 1247
    :goto_3
    invoke-virtual {p0}, Lcxu;->s()Lczi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lczi;->b(Lcom/android/mail/providers/Conversation;)V

    .line 1253
    :cond_5
    :goto_4
    const-string v0, "saved-toast-bar-op"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1254
    const-string v0, "saved-toast-bar-op"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 1255
    if-eqz v0, :cond_6

    .line 1257
    iget v1, v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->d:I

    .line 1258
    packed-switch v1, :pswitch_data_0

    .line 1264
    :cond_6
    :goto_5
    const-string v0, "saved-hierarchical-folder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lcxu;->ak:Lcom/android/mail/providers/Folder;

    .line 1265
    invoke-virtual {p0}, Lcxu;->s()Lczi;

    move-result-object v0

    .line 1266
    if-eqz v0, :cond_7

    .line 1267
    invoke-virtual {v0}, Lczi;->c()Ldkc;

    move-result-object v0

    invoke-interface {v0, p1}, Ldkc;->b(Landroid/os/Bundle;)V

    .line 1269
    :cond_7
    if-nez p1, :cond_e

    .line 1270
    iget-object v0, p0, Lcxu;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    .line 1284
    :cond_8
    :goto_6
    iget v0, p0, Lcxu;->ap:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 1285
    iget v0, p0, Lcxu;->ap:I

    iget-boolean v1, p0, Lcxu;->aq:Z

    iget v2, p0, Lcxu;->ap:I

    iget-object v3, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    .line 1286
    invoke-direct {p0, v2, v3}, Lcxu;->a(ILcom/android/mail/providers/Conversation;)Lcjp;

    move-result-object v2

    .line 1287
    invoke-virtual {p0, v0, v1, v2}, Lcxu;->a(IZLcjp;)V

    .line 1288
    :cond_9
    const-string v0, "m-inbox"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lcxu;->C:Lcom/android/mail/providers/Folder;

    .line 1289
    iget-object v0, p0, Lcxu;->L:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 1290
    iget-object v0, p0, Lcxu;->L:Landroid/os/Bundle;

    const-string v1, "saved-conversation-list-scroll-positions"

    .line 1291
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1292
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1293
    return-void

    .line 1245
    :cond_a
    iget-object v1, p0, Lcxu;->N:Ldlk;

    .line 1246
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ldlk;->f(I)Z

    goto :goto_3

    .line 1248
    :cond_b
    iget-boolean v1, p0, Lcxu;->at:Z

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcxu;->T()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1249
    invoke-virtual {p0, v0, v9}, Lcxu;->a(Lcom/android/mail/providers/Conversation;Z)V

    goto :goto_4

    .line 1250
    :cond_c
    if-eqz v0, :cond_d

    iget v1, v0, Lcom/android/mail/providers/Conversation;->O:I

    if-gez v1, :cond_d

    .line 1251
    iput v8, v0, Lcom/android/mail/providers/Conversation;->O:I

    .line 1252
    :cond_d
    invoke-virtual {p0, v0}, Lcxu;->b(Lcom/android/mail/providers/Conversation;)V

    goto/16 :goto_4

    .line 1259
    :pswitch_0
    invoke-virtual {p0, v0}, Lcxu;->b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_5

    .line 1261
    :pswitch_1
    invoke-virtual {p0, v0}, Lcxu;->a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_5

    .line 1263
    :pswitch_2
    iget-object v0, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v0, v9}, Lcxu;->d(Lcom/android/mail/providers/Folder;Z)V

    goto :goto_5

    .line 1272
    :cond_e
    const-string v0, "saved-selected-set"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationCheckedSet;

    .line 1273
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1274
    :cond_f
    iget-object v0, p0, Lcxu;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    goto :goto_6

    .line 1276
    :cond_10
    iget-object v1, p0, Lcxu;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 1277
    if-eqz v0, :cond_8

    .line 1278
    iget-object v2, v1, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    .line 1279
    iget-object v3, v1, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/Map;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1280
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/android/mail/ui/ConversationCheckedSet;->d:Ljava/util/Set;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1281
    invoke-virtual {v1, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Ljava/util/ArrayList;)V

    .line 1282
    if-eqz v2, :cond_8

    .line 1283
    invoke-virtual {v1, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_6

    :cond_11
    move-object v1, v2

    goto/16 :goto_1

    :cond_12
    move-object v1, v2

    goto/16 :goto_2

    .line 1258
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

    .line 139
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 140
    iget-object v2, p0, Lcxu;->N:Ldlk;

    .line 141
    iget v2, v2, Ldlk;->c:I

    invoke-static {v2}, Ldlk;->c(I)Z

    move-result v2

    .line 142
    if-eqz v2, :cond_0

    .line 143
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 144
    const-string v1, "extra-account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 145
    iget-object v1, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/mail/ui/MailActivity;->setResult(ILandroid/content/Intent;)V

    .line 146
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 160
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v2, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    if-nez v2, :cond_1

    move v2, v0

    .line 149
    :goto_1
    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 150
    :goto_2
    if-eqz v0, :cond_3

    .line 151
    invoke-virtual {p0}, Lcxu;->p()V

    goto :goto_0

    :cond_1
    move v2, v1

    .line 148
    goto :goto_1

    :cond_2
    move v0, v1

    .line 149
    goto :goto_2

    .line 153
    :cond_3
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    .line 154
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->D:Ldgw;

    .line 156
    if-eqz v0, :cond_4

    .line 157
    iget-object v1, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Ldgw;->c(Lcom/android/mail/providers/Account;)V

    .line 158
    :cond_4
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->f()V

    .line 159
    invoke-virtual {p0, p1}, Lcxu;->a(Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method public c(Lcom/android/mail/providers/Conversation;)V
    .locals 4

    .prologue
    .line 1518
    iget-object v0, p0, Lcxu;->K:Landroid/net/Uri;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcxu;->K:Landroid/net/Uri;

    iget-object v1, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 1519
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1521
    :cond_0
    invoke-virtual {p0}, Lcxu;->s()Lczi;

    move-result-object v0

    .line 1522
    if-eqz v0, :cond_6

    .line 1523
    invoke-virtual {v0}, Lczi;->h()V

    .line 1526
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcxu;->K:Landroid/net/Uri;

    .line 1527
    :cond_2
    iget-object v0, p0, Lcxu;->aa:Ldca;

    .line 1528
    iput-object p1, v0, Ldca;->c:Lcom/android/mail/providers/Conversation;

    .line 1529
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldca;->b:Z

    .line 1530
    invoke-virtual {v0}, Ldca;->a()I

    .line 1531
    iput-object p1, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    .line 1532
    iget-object v0, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_5

    .line 1533
    iget-object v0, p0, Lcxu;->E:Ldad;

    iget-object v1, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    .line 1534
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    if-eqz v2, :cond_4

    iget-object v2, v0, Ldad;->j:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    iget-object v3, v0, Ldad;->j:Lcom/android/mail/providers/Conversation;

    iget-object v3, v3, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    .line 1535
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1536
    :cond_3
    iget-object v2, v0, Ldad;->d:Ldai;

    iget-object v3, v1, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    invoke-interface {v2, v3}, Ldai;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldad;->a(Lcom/android/mail/providers/Account;)V

    .line 1537
    :cond_4
    iput-object v1, v0, Ldad;->j:Lcom/android/mail/providers/Conversation;

    .line 1538
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->invalidateOptionsMenu()V

    .line 1539
    :cond_5
    return-void

    .line 1524
    :cond_6
    iget-boolean v0, p0, Lcxu;->g:Z

    if-eqz v0, :cond_1

    .line 1525
    sget-object v0, Lcxu;->b:Ljava/lang/String;

    const-string v1, "AAC.clearDetachedMode(): CLF = null on tablet!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method final c(Lcom/android/mail/providers/Folder;)V
    .locals 7

    .prologue
    const/16 v6, 0x82

    const/16 v5, 0x6e

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 237
    if-eqz p1, :cond_0

    .line 238
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    const-string v3, "Uninitialized!"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/android/mail/providers/Folder;->w:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const-string v0, "null"

    iget-object v3, p1, Lcom/android/mail/providers/Folder;->w:Landroid/net/Uri;

    .line 239
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 240
    :goto_0
    if-nez v0, :cond_2

    .line 241
    :cond_0
    sget-object v0, Lcxu;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/Error;

    invoke-direct {v3}, Ljava/lang/Error;-><init>()V

    const-string v4, "AAC.setFolder(%s): Bad input"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v4, v1}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 266
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 239
    goto :goto_0

    .line 243
    :cond_2
    iget-object v0, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    goto :goto_1

    .line 246
    :cond_3
    iget-object v0, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_5

    move v0, v1

    .line 247
    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 248
    iget-object v1, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    .line 249
    invoke-virtual {p0, p1}, Lcxu;->b(Lcom/android/mail/providers/Folder;)V

    .line 250
    iput-object p1, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    .line 251
    invoke-virtual {p0}, Lcxu;->v()V

    .line 252
    iget-object v3, p0, Lcxu;->E:Ldad;

    iget-object v4, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    .line 253
    iput-object v4, v3, Ldad;->g:Lcom/android/mail/providers/Folder;

    .line 254
    invoke-virtual {v3}, Ldad;->c()V

    .line 255
    invoke-virtual {v1, v6}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v3

    if-nez v3, :cond_6

    .line 256
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v4, p0, Lcxu;->ag:Lczd;

    invoke-virtual {v1, v6, v3, v4}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 258
    :goto_3
    if-nez v0, :cond_4

    invoke-virtual {v1, v5}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 259
    invoke-virtual {v1, v5}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 260
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 261
    const-string v3, "account"

    iget-object v4, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 262
    const-string v3, "folder"

    iget-object v4, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 263
    const-string v3, "ignore-initial-conversation-limit"

    iget-boolean v4, p0, Lcxu;->V:Z

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 264
    iput-boolean v2, p0, Lcxu;->V:Z

    .line 265
    iget-object v2, p0, Lcxu;->ae:Lcza;

    invoke-virtual {v1, v5, v0, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 246
    goto :goto_2

    .line 257
    :cond_6
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v4, p0, Lcxu;->ag:Lczd;

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

    .line 819
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 820
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 821
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

    .line 822
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 823
    const-string v4, "read"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 824
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 825
    :cond_1
    const-string v4, "seen"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 826
    :cond_2
    const-string v4, "suppress_undo"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 827
    if-eqz p3, :cond_3

    .line 828
    const-string v4, "viewed"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 829
    :cond_3
    iget-object v4, v0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    .line 830
    invoke-virtual {v4, p2}, Lcom/android/mail/providers/ConversationInfo;->a(Z)Z

    move-result v5

    .line 831
    if-eqz v5, :cond_4

    .line 832
    const-string v5, "conversationInfo"

    invoke-virtual {v4}, Lcom/android/mail/providers/ConversationInfo;->a()[B

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 833
    :cond_4
    iget-object v4, p0, Lcxu;->R:Lcff;

    .line 835
    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v5, v3, v6}, Lcff;->a(Lcom/android/mail/providers/Conversation;ILandroid/content/ContentValues;Lcjp;)Lcfk;

    move-result-object v3

    .line 836
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    iput-boolean p2, v0, Lcom/android/mail/providers/Conversation;->j:Z

    .line 838
    if-eqz p3, :cond_0

    .line 840
    iput-boolean v7, v0, Lcom/android/mail/providers/Conversation;->Q:Z

    goto :goto_0

    .line 842
    :cond_5
    iget-object v0, p0, Lcxu;->R:Lcff;

    .line 843
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcff;->a(Ljava/util/Collection;Z)I

    .line 844
    invoke-virtual {p0}, Lcxu;->ae()V

    .line 845
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 347
    invoke-virtual {p0}, Lcxu;->y()V

    .line 348
    return-void
.end method

.method public c(Lcom/android/mail/providers/Folder;Z)Z
    .locals 1

    .prologue
    .line 1989
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1151
    iget-object v0, p0, Lcxu;->R:Lcff;

    if-eqz v0, :cond_0

    .line 1152
    iget-object v0, p0, Lcxu;->R:Lcff;

    invoke-virtual {v0, p0}, Lcff;->a(Lcfj;)V

    .line 1153
    :cond_0
    iget-object v0, p0, Lcxu;->aC:Ldqk;

    invoke-virtual {v0, v2}, Ldqk;->a(Ldql;)V

    .line 1154
    iget-object v0, p0, Lcxu;->aC:Ldqk;

    invoke-virtual {v0, v2}, Ldqk;->a(Landroid/view/View;)V

    .line 1155
    iget-object v0, p0, Lcxu;->ad:Lcgl;

    .line 1156
    invoke-virtual {v0}, Lcgl;->b()V

    .line 1157
    iget-object v0, p0, Lcxu;->E:Ldad;

    .line 1158
    iget-object v1, v0, Ldad;->l:Lcvk;

    if-eqz v1, :cond_1

    .line 1159
    iget-object v1, v0, Ldad;->l:Lcvk;

    invoke-virtual {v1}, Lcvk;->a()V

    .line 1160
    iput-object v2, v0, Ldad;->l:Lcvk;

    .line 1161
    :cond_1
    iget-object v0, v0, Ldad;->m:Lcus;

    invoke-virtual {v0}, Lcus;->a()V

    .line 1162
    iget-object v0, p0, Lcxu;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcxu;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1163
    iput-object v2, p0, Lcxu;->T:Ljava/lang/Runnable;

    .line 1164
    iget-object v0, p0, Lcxu;->I:Ldno;

    .line 1165
    iget-boolean v1, v0, Ldno;->m:Z

    iput-boolean v1, v0, Ldno;->n:Z

    .line 1166
    iget-boolean v1, v0, Ldno;->m:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Ldno;->e:Lcwb;

    if-eqz v1, :cond_2

    .line 1167
    iget-object v1, v0, Ldno;->e:Lcwb;

    invoke-virtual {v1}, Lcwb;->a()V

    .line 1168
    :cond_2
    iget-object v1, v0, Ldno;->b:Lcom/android/mail/ui/MailActivity;

    .line 1169
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->u:Ldlk;

    .line 1170
    invoke-virtual {v1, v0}, Ldlk;->b(Ldll;)V

    .line 1171
    iget-object v1, v0, Ldno;->h:Ldnl;

    if-eqz v1, :cond_3

    .line 1172
    iget-object v1, v0, Ldno;->h:Ldnl;

    invoke-virtual {v1}, Ldnl;->a()V

    .line 1173
    :cond_3
    iget-object v0, v0, Ldno;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1174
    invoke-super {p0}, Lcxn;->d()V

    .line 1175
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Conversation;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1540
    iget-object v0, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    invoke-static {p1, v0}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1541
    sget-object v0, Lcxu;->b:Ljava/lang/String;

    const-string v1, "CPA reported a page change. resetting peek to false. new conv=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1542
    iput-boolean v3, p0, Lcxu;->as:Z

    .line 1543
    :cond_0
    invoke-virtual {p0, p1}, Lcxu;->c(Lcom/android/mail/providers/Conversation;)V

    .line 1544
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Folder;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1992
    .line 1993
    if-nez p1, :cond_1

    .line 1994
    const-string v0, "unknown"

    .line 2005
    :goto_0
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v2

    const-string v3, "ThreadListTimerId"

    .line 2006
    invoke-virtual {v2, v3, v0, v1}, Lcta;->b(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 2007
    const-string v2, "Threadlist loaded search"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2008
    iget-object v0, p0, Lcxu;->R:Lcff;

    invoke-virtual {v0}, Lcff;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2009
    const-string v0, "Search with network"

    .line 2011
    :goto_1
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v2

    sget-object v3, Lctg;->a:Lctg;

    const-string v4, "Search"

    .line 2012
    invoke-virtual {v2, v3, v4, v0, v1}, Lcta;->a(Lctg;Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 2013
    :cond_0
    return-void

    .line 1996
    :cond_1
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 1997
    if-eqz v0, :cond_2

    .line 1998
    const-string v0, "Threadlist loaded search"

    goto :goto_0

    .line 1999
    :cond_2
    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->e()Ljava/lang/String;

    move-result-object v2

    .line 2000
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_3
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 2003
    const-string v0, "Threadlist loaded other"

    goto :goto_0

    .line 2000
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

    .line 2001
    :pswitch_0
    const-string v0, "Threadlist loaded synced_folder"

    goto :goto_0

    .line 2002
    :pswitch_1
    const-string v0, "Threadlist loaded live_folder"

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 2010
    goto :goto_1

    .line 2000
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

.method public final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2014
    iget-object v0, p0, Lcxu;->R:Lcff;

    if-eqz v0, :cond_0

    .line 2015
    iget-object v0, p0, Lcxu;->R:Lcff;

    .line 2016
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2017
    const-string v2, "lockSapiConversation"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2018
    iget-object v0, v0, Lcff;->f:Lcfq;

    invoke-virtual {v0, v1}, Lcfq;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2019
    :cond_0
    return-void
.end method

.method protected abstract d(Z)V
.end method

.method public final e(I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 2026
    iget-object v0, p0, Lcxu;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    sget-object v1, Lcyg;->a:Ldpa;

    iget-object v2, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    .line 2027
    invoke-virtual {v2, p1}, Lcom/android/mail/ui/MailActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v5, v4

    .line 2028
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldpa;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 2029
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2020
    iget-object v0, p0, Lcxu;->R:Lcff;

    if-eqz v0, :cond_0

    .line 2021
    iget-object v0, p0, Lcxu;->R:Lcff;

    .line 2022
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2023
    const-string v2, "unlockSapiConversation"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2024
    iget-object v0, v0, Lcff;->f:Lcfq;

    invoke-virtual {v0, v1}, Lcfq;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2025
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 1195
    invoke-virtual {p0}, Lcxu;->s()Lczi;

    move-result-object v0

    .line 1196
    if-eqz v0, :cond_0

    .line 1197
    invoke-virtual {v0, p1}, Lczi;->a(Z)V

    .line 1198
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1697
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcxu;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1698
    return-void
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 1199
    invoke-virtual {p0}, Lcxu;->s()Lczi;

    move-result-object v0

    .line 1200
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lczi;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1201
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcxu;->a(Z)V

    .line 1202
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1047
    invoke-super {p0}, Lcxn;->g()V

    .line 1048
    sget-object v0, Lcum;->bX:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxu;->R:Lcff;

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Lcxu;->R:Lcff;

    invoke-virtual {v0}, Lcff;->c()V

    .line 1051
    :cond_0
    iget-object v0, p0, Lcxu;->M:Ldih;

    .line 1052
    iget-object v1, v0, Ldih;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 1053
    invoke-virtual {v0}, Ldih;->a()V

    .line 1054
    iget-object v1, v0, Ldih;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1055
    const/4 v1, 0x0

    iput-object v1, v0, Ldih;->b:Landroid/content/Context;

    .line 1056
    :cond_1
    return-void
.end method

.method final g(Z)Z
    .locals 2

    .prologue
    .line 1469
    invoke-virtual {p0}, Lcxu;->M()Z

    move-result v0

    .line 1470
    if-eqz v0, :cond_0

    .line 1471
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcxu;->as:Z

    .line 1472
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    if-eqz v1, :cond_1

    .line 1473
    iget-object v1, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p0, v1}, Lcxu;->a(Lcom/android/mail/providers/Conversation;)Z

    .line 1474
    :cond_1
    return v0
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 1767
    iget-object v0, p0, Lcxu;->ad:Lcgl;

    .line 1768
    iget-object v0, v0, Lcgl;->b:Lcom/android/mail/browse/ConversationPager;

    .line 1769
    iput-boolean p1, v0, Lcom/android/mail/browse/ConversationPager;->al:Z

    .line 1770
    return-void
.end method

.method public final i(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 1546
    iget-object v0, p0, Lcxu;->S:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 1547
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1982
    const/4 v0, 0x1

    return v0
.end method

.method public final j(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    .line 1548
    :try_start_0
    iget-object v0, p0, Lcxu;->S:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1552
    :goto_0
    return-void

    .line 1550
    :catch_0
    move-exception v0

    .line 1551
    sget-object v1, Lcxu;->b:Ljava/lang/String;

    const-string v2, "unregisterConversationListObserver called for an observer that hasn\'t been registered"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final k(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 1553
    iget-object v0, p0, Lcxu;->X:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 1554
    return-void
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcxu;->e(Z)V

    .line 84
    return-void
.end method

.method public final l(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    .line 1555
    :try_start_0
    iget-object v0, p0, Lcxu;->X:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1559
    :goto_0
    return-void

    .line 1557
    :catch_0
    move-exception v0

    .line 1558
    sget-object v1, Lcxu;->b:Ljava/lang/String;

    const-string v2, "unregisterFolderObserver called for an observer that hasn\'t been registered"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method protected final m()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lcxn;->n:Lcom/android/mail/providers/Account;

    .line 88
    if-eqz v2, :cond_0

    .line 89
    iput-object v2, v1, Lcta;->k:Lcom/android/mail/providers/Account;

    .line 90
    :cond_0
    iget-object v1, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->J()V

    .line 91
    iget-object v1, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    invoke-virtual {p0}, Lcxu;->N()V

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcxu;->P()Ldlm;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_3

    .line 98
    iget-object v1, v1, Ldlm;->a:Lcom/android/mail/providers/Account;

    .line 100
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v2, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 101
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcxu;->N:Ldlk;

    .line 102
    iget v1, v1, Ldlk;->c:I

    .line 103
    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    .line 107
    :cond_3
    iget-object v1, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->d()Z

    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 112
    const-string v1, "wait-fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldlm;

    .line 113
    if-eqz v0, :cond_1

    .line 114
    iget-object v1, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Ldlm;->a(Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {p0}, Lcxu;->N()V

    goto :goto_0

    .line 117
    :cond_5
    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lcxu;->O()V

    goto :goto_0
.end method

.method public final m(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 1560
    iget-object v0, p0, Lcxu;->ad:Lcgl;

    .line 1561
    iget-object v0, v0, Lcgl;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 1562
    return-void
.end method

.method protected final n()V
    .locals 6

    .prologue
    .line 120
    invoke-static {}, Lcwy;->d()Z

    .line 121
    invoke-virtual {p0}, Lcxu;->p()V

    .line 122
    sget-object v0, Lcum;->c:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-boolean v0, p0, Lcxn;->y:Z

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 128
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 130
    iget-object v2, p0, Lcxn;->z:Ljava/lang/String;

    .line 132
    sget v3, Lcdx;->bP:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 133
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v2, 0x1040000

    new-instance v3, Lcxv;

    invoke-direct {v3, p0}, Lcxv;-><init>(Lcxu;)V

    .line 134
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcdx;->l:I

    new-instance v3, Lcxw;

    invoke-direct {v3, p0}, Lcxw;-><init>(Lcxu;)V

    .line 135
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 136
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 138
    :cond_0
    return-void
.end method

.method public final n(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    .line 1563
    :try_start_0
    iget-object v0, p0, Lcxu;->ad:Lcgl;

    .line 1564
    iget-object v0, v0, Lcgl;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1568
    :goto_0
    return-void

    .line 1566
    :catch_0
    move-exception v0

    .line 1567
    sget-object v1, Lcxu;->b:Ljava/lang/String;

    const-string v2, "unregisterConversationLoadedObserver called for an observer that hasn\'t been registered"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method protected final o()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcxu;->c:Landroid/content/Context;

    .line 77
    sget-object v1, Lcvp;->i:Lcvp;

    .line 78
    invoke-virtual {v1, v0}, Lcvp;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/android/mail/ui/MailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 82
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 440
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 441
    sget v1, Lcdq;->aH:I

    if-ne v0, v1, :cond_2

    .line 442
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;I)V

    .line 443
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    .line 444
    :cond_0
    iget-object v1, p0, Lcxn;->n:Lcom/android/mail/providers/Account;

    .line 445
    invoke-static {v0, v1}, Lcld;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 448
    :cond_1
    :goto_0
    return-void

    .line 446
    :cond_2
    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 447
    invoke-virtual {p0}, Lcxu;->F()Z

    goto :goto_0
.end method

.method protected final p()V
    .locals 4

    .prologue
    const/16 v2, 0x6e

    const/4 v3, 0x1

    .line 207
    iget-object v0, p0, Lcxu;->U:Lcvl;

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Lcxu;->U:Lcvl;

    iget-object v1, p0, Lcxu;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Lcvl;->a(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcxu;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 211
    iget-object v1, p0, Lcxu;->N:Ldlk;

    .line 212
    iget v1, v1, Ldlk;->c:I

    .line 214
    if-eqz v1, :cond_0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 215
    :cond_0
    iget-object v1, p0, Lcxu;->N:Ldlk;

    .line 216
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ldlk;->f(I)Z

    .line 217
    :cond_1
    iget-object v1, p0, Lcxu;->ah:Lcze;

    if-eqz v1, :cond_2

    .line 218
    iget-object v1, p0, Lcxu;->ah:Lcze;

    new-instance v2, Ldex;

    invoke-direct {v2, v3}, Ldex;-><init>(I)V

    invoke-interface {v1, v0, v3, v2}, Lcze;->a(Lcom/android/mail/providers/Folder;ZLdex;)V

    .line 225
    :cond_2
    :goto_0
    return-void

    .line 220
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    .line 221
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 222
    invoke-virtual {v0, v2}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 223
    invoke-virtual {v0, v2}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 224
    :cond_4
    invoke-direct {p0}, Lcxu;->aw()V

    goto :goto_0
.end method

.method protected final q()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1624
    invoke-virtual {p0}, Lcxu;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1625
    iput-boolean v0, p0, Lcxu;->al:Z

    .line 1626
    const/4 v0, 0x0

    .line 1627
    :cond_0
    return v0
.end method

.method public final r()Lcff;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcxu;->R:Lcff;

    return-object v0
.end method

.method final s()Lczi;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcxu;->d:Landroid/app/FragmentManager;

    const-string v1, "tag-conversation-list"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcxu;->a(Landroid/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    check-cast v0, Lczi;

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected t()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcxu;->N:Ldlk;

    .line 72
    iget v0, v0, Ldlk;->c:I

    invoke-static {v0}, Ldlk;->d(I)Z

    move-result v0

    .line 73
    if-nez v0, :cond_0

    iget-object v0, p0, Lcxu;->N:Ldlk;

    .line 74
    iget v0, v0, Ldlk;->c:I

    invoke-static {v0}, Ldlk;->a(I)Z

    move-result v0

    .line 75
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method final v()V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 267
    new-array v0, v8, [Ljava/lang/Object;

    iget-object v1, p0, Lcxu;->N:Ldlk;

    .line 268
    iget v1, v1, Ldlk;->c:I

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    .line 270
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v10

    .line 271
    invoke-static {v10}, Linn;->a(Landroid/view/View;)V

    .line 272
    iget-object v0, p0, Lcxu;->N:Ldlk;

    .line 273
    iget v0, v0, Ldlk;->c:I

    invoke-static {v0}, Ldlk;->a(I)Z

    move-result v0

    .line 274
    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->b(Lcom/android/mail/providers/Folder;)Linm;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    new-instance v1, Linj;

    invoke-direct {v1, v0}, Linj;-><init>(Linm;)V

    invoke-static {v10, v1}, Linn;->a(Landroid/view/View;Linj;)Linj;

    .line 278
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v9

    .line 279
    :cond_0
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-static {v0}, Ldtw;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcxu;->D:Z

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0, v10}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;)V

    .line 289
    :cond_1
    :goto_0
    return-void

    .line 281
    :cond_2
    iget-object v0, p0, Lcxu;->N:Ldlk;

    .line 282
    iget v0, v0, Ldlk;->c:I

    invoke-static {v0}, Ldlk;->b(I)Z

    move-result v0

    .line 283
    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 286
    new-instance v0, Lcsm;

    sget-object v1, Lkqt;->d:Linm;

    const/4 v4, -0x1

    iget-object v5, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    iget-boolean v5, v5, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v5, :cond_3

    move v5, v8

    :goto_1
    iget-object v6, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    iget-boolean v6, v6, Lcom/android/mail/providers/Conversation;->k:Z

    if-nez v6, :cond_4

    move v6, v8

    :goto_2
    iget-object v7, p0, Lcxu;->H:Lcom/android/mail/providers/Conversation;

    iget-object v7, v7, Lcom/android/mail/providers/Conversation;->J:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcsm;-><init>(Linm;JIZZLjava/lang/String;)V

    .line 287
    invoke-static {v10, v0}, Linn;->a(Landroid/view/View;Linj;)Linj;

    .line 288
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v9

    goto :goto_0

    :cond_3
    move v5, v9

    .line 286
    goto :goto_1

    :cond_4
    move v6, v9

    goto :goto_2
.end method

.method public final v_()V
    .locals 6

    .prologue
    .line 1608
    invoke-virtual {p0}, Lcxu;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1609
    invoke-virtual {p0}, Lcxu;->s()Lczi;

    move-result-object v0

    .line 1610
    const-string v1, "ConversationCursor"

    const-string v2, "onRefreshRequired: delay until animating done. cursor=%s adapter=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcxu;->R:Lcff;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 1611
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lczi;->c()Ldkc;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 1612
    invoke-static {v1, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1618
    :cond_0
    :goto_1
    return-void

    .line 1611
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1614
    :cond_2
    iget-object v0, p0, Lcxu;->R:Lcff;

    .line 1615
    iget-boolean v0, v0, Lcff;->m:Z

    .line 1616
    if-eqz v0, :cond_0

    .line 1617
    iget-object v0, p0, Lcxu;->R:Lcff;

    invoke-virtual {v0}, Lcff;->n()Z

    goto :goto_1
.end method

.method public final w()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public final w_()V
    .locals 7

    .prologue
    .line 1645
    .line 1646
    invoke-virtual {p0}, Lcxu;->s()Lczi;

    move-result-object v0

    .line 1647
    if-eqz v0, :cond_0

    .line 1648
    invoke-virtual {p0}, Lcxu;->ae()V

    .line 1649
    invoke-virtual {p0, v0}, Lcxu;->b(Landroid/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1650
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcxu;->a(Z)V

    .line 1651
    :cond_0
    iget-object v0, p0, Lcxu;->S:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 1652
    iget-object v1, p0, Lcxu;->Y:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v2, p0, Lcxu;->R:Lcff;

    .line 1653
    iget-object v3, v1, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 1654
    :try_start_0
    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1655
    monitor-exit v3

    .line 1677
    :goto_0
    return-void

    .line 1656
    :cond_1
    if-nez v2, :cond_2

    .line 1657
    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    .line 1658
    monitor-exit v3

    goto :goto_0

    .line 1677
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1659
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lcff;->h()Ljava/util/Set;

    move-result-object v0

    .line 1660
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1661
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

    .line 1662
    iget-object v6, v1, Lcom/android/mail/ui/ConversationCheckedSet;->c:Lkbo;

    invoke-interface {v6, v0}, Lkbo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1663
    if-eqz v0, :cond_3

    .line 1664
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1666
    :cond_4
    new-instance v5, Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->e()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1667
    invoke-interface {v5, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1669
    iget-object v0, v2, Lcff;->f:Lcfq;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcff;->f:Lcfq;

    .line 1670
    iget-object v0, v0, Lcfq;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1673
    :goto_2
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    .line 1674
    invoke-interface {v5, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1675
    :cond_5
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1676
    invoke-virtual {v1, v4}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ljava/util/Collection;)V

    .line 1677
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1671
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final x()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcxu;->ak:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public y()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcxu;->av:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcxu;->av:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Lcxu;->av:Ljava/lang/Runnable;

    .line 352
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 4

    .prologue
    .line 449
    iget-object v0, p0, Lcxu;->aD:Landroid/database/DataSetObserver;

    .line 450
    sget-object v1, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldsr;

    .line 451
    iget-object v1, v1, Ldsr;->f:Landroid/database/DataSetObservable;

    .line 452
    invoke-virtual {v1, v0}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 453
    iget-object v0, p0, Lcxu;->N:Ldlk;

    .line 454
    iget v0, v0, Ldlk;->c:I

    .line 455
    if-eqz v0, :cond_0

    .line 456
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v1

    const-string v2, "MainActivity"

    iget-object v0, p0, Lcxu;->N:Ldlk;

    invoke-virtual {v0}, Ldlk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lceh;->a(Ljava/lang/String;)V

    .line 457
    :cond_0
    return-void

    .line 456
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
