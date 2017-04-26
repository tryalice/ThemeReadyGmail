.class public Lcom/android/mail/browse/MessageHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Lapw;
.implements Lcio;
.implements Lclq;
.implements Lcmg;
.implements Ldtq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lapw;",
        "Lcio;",
        "Lclq;",
        "Lcmg;",
        "Ldtq;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lckm;

.field public B:Lcom/android/mail/ui/WalletAttachmentChip;

.field public C:Landroid/widget/TextView;

.field public D:Z

.field public E:Lcyt;

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcyt;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcyt;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcyt;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcyt;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Lcom/android/emailcommon/mail/Address;

.field public N:Lcgr;

.field public O:Z

.field public P:Lcik;

.field public Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;"
        }
    .end annotation
.end field

.field public R:Z

.field public S:Lclp;

.field public T:Lckg;

.field public U:Lcre;

.field public V:Z

.field public W:Z

.field public final aa:Landroid/view/LayoutInflater;

.field public ab:Landroid/content/AsyncQueryHandler;

.field public ac:Z

.field public ad:Z

.field public ae:Z

.field public final af:Ljava/lang/String;

.field public final ag:Landroid/database/DataSetObserver;

.field public ah:Z

.field public ai:Landroid/app/LoaderManager;

.field public aj:Landroid/app/FragmentManager;

.field public ak:Lcma;

.field public al:Lcof;

.field public am:Lcnu;

.field public an:Lcmc;

.field public ao:Lcnm;

.field public ap:Ldtp;

.field public aq:Ldzi;

.field public ar:Z

.field public as:Lcvu;

.field public final at:I

.field public final au:I

.field public final av:I

.field public aw:Lqz;

.field public final ax:Lcvo;

.field public ay:I

.field public b:Lcmb;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Lclo;

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/view/ViewGroup;

.field public o:Lcom/android/mail/browse/SpamWarningView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public r:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1472
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 1473
    sput-object v0, Lcom/android/mail/browse/MessageHeaderView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/MessageHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/browse/MessageHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    .line 7
    iput-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ad:Z

    .line 8
    iput-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ae:Z

    .line 9
    new-instance v0, Lcls;

    invoke-direct {v0, p0}, Lcls;-><init>(Lcom/android/mail/browse/MessageHeaderView;)V

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ag:Landroid/database/DataSetObserver;

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ah:Z

    .line 11
    iput-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ar:Z

    .line 12
    new-instance v0, Lcvo;

    invoke-direct {v0}, Lcvo;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ax:Lcvo;

    .line 13
    iput v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ay:I

    .line 14
    new-instance v0, Lckm;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lckm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->A:Lckm;

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aa:Landroid/view/LayoutInflater;

    .line 16
    sget v0, Lchk;->el:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->af:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 18
    sget v1, Lchb;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/browse/MessageHeaderView;->at:I

    .line 19
    sget v1, Lchb;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/browse/MessageHeaderView;->au:I

    .line 20
    sget v1, Lchb;->C:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/MessageHeaderView;->av:I

    .line 21
    instance-of v0, p1, Lcom/android/mail/ui/MailActivity;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->I()Ldtp;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldtp;

    .line 23
    :cond_0
    return-void
.end method

.method private final a(Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 346
    if-nez p1, :cond_0

    .line 347
    const-string v0, ""

    .line 355
    :goto_0
    return-object v0

    .line 349
    :cond_0
    iget-object v0, p1, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 351
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->l()Lqz;

    move-result-object v1

    .line 352
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 353
    iget-object v0, p1, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 355
    :cond_1
    invoke-virtual {v1, v0}, Lqz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(IILjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcyt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1373
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1374
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v6

    .line 1375
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->l()Lqz;

    move-result-object v3

    .line 1376
    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1414
    :cond_0
    :goto_0
    return-void

    .line 1378
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [Ljava/lang/String;

    .line 1379
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 1380
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyt;

    invoke-static {v1}, Ldti;->a(Lcyt;)Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    .line 1382
    iget-object v7, v1, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 1385
    iget-object v1, v1, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 1387
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1388
    :cond_2
    invoke-virtual {v3, v1}, Lqz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    .line 1393
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1389
    :cond_3
    sget v8, Lchk;->q:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 1390
    invoke-virtual {v3, v7}, Lqz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v10

    const/4 v7, 0x1

    .line 1391
    invoke-virtual {v3, v1}, Lqz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v7

    .line 1392
    invoke-virtual {v5, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    goto :goto_2

    .line 1394
    :cond_4
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1395
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1396
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1397
    const-string v3, "\n"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1399
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Spannable;

    .line 1400
    invoke-virtual {v2}, Landroid/widget/TextView;->getUrls()[Landroid/text/style/URLSpan;

    move-result-object v7

    .line 1401
    array-length v8, v7

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v8, :cond_5

    aget-object v9, v7, v4

    .line 1402
    invoke-interface {v3, v9}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 1403
    invoke-interface {v3, v9}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    .line 1404
    invoke-interface {v3, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1405
    new-instance v12, Lcom/android/mail/text/EmailAddressSpan;

    invoke-virtual {v9}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x7

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v6, v9}, Lcom/android/mail/text/EmailAddressSpan;-><init>(Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 1406
    const/16 v9, 0x21

    invoke-interface {v3, v12, v10, v11, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1407
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1408
    :cond_5
    sget v3, Lchk;->bD:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1409
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v1, 0x1

    .line 1410
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v4, v1

    .line 1411
    invoke-virtual {v5, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1412
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1413
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private final a(IZ)V
    .locals 13

    .prologue
    .line 915
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 916
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->r()V

    .line 917
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->z()V

    .line 918
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->x()V

    .line 919
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->s()V

    .line 920
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->w()V

    .line 921
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->v()V

    .line 922
    sget-object v0, Lcwk;->bo:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    .line 924
    sget v1, Lchd;->ck:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 925
    if-eqz v0, :cond_0

    .line 926
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 927
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "gmail_enhanced"

    const-string v2, "failure_view"

    const-string v3, "hide_gone"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 928
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1305
    :goto_0
    return-void

    .line 929
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    iget-boolean v0, v0, Lckg;->j:Z

    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->e(Z)V

    .line 930
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    invoke-virtual {v0}, Lcre;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    .line 931
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->z()V

    .line 972
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->R:Z

    if-eqz v0, :cond_13

    .line 973
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    .line 974
    iget-boolean v0, v0, Lckg;->k:Z

    .line 975
    if-eqz v0, :cond_12

    .line 976
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->f(Z)V

    .line 979
    :goto_2
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 980
    invoke-static {}, Lcyw;->a()Z

    .line 981
    iget-object v0, v0, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v0, v0, Lcom/android/mail/browse/ConversationMessage;->E:J

    .line 982
    invoke-static {v0, v1}, Ldpy;->a(J)Z

    move-result v0

    .line 983
    if-eqz v0, :cond_21

    .line 985
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    if-nez v0, :cond_3

    .line 986
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aa:Landroid/view/LayoutInflater;

    sget v1, Lchf;->Y:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    .line 987
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 988
    :cond_3
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    move-object v7, v0

    check-cast v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;

    .line 989
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v8

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 990
    iget-object v9, v0, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 991
    iget-object v10, p0, Lcom/android/mail/browse/MessageHeaderView;->ai:Landroid/app/LoaderManager;

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aj:Landroid/app/FragmentManager;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->Q:Ljava/util/Map;

    .line 992
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->l()Lqz;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->ak:Lcma;

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->al:Lcof;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    .line 993
    iget-object v11, v5, Lckg;->q:Lcgt;

    .line 994
    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->ao:Lcnm;

    .line 996
    iput-object v9, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    .line 997
    iput-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->s:Landroid/app/FragmentManager;

    .line 998
    iput-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->t:Ljava/util/Map;

    .line 999
    iput-object v2, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->u:Lqz;

    .line 1000
    iput-object v3, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->v:Lcma;

    .line 1001
    iput-object v4, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->w:Lcof;

    .line 1002
    iput-object v5, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->x:Lcnm;

    .line 1003
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1004
    iget-object v1, v9, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-boolean v1, v1, Lcom/android/mail/providers/Event;->i:Z

    iget-object v2, v9, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    .line 1005
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    .line 1006
    invoke-static {v1, v2, v3, v4}, Lcnl;->a(ZJLjava/util/TimeZone;)J

    move-result-wide v2

    iput-wide v2, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->y:J

    .line 1007
    iget-wide v2, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->y:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1008
    invoke-virtual {v7}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 1010
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 1011
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 1012
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1013
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->c:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1015
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->d:Landroid/widget/TextView;

    iget-object v0, v9, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-object v0, v0, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1016
    sget v0, Lchk;->dJ:I

    invoke-virtual {v12, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1018
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1020
    iget-object v0, v9, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget v0, v0, Lcom/android/mail/providers/Event;->n:I

    if-nez v0, :cond_15

    .line 1022
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1023
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1024
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1026
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1027
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1028
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1078
    :goto_4
    iget-object v0, v9, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-object v0, v0, Lcom/android/mail/providers/Event;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1079
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1093
    :goto_5
    invoke-virtual {v7}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1094
    new-instance v0, Lcmh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lchk;->cv:I

    .line 1095
    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->t:Ljava/util/Map;

    iget-object v6, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->u:Lqz;

    invoke-direct/range {v0 .. v6}, Lcmh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/Map;Lqz;)V

    .line 1097
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcmh;->k:Z

    .line 1099
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcmh;->j:Z

    .line 1100
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-object v1, v1, Lcom/android/mail/providers/Event;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcmh;->a(Ljava/lang/String;)V

    .line 1101
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-object v1, v1, Lcom/android/mail/providers/Event;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcmh;->a([Ljava/lang/String;)V

    .line 1103
    iget-object v0, v0, Lcmh;->e:Landroid/text/SpannableStringBuilder;

    .line 1105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1106
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1109
    :goto_6
    iget-object v2, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->q:Lcom/android/mail/browse/calendar/RsvpAgendaView;

    .line 1110
    iget-object v0, v8, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1111
    new-instance v1, Lcoc;

    invoke-direct {v1, v7, v12}, Lcoc;-><init>(Lcom/android/mail/browse/calendar/RsvpHeaderView;Landroid/content/Context;)V

    .line 1113
    iput-object v0, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->b:Ljava/lang/String;

    .line 1114
    iput-object p0, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->c:Lcom/android/mail/browse/MessageHeaderView;

    .line 1115
    iput-object v9, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->d:Lcom/android/mail/providers/Message;

    .line 1116
    iput-object v10, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->e:Landroid/app/LoaderManager;

    .line 1117
    iput-object v11, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->f:Lcgt;

    .line 1118
    iput-object v1, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->g:Lcny;

    .line 1119
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->j:Z

    .line 1120
    iget-object v0, v9, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1121
    iget-object v1, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->h:Ljava/lang/Integer;

    invoke-static {v1, v0}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1122
    iget-object v1, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 1123
    invoke-virtual {v2}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->removeAllViews()V

    .line 1124
    :cond_4
    iput-object v0, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->h:Ljava/lang/Integer;

    .line 1125
    if-nez p2, :cond_5

    .line 1126
    const/4 v1, 0x0

    .line 1128
    :try_start_0
    invoke-virtual {v2}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "android.permission.READ_CALENDAR"

    aput-object v5, v3, v4

    .line 1129
    invoke-static {v0, v3}, Ldsn;->a(Landroid/content/Context;[Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1133
    :goto_7
    if-eqz v0, :cond_1f

    .line 1134
    invoke-virtual {v2}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->a()V

    .line 1135
    const-string v0, "calendar_agenda"

    const-string v1, "enabled"

    invoke-static {v0, v1}, Lcht;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    :cond_5
    :goto_8
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1151
    :goto_9
    sget-object v0, Lcwk;->aV:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1153
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    if-eqz v0, :cond_6

    .line 1154
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    invoke-virtual {v0}, Lcre;->w()I

    move-result v0

    .line 1155
    packed-switch v0, :pswitch_data_0

    .line 1165
    :cond_6
    const/4 v0, 0x0

    .line 1166
    :goto_a
    if-eqz v0, :cond_2b

    .line 1168
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->r:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    if-nez v0, :cond_7

    .line 1169
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aa:Landroid/view/LayoutInflater;

    sget v1, Lchf;->al:I

    const/4 v2, 0x0

    .line 1170
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->r:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    .line 1171
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->r:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1172
    :cond_7
    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->r:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 1173
    iget-object v0, v0, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 1174
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->ak:Lcma;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->ai:Landroid/app/LoaderManager;

    .line 1175
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->l()Lqz;

    move-result-object v4

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->am:Lcnu;

    iget-object v7, p0, Lcom/android/mail/browse/MessageHeaderView;->an:Lcmc;

    iget-object v8, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 1176
    invoke-static {}, Lcyw;->a()Z

    .line 1177
    iget-object v8, v8, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 1178
    iget-object v8, v8, Lcom/android/mail/providers/Message;->K:Ljava/lang/String;

    .line 1181
    iput-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    .line 1182
    iput-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->w:Ljava/lang/String;

    .line 1183
    iput-object v2, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->x:Lcma;

    .line 1184
    iput-object v3, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->A:Landroid/app/LoaderManager;

    .line 1185
    iput-object v4, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->B:Lqz;

    .line 1186
    iput-object v5, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->C:Lcnu;

    .line 1187
    iput-object v7, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->D:Lcmc;

    .line 1188
    iput-object v8, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->z:Ljava/lang/String;

    .line 1189
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->D:Lcmc;

    if-eqz v0, :cond_8

    .line 1190
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->D:Lcmc;

    invoke-interface {v0, v6}, Lcmc;->a(Lcmg;)V

    .line 1192
    :cond_8
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_9

    .line 1193
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget v0, v0, Lcom/android/mail/providers/Message;->ap:I

    .line 1194
    packed-switch v0, :pswitch_data_1

    .line 1267
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->setVisibility(I)V

    .line 1268
    :cond_9
    :goto_b
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->r:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->setVisibility(I)V

    .line 1271
    :cond_a
    :goto_c
    sget-object v0, Lcwk;->bo:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1272
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->aa:Landroid/view/LayoutInflater;

    .line 1273
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v2

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    invoke-virtual {v0}, Lcre;->u()I

    move-result v1

    .line 1275
    sget v0, Lchd;->ck:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1276
    invoke-static {v2}, Lcrl;->a(Lcom/android/mail/providers/Account;)I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_b

    .line 1277
    packed-switch v1, :pswitch_data_2

    .line 1279
    :pswitch_0
    const/4 v1, 0x0

    .line 1280
    :goto_d
    if-nez v1, :cond_2c

    .line 1281
    :cond_b
    if-eqz v0, :cond_c

    .line 1282
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1283
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "gmail_enhanced"

    const-string v2, "failure_view"

    const-string v3, "setup_gone"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1301
    :cond_c
    :goto_e
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->t()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1302
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->i()V

    .line 1304
    :goto_f
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->A:Lckm;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    goto/16 :goto_0

    .line 933
    :cond_d
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->o:Lcom/android/mail/browse/SpamWarningView;

    if-nez v0, :cond_e

    .line 934
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aa:Landroid/view/LayoutInflater;

    sget v1, Lchf;->A:I

    const/4 v2, 0x0

    .line 935
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/SpamWarningView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->o:Lcom/android/mail/browse/SpamWarningView;

    .line 936
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->o:Lcom/android/mail/browse/SpamWarningView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 937
    :cond_e
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->o:Lcom/android/mail/browse/SpamWarningView;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 938
    iget-object v1, v1, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 939
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 940
    invoke-virtual {v0}, Lcom/android/mail/browse/SpamWarningView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 941
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/android/mail/browse/SpamWarningView;->setVisibility(I)V

    .line 943
    iget-object v2, v2, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 945
    invoke-static {v2}, Ldqj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 946
    iget-object v6, v1, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v5, v7, v2

    .line 947
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 948
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 949
    if-eqz v3, :cond_10

    iget-object v5, v1, Lcom/android/mail/providers/Message;->as:Ljava/lang/String;

    if-eqz v5, :cond_10

    .line 950
    sget v5, Lchk;->ec:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 951
    new-instance v6, Landroid/text/SpannableString;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 952
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 953
    new-instance v7, Lcmq;

    invoke-direct {v7, v0, v3, v1, v4}, Lcmq;-><init>(Lcom/android/mail/browse/SpamWarningView;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;Landroid/content/res/Resources;)V

    .line 954
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 955
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    const/16 v5, 0x21

    .line 956
    invoke-virtual {v6, v7, v3, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 957
    iget-object v2, v0, Lcom/android/mail/browse/SpamWarningView;->j:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 958
    iget-object v2, v0, Lcom/android/mail/browse/SpamWarningView;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 961
    :goto_10
    iget v2, v1, Lcom/android/mail/providers/Message;->Q:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    .line 962
    iget-object v2, v0, Lcom/android/mail/browse/SpamWarningView;->j:Landroid/widget/TextView;

    sget v3, Lcha;->v:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 963
    iget-object v2, v0, Lcom/android/mail/browse/SpamWarningView;->l:Landroid/view/View;

    sget v3, Lcha;->Z:I

    .line 964
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 965
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 970
    :goto_11
    iget v2, v1, Lcom/android/mail/providers/Message;->Q:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_f

    iget v1, v1, Lcom/android/mail/providers/Message;->Q:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 971
    :cond_f
    iget-object v0, v0, Lcom/android/mail/browse/SpamWarningView;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 960
    :cond_10
    iget-object v3, v0, Lcom/android/mail/browse/SpamWarningView;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 966
    :cond_11
    iget-object v2, v0, Lcom/android/mail/browse/SpamWarningView;->j:Landroid/widget/TextView;

    sget v3, Lcha;->D:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 967
    iget-object v2, v0, Lcom/android/mail/browse/SpamWarningView;->l:Landroid/view/View;

    sget v3, Lcha;->ab:I

    .line 968
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 969
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_11

    .line 977
    :cond_12
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->y()V

    goto/16 :goto_2

    .line 978
    :cond_13
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->x()V

    goto/16 :goto_2

    .line 1017
    :cond_14
    iget-object v0, v9, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-object v0, v0, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 1030
    :cond_15
    iget-object v0, v9, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget v0, v0, Lcom/android/mail/providers/Event;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_16

    .line 1031
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e:Landroid/widget/TextView;

    sget v1, Lchk;->dE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1032
    invoke-virtual {v7}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b()V

    goto/16 :goto_4

    .line 1033
    :cond_16
    iget-object v0, v9, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget v0, v0, Lcom/android/mail/providers/Event;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a

    .line 1034
    iget-object v0, v9, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget v0, v0, Lcom/android/mail/providers/Event;->p:I

    .line 1035
    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    const/4 v1, 0x2

    if-eq v0, v1, :cond_17

    const/4 v1, 0x3

    if-eq v0, v1, :cond_17

    .line 1036
    invoke-virtual {v7}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a()V

    .line 1037
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1038
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1039
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1040
    sget-object v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    const-string v1, "unrecognized response status: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget v4, v4, Lcom/android/mail/providers/Event;->p:I

    .line 1041
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1042
    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1043
    sget-object v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    const-string v1, "event: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 1044
    :cond_17
    packed-switch v0, :pswitch_data_3

    .line 1049
    sget v0, Lchk;->dS:I

    .line 1050
    :goto_12
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->t:Ljava/util/Map;

    iget-object v2, v9, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-object v2, v2, Lcom/android/mail/providers/Event;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Ldti;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    .line 1051
    if-nez v2, :cond_19

    .line 1052
    const-string v1, ""

    .line 1059
    :cond_18
    :goto_13
    iget-object v2, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e:Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->u:Lqz;

    .line 1060
    invoke-virtual {v5, v1}, Lqz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 1061
    invoke-virtual {v12, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 1062
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    invoke-virtual {v7}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b()V

    goto/16 :goto_4

    .line 1045
    :pswitch_1
    sget v0, Lchk;->dA:I

    goto :goto_12

    .line 1047
    :pswitch_2
    sget v0, Lchk;->dI:I

    goto :goto_12

    .line 1054
    :cond_19
    iget-object v1, v2, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 1056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1057
    iget-object v1, v2, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    goto :goto_13

    .line 1064
    :cond_1a
    iget-object v0, v9, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget v0, v0, Lcom/android/mail/providers/Event;->n:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1b

    .line 1066
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1067
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1069
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1070
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1071
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1072
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 1074
    :cond_1b
    invoke-virtual {v7}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a()V

    .line 1075
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->w:Lcof;

    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    invoke-interface {v0, v1}, Lcof;->a(Lcom/android/mail/providers/Message;)I

    move-result v0

    .line 1076
    invoke-virtual {v7, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a(I)V

    goto/16 :goto_4

    .line 1080
    :cond_1c
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1081
    iget-object v0, v9, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-object v0, v0, Lcom/android/mail/providers/Event;->j:Ljava/lang/String;

    invoke-static {v0}, Lawz;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    .line 1082
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1083
    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1d

    .line 1084
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1085
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->n:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1086
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->n:Landroid/widget/TextView;

    .line 1087
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 1088
    invoke-static {v0}, Ldsw;->a(Landroid/text/Spannable;)V

    goto/16 :goto_5

    .line 1090
    :cond_1d
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->m:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1091
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_5

    .line 1107
    :cond_1e
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->o:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1108
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1131
    :catch_0
    move-exception v0

    .line 1132
    sget-object v3, Lcug;->a:Ljava/lang/String;

    const-string v4, "Exception while checking Calendar permission"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcug;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    goto/16 :goto_7

    .line 1136
    :cond_1f
    invoke-virtual {v2}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->removeAllViews()V

    .line 1137
    invoke-virtual {v2}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1138
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lchf;->Z:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1139
    sget v3, Lchk;->dQ:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-wide v6, v6, Lcom/android/mail/providers/Event;->g:J

    iget-object v8, v9, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-boolean v8, v8, Lcom/android/mail/providers/Event;->i:Z

    .line 1140
    invoke-static {v1, v6, v7, v8}, Lcnl;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1141
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1142
    iget-object v1, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->g:Lcny;

    if-eqz v1, :cond_20

    .line 1143
    iget-object v1, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->g:Lcny;

    iget-object v3, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->d:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    const/4 v4, 0x0

    .line 1144
    invoke-interface {v1, v3, v4}, Lcny;->a(Lcom/android/mail/providers/Event;Lcom/android/mail/providers/Event;)V

    .line 1145
    :cond_20
    invoke-virtual {v2, v0}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->addView(Landroid/view/View;)V

    .line 1146
    const-string v0, "calendar_agenda"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lcht;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->j:Z

    goto/16 :goto_8

    .line 1150
    :cond_21
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->s()V

    goto/16 :goto_9

    .line 1156
    :pswitch_3
    const/4 v0, 0x1

    goto/16 :goto_a

    .line 1157
    :pswitch_4
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 1158
    invoke-static {}, Lcyw;->a()Z

    .line 1159
    iget-object v0, v0, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->X:Lcom/android/mail/providers/Event;

    .line 1160
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 1161
    invoke-virtual {v1}, Lcre;->g()Z

    move-result v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 1162
    invoke-virtual {v2}, Lcre;->x()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 1163
    invoke-virtual {v4}, Lcre;->y()J

    move-result-wide v4

    .line 1164
    invoke-static/range {v0 .. v5}, Ldpy;->a(Lcom/android/mail/providers/Event;ZJJ)Z

    move-result v0

    goto/16 :goto_a

    .line 1195
    :pswitch_5
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->setVisibility(I)V

    .line 1196
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->k:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 1197
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 1199
    :pswitch_6
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->setVisibility(I)V

    .line 1200
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->k:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 1201
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1202
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1203
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 1205
    :pswitch_7
    iget-object v4, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    .line 1206
    iget-object v0, v4, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    .line 1207
    invoke-virtual {v4}, Lcom/android/mail/providers/Message;->g()Z

    move-result v1

    iget-wide v2, v4, Lcom/android/mail/providers/Message;->am:J

    iget-wide v4, v4, Lcom/android/mail/providers/Message;->an:J

    invoke-static/range {v0 .. v5}, Ldpy;->a(Lcom/android/mail/providers/Event;ZJJ)Z

    move-result v0

    .line 1208
    if-eqz v0, :cond_2a

    .line 1210
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_25

    .line 1211
    iget-object v7, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->d:Landroid/widget/TextView;

    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->F:Lcnt;

    .line 1212
    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-wide v2, v2, Lcom/android/mail/providers/Message;->am:J

    iget-object v4, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-wide v4, v4, Lcom/android/mail/providers/Message;->an:J

    .line 1213
    invoke-interface/range {v0 .. v5}, Lcnt;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v0

    .line 1214
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1215
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->al:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1216
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1219
    :goto_14
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    if-eqz v0, :cond_22

    .line 1220
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->b:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-object v1, v1, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    iget-object v7, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->c:Landroid/widget/TextView;

    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->G:Lcnt;

    .line 1222
    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    iget-object v4, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-object v4, v4, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-wide v4, v4, Lcom/android/mail/providers/Event;->h:J

    .line 1223
    invoke-interface/range {v0 .. v5}, Lcnt;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v0

    .line 1224
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1225
    :cond_22
    const/4 v0, 0x0

    .line 1226
    iget-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    .line 1227
    iget-object v1, v1, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 1228
    invoke-static {v1}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    .line 1229
    if-eqz v1, :cond_23

    .line 1231
    if-nez v1, :cond_27

    .line 1232
    const-string v0, ""

    .line 1240
    :cond_23
    :goto_15
    iget-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget v1, v1, Lcom/android/mail/providers/Message;->ao:I

    .line 1242
    packed-switch v1, :pswitch_data_4

    .line 1246
    const/4 v0, 0x0

    .line 1248
    :goto_16
    if-eqz v0, :cond_24

    .line 1249
    iget-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1250
    :cond_24
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->z:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 1251
    if-nez p2, :cond_25

    .line 1253
    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_CALENDAR"

    aput-object v3, v1, v2

    .line 1254
    invoke-static {v0, v1}, Ldsn;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1255
    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_CALENDAR"

    aput-object v3, v1, v2

    .line 1256
    invoke-static {v0, v1}, Ldsn;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    .line 1257
    :goto_17
    if-eqz v0, :cond_29

    .line 1258
    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->b()V

    .line 1260
    :cond_25
    :goto_18
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->setVisibility(I)V

    .line 1261
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->k:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 1262
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1263
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1264
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 1217
    :cond_26
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->f:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->al:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1218
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14

    .line 1234
    :cond_27
    iget-object v0, v1, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 1236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1237
    iget-object v0, v1, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    goto :goto_15

    .line 1243
    :pswitch_8
    iget-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->B:Lqz;

    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lchk;->fa:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    .line 1244
    :pswitch_9
    iget-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->B:Lqz;

    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lchk;->fc:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    .line 1245
    :pswitch_a
    iget-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->B:Lqz;

    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lchk;->fb:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    .line 1256
    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_17

    .line 1259
    :cond_29
    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->a()V

    goto/16 :goto_18

    .line 1265
    :cond_2a
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->setVisibility(I)V

    goto/16 :goto_b

    .line 1270
    :cond_2b
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->w()V

    goto/16 :goto_c

    .line 1278
    :pswitch_b
    const/4 v1, 0x1

    goto/16 :goto_d

    .line 1285
    :cond_2c
    const-string v3, "admin"

    .line 1286
    sget v1, Lchk;->df:I

    .line 1288
    iget-object v6, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1289
    if-eqz v6, :cond_2f

    .line 1290
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1291
    invoke-static {v2}, Ldqj;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 1292
    sget v1, Lchk;->dg:I

    .line 1293
    const-string v3, "user"

    move v2, v1

    .line 1294
    :goto_19
    if-nez v0, :cond_2d

    .line 1295
    sget v0, Lchf;->W:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1296
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2d
    move-object v1, v0

    .line 1297
    sget v0, Lchd;->cl:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1298
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1299
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1300
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "gmail_enhanced"

    const-string v2, "failure_view"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_e

    .line 1303
    :cond_2e
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->v()V

    goto/16 :goto_f

    :cond_2f
    move v2, v1

    goto :goto_19

    .line 1155
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1194
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1277
    :pswitch_data_2
    .packed-switch 0x80
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 1044
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1242
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private static varargs a(I[Landroid/view/View;)V
    .locals 3

    .prologue
    .line 356
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 357
    if-eqz v2, :cond_0

    .line 358
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 359
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 360
    :cond_1
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 439
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 440
    invoke-static {}, Ldtl;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 443
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    return-void

    .line 442
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method private final a(Lcom/android/mail/providers/Account;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 761
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    .line 762
    iget-object v0, v0, Lckg;->g:Lckb;

    .line 763
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 764
    :goto_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 765
    iget-object v0, v0, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 766
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationMessage;->a()Lcom/android/mail/providers/Conversation;

    move-result-object v4

    .line 768
    invoke-static {p1, v4}, Ldbd;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;)Ljava/lang/String;

    move-result-object v6

    .line 769
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 770
    iget-object v1, v1, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 771
    iget-object v2, v4, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->Q:Ljava/util/Map;

    .line 772
    invoke-virtual {v4, v6}, Lcom/android/mail/providers/Conversation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, p1

    move-object v7, p2

    .line 773
    invoke-static/range {v0 .. v7}, Lcwi;->a(Landroid/content/Context;Lcom/android/mail/providers/Message;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 774
    return-void

    .line 763
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1366
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 1367
    invoke-virtual {v0}, Lcre;->q()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1368
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    invoke-virtual {v0}, Lcre;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1369
    const-string v3, "icon_visible"

    .line 1371
    :goto_0
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-wide/16 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1372
    :cond_0
    return-void

    .line 1370
    :cond_1
    const-string v3, "icon_gone"

    goto :goto_0
.end method

.method private final b(Landroid/view/View;I)Z
    .locals 12

    .prologue
    const/4 v4, 0x6

    const/16 v11, 0x8

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 516
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    if-nez v0, :cond_1

    .line 517
    sget-object v0, Lcom/android/mail/browse/MessageHeaderView;->a:Ljava/lang/String;

    const-string v2, "ignoring message header tap on unbound view"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 704
    :cond_0
    :goto_0
    return v1

    .line 520
    :cond_1
    sget v0, Lchd;->er:I

    if-ne p2, v0, :cond_2

    .line 521
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcmb;

    sget-object v1, Lkij;->s:Lihu;

    invoke-interface {v0, v1, p0}, Lcmb;->a(Lihu;Landroid/view/View;)V

    .line 522
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    invoke-static {v0, v1, v2}, Lcom;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcre;)V

    move v1, v7

    .line 702
    :goto_1
    if-eqz v1, :cond_0

    sget v0, Lchd;->dJ:I

    if-eq p2, v0, :cond_0

    .line 703
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v2, "menu_item"

    const-string v3, "message_header"

    invoke-interface {v0, v2, p2, v3}, Lchu;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 523
    :cond_2
    sget v0, Lchd;->es:I

    if-ne p2, v0, :cond_3

    .line 524
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcmb;

    sget-object v1, Lkij;->r:Lihu;

    invoke-interface {v0, v1, p0}, Lcmb;->a(Lihu;Landroid/view/View;)V

    .line 525
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    invoke-static {v0, v1, v2}, Lcom;->c(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcre;)V

    move v1, v7

    goto :goto_1

    .line 526
    :cond_3
    sget v0, Lchd;->ca:I

    if-ne p2, v0, :cond_4

    .line 527
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcmb;

    sget-object v1, Lkij;->h:Lihu;

    invoke-interface {v0, v1, p0}, Lcmb;->a(Lihu;Landroid/view/View;)V

    .line 528
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    invoke-static {v0, v1, v2}, Lcom;->d(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcre;)V

    move v1, v7

    goto :goto_1

    .line 529
    :cond_4
    sget v0, Lchd;->r:I

    if-ne p2, v0, :cond_5

    .line 530
    invoke-static {}, Lcyw;->a()Z

    .line 531
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    new-instance v1, Lclt;

    invoke-direct {v1, p0}, Lclt;-><init>(Lcom/android/mail/browse/MessageHeaderView;)V

    .line 532
    invoke-static {}, Lcyw;->a()Z

    .line 533
    iget-object v0, v0, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0, v7}, Lcom/android/mail/browse/ConversationMessage;->a(Z)V

    .line 534
    invoke-interface {v1, v7}, Lcyx;->a(I)V

    move v1, v7

    .line 535
    goto :goto_1

    .line 536
    :cond_5
    sget v0, Lchd;->eq:I

    if-ne p2, v0, :cond_6

    .line 537
    invoke-static {}, Lcyw;->a()Z

    .line 538
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    new-instance v2, Lclu;

    invoke-direct {v2, p0}, Lclu;-><init>(Lcom/android/mail/browse/MessageHeaderView;)V

    .line 539
    invoke-static {}, Lcyw;->a()Z

    .line 540
    iget-object v0, v0, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationMessage;->a(Z)V

    .line 541
    invoke-interface {v2, v7}, Lcyx;->a(I)V

    move v1, v7

    .line 542
    goto :goto_1

    .line 543
    :cond_6
    sget v0, Lchd;->eb:I

    if-ne p2, v0, :cond_8

    .line 544
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 545
    sget-object v1, Lcwk;->ao:Lcwm;

    invoke-virtual {v1}, Lcwm;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    .line 546
    invoke-static {v1}, Ldti;->b(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 547
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ai:Landroid/app/LoaderManager;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    .line 548
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 549
    invoke-virtual {v1, v0, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    move v1, v7

    goto/16 :goto_1

    .line 550
    :cond_7
    invoke-direct {p0, v0, v2}, Lcom/android/mail/browse/MessageHeaderView;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    move v1, v7

    .line 551
    goto/16 :goto_1

    :cond_8
    sget v0, Lchd;->eA:I

    if-ne p2, v0, :cond_9

    .line 552
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lchk;->fE:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 554
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 555
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcmb;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 556
    invoke-interface {v4, v5}, Lcmb;->b(Lcre;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-static {v1, v2, v3, v0}, Lcom;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcre;Ljava/lang/String;)V

    move v1, v7

    .line 558
    goto/16 :goto_1

    :cond_9
    sget v0, Lchd;->ez:I

    if-ne p2, v0, :cond_a

    .line 559
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lchk;->fD:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 562
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcmb;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 563
    invoke-interface {v4, v5}, Lcmb;->b(Lcre;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-static {v1, v2, v3, v0}, Lcom;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcre;Ljava/lang/String;)V

    move v1, v7

    .line 565
    goto/16 :goto_1

    :cond_a
    sget v0, Lchd;->bH:I

    if-ne p2, v0, :cond_f

    .line 566
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    invoke-virtual {v0}, Lcre;->s()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_c

    .line 567
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ao:Lcnm;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 568
    iget-object v1, v1, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 570
    invoke-virtual {v0}, Lcnm;->i()Z

    move-result v2

    if-nez v2, :cond_b

    .line 571
    iput-object v1, v0, Lcnm;->c:Lcom/android/mail/providers/Message;

    .line 572
    iget-object v1, v0, Lcnm;->k:Landroid/app/Fragment;

    .line 573
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v0, Lcnm;->m:Lcom/android/mail/providers/Account;

    iget-object v3, v0, Lcnm;->c:Lcom/android/mail/providers/Message;

    .line 574
    invoke-static {v1, v2, v3}, Lcom;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)Landroid/content/Intent;

    move-result-object v1

    .line 575
    iget-object v0, v0, Lcnm;->k:Landroid/app/Fragment;

    invoke-virtual {v0, v1, v4}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_b
    move v1, v7

    .line 576
    goto/16 :goto_1

    .line 577
    :cond_c
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    invoke-virtual {v0}, Lcre;->s()I

    move-result v0

    if-ne v0, v4, :cond_e

    .line 578
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ao:Lcnm;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 579
    iget-object v1, v1, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 581
    invoke-virtual {v0}, Lcnm;->i()Z

    move-result v2

    if-nez v2, :cond_d

    .line 582
    iput-object v1, v0, Lcnm;->c:Lcom/android/mail/providers/Message;

    .line 583
    iget-object v1, v0, Lcnm;->k:Landroid/app/Fragment;

    .line 584
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v0, Lcnm;->m:Lcom/android/mail/providers/Account;

    iget-object v3, v0, Lcnm;->c:Lcom/android/mail/providers/Message;

    .line 585
    invoke-static {v1, v2, v3}, Lcom;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)Landroid/content/Intent;

    move-result-object v1

    .line 586
    iget-object v0, v0, Lcnm;->k:Landroid/app/Fragment;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_d
    move v1, v7

    .line 587
    goto/16 :goto_1

    .line 588
    :cond_e
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    invoke-static {v0, v1, v2}, Lcom;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcre;)V

    move v1, v7

    goto/16 :goto_1

    .line 589
    :cond_f
    sget v0, Lchd;->dJ:I

    if-ne p2, v0, :cond_10

    .line 590
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lclp;

    invoke-virtual {v0}, Lclp;->b()V

    move v1, v7

    goto/16 :goto_1

    .line 591
    :cond_10
    sget v0, Lchd;->fp:I

    if-eq p2, v0, :cond_11

    sget v0, Lchd;->cq:I

    if-eq p2, v0, :cond_11

    sget v0, Lchd;->bt:I

    if-ne p2, v0, :cond_15

    .line 593
    :cond_11
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->m()I

    move-result v0

    .line 594
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    .line 595
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-ne v2, v11, :cond_13

    :cond_12
    move v1, v7

    .line 596
    :cond_13
    invoke-direct {p0, v1}, Lcom/android/mail/browse/MessageHeaderView;->e(Z)V

    .line 597
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->g()V

    .line 598
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcmb;

    if-eqz v2, :cond_14

    .line 599
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcmb;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    invoke-interface {v2, v3, v1, v0}, Lcmb;->a(Lckg;ZI)V

    :cond_14
    move v1, v7

    .line 600
    goto/16 :goto_1

    .line 601
    :cond_15
    sget v0, Lchd;->hr:I

    if-ne p2, v0, :cond_18

    .line 603
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ah:Z

    if-eqz v0, :cond_16

    .line 604
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->d()Z

    move-result v0

    if-nez v0, :cond_17

    move v0, v7

    :goto_2
    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->c(Z)V

    .line 605
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->n()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->o()V

    .line 607
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->p()V

    .line 608
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    invoke-direct {p0, v1}, Lcom/android/mail/browse/MessageHeaderView;->d(Z)V

    .line 610
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->m()I

    move-result v0

    .line 611
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    invoke-virtual {v1, v0}, Lckg;->a(I)Z

    .line 612
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcmb;

    if-eqz v1, :cond_16

    .line 613
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcmb;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    invoke-interface {v1, v2, v0}, Lcmb;->b(Lckg;I)V

    .line 614
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 615
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcmb;

    invoke-interface {v0, p0}, Lcmb;->b(Landroid/view/View;)V

    :cond_16
    move v1, v7

    .line 616
    goto/16 :goto_1

    :cond_17
    move v0, v1

    .line 604
    goto :goto_2

    .line 617
    :cond_18
    sget v0, Lchd;->fC:I

    if-ne p2, v0, :cond_1f

    .line 619
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 620
    if-eqz v0, :cond_19

    .line 621
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_19
    :goto_3
    move v1, v7

    .line 651
    goto/16 :goto_1

    .line 622
    :pswitch_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcmb;

    if-eqz v0, :cond_1a

    .line 623
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcmb;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    invoke-interface {v0, v2}, Lcmb;->a(Lcre;)V

    .line 624
    :cond_1a
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    if-eqz v0, :cond_1b

    .line 625
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    .line 626
    iput-boolean v7, v0, Lckg;->k:Z

    .line 627
    :cond_1b
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ar:Z

    if-eqz v0, :cond_1c

    .line 628
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->x()V

    move v1, v7

    goto/16 :goto_1

    .line 629
    :cond_1c
    invoke-direct {p0, v1}, Lcom/android/mail/browse/MessageHeaderView;->f(Z)V

    move v1, v7

    .line 630
    goto/16 :goto_1

    .line 631
    :pswitch_1
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 632
    iget-object v3, v0, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 635
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ab:Landroid/content/AsyncQueryHandler;

    if-nez v0, :cond_1d

    .line 636
    new-instance v0, Lcly;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v0, v4}, Lcly;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ab:Landroid/content/AsyncQueryHandler;

    .line 637
    :cond_1d
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ab:Landroid/content/AsyncQueryHandler;

    .line 639
    iput-boolean v7, v3, Lcom/android/mail/providers/Message;->F:Z

    .line 640
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 641
    const-string v5, "alwaysShowImages"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 642
    iget-object v3, v3, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/content/AsyncQueryHandler;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcmb;

    if-eqz v0, :cond_1e

    .line 644
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcmb;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    invoke-virtual {v3}, Lcre;->b()Lcyt;

    move-result-object v3

    invoke-interface {v0, v3}, Lcmb;->a(Lcyt;)V

    .line 645
    :cond_1e
    iput-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->R:Z

    .line 646
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 647
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 648
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->g()V

    .line 649
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lchk;->u:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 650
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 652
    :cond_1f
    sget v0, Lchd;->N:I

    if-ne p2, v0, :cond_20

    .line 653
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    new-instance v1, Lclv;

    invoke-direct {v1}, Lclv;-><init>()V

    .line 654
    invoke-static {}, Lcyw;->a()Z

    .line 655
    iget-object v0, v0, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0, v7}, Lcom/android/mail/browse/ConversationMessage;->b(Z)V

    .line 656
    invoke-interface {v1, v7}, Lcyx;->a(I)V

    move v1, v7

    .line 657
    goto/16 :goto_1

    .line 658
    :cond_20
    sget v0, Lchd;->hk:I

    if-ne p2, v0, :cond_21

    .line 659
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    new-instance v2, Lclw;

    invoke-direct {v2}, Lclw;-><init>()V

    .line 660
    invoke-static {}, Lcyw;->a()Z

    .line 661
    iget-object v0, v0, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationMessage;->b(Z)V

    .line 662
    invoke-interface {v2, v7}, Lcyx;->a(I)V

    move v1, v7

    .line 663
    goto/16 :goto_1

    .line 664
    :cond_21
    sget v0, Lchd;->fD:I

    if-ne p2, v0, :cond_23

    .line 666
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aj:Landroid/app/FragmentManager;

    if-eqz v0, :cond_22

    .line 668
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 669
    invoke-virtual {v1}, Lcre;->A()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 670
    invoke-virtual {v2}, Lcre;->B()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 671
    invoke-virtual {v3}, Lcre;->q()I

    move-result v3

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 672
    invoke-static {}, Lcyw;->a()Z

    .line 673
    iget-object v4, v4, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v4, v4, Lcom/android/mail/browse/ConversationMessage;->ah:Ljava/lang/String;

    .line 674
    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 675
    invoke-virtual {v5}, Lcre;->u()I

    move-result v5

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 676
    invoke-virtual {v6}, Lcre;->z()I

    move-result v6

    iget-object v8, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 677
    invoke-virtual {v8}, Lcre;->C()I

    move-result v8

    .line 679
    new-instance v9, Lcmd;

    invoke-direct {v9}, Lcmd;-><init>()V

    .line 680
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v11}, Landroid/os/Bundle;-><init>(I)V

    .line 681
    const-string v11, "account"

    invoke-virtual {v10, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 682
    const-string v0, "mailed-by"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    const-string v0, "signed-by"

    invoke-virtual {v10, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    const-string v0, "tls-status"

    invoke-virtual {v10, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 685
    const-string v0, "tls-domain"

    invoke-virtual {v10, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    const-string v0, "encryption-status"

    invoke-virtual {v10, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 687
    const-string v0, "signature-status"

    invoke-virtual {v10, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 688
    const-string v0, "outbound-encryption-status"

    invoke-virtual {v10, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 689
    invoke-virtual {v9, v10}, Lcmd;->setArguments(Landroid/os/Bundle;)V

    .line 691
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aj:Landroid/app/FragmentManager;

    const-string v1, "security_details"

    .line 692
    invoke-virtual {v9, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_22
    move v1, v7

    .line 693
    goto/16 :goto_1

    .line 694
    :cond_23
    sget v0, Lchd;->fw:I

    if-ne p2, v0, :cond_24

    .line 695
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aq:Ldzi;

    if-eqz v0, :cond_25

    .line 696
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->P:Lcik;

    .line 697
    invoke-interface {v0}, Lcik;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    .line 698
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->aq:Ldzi;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->ai:Landroid/app/LoaderManager;

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    invoke-virtual {v4}, Lcre;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v0, v4, v1}, Ldzi;->a(Landroid/app/LoaderManager;Landroid/accounts/Account;Ljava/lang/String;Z)V

    move v1, v7

    .line 699
    goto/16 :goto_1

    .line 700
    :cond_24
    sget-object v0, Lcom/android/mail/browse/MessageHeaderView;->a:Ljava/lang/String;

    const-string v2, "unrecognized header tap: %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    :cond_25
    move v1, v7

    goto/16 :goto_1

    .line 621
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x3c

    const/16 v7, 0x3b

    const/16 v6, 0x26

    const/4 v5, -0x1

    .line 1415
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1416
    const/4 v0, 0x0

    .line 1457
    :goto_0
    return-object v0

    .line 1417
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1418
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1419
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/io/StringReader;->read()I

    move-result v0

    if-eq v0, v5, :cond_6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v4, 0x64

    if-ge v3, v4, :cond_6

    .line 1420
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1421
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1422
    :cond_2
    invoke-virtual {v2}, Ljava/io/StringReader;->read()I

    move-result v0

    .line 1423
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1424
    if-eq v0, v5, :cond_6

    .line 1425
    :cond_3
    if-ne v0, v8, :cond_7

    .line 1426
    :cond_4
    invoke-virtual {v2}, Ljava/io/StringReader;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eq v0, v5, :cond_5

    .line 1427
    const/16 v3, 0x3e

    if-ne v0, v3, :cond_4

    .line 1428
    :cond_5
    if-ne v0, v5, :cond_1

    .line 1457
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1430
    :cond_7
    if-ne v0, v6, :cond_11

    .line 1431
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1432
    :goto_3
    invoke-virtual {v2}, Ljava/io/StringReader;->read()I

    move-result v3

    if-eq v3, v5, :cond_8

    .line 1433
    if-eq v3, v7, :cond_8

    .line 1434
    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 1455
    :catch_0
    move-exception v0

    .line 1456
    sget-object v2, Lcom/android/mail/browse/MessageHeaderView;->a:Ljava/lang/String;

    const-string v3, "Really? IOException while reading a freaking string?!? "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcug;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 1435
    :cond_8
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1436
    const-string v4, "nbsp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1437
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1451
    :cond_9
    :goto_4
    if-eq v3, v5, :cond_6

    goto :goto_1

    .line 1438
    :cond_a
    const-string v4, "lt"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1439
    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1440
    :cond_b
    const-string v4, "gt"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1441
    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1442
    :cond_c
    const-string v4, "amp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1443
    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1444
    :cond_d
    const-string v4, "quot"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1445
    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1446
    :cond_e
    const-string v4, "apos"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "#39"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1447
    :cond_f
    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1448
    :cond_10
    const/16 v4, 0x26

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    if-ne v3, v7, :cond_9

    .line 1450
    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1453
    :cond_11
    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1
.end method

.method private final c(Z)V
    .locals 2

    .prologue
    .line 361
    invoke-virtual {p0, p1}, Lcom/android/mail/browse/MessageHeaderView;->setActivated(Z)V

    .line 362
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    .line 364
    iget-boolean v1, v0, Lckg;->i:Z

    if-eq v1, p1, :cond_0

    .line 365
    iput-boolean p1, v0, Lckg;->i:Z

    .line 366
    :cond_0
    return-void
.end method

.method private final d(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 367
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ar:Z

    if-eqz v0, :cond_1

    .line 368
    invoke-direct {p0, v1, p1}, Lcom/android/mail/browse/MessageHeaderView;->a(IZ)V

    .line 369
    const/16 v0, 0xa

    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->x:Landroid/view/View;

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->y:Landroid/view/View;

    aput-object v3, v0, v5

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->s:Landroid/view/View;

    aput-object v3, v0, v9

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->t:Landroid/view/View;

    aput-object v3, v0, v10

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->u:Landroid/view/View;

    aput-object v4, v0, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->v:Landroid/view/View;

    aput-object v4, v0, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->z:Landroid/widget/ImageView;

    aput-object v4, v0, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->w:Landroid/widget/TextView;

    aput-object v4, v0, v3

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->k:Landroid/widget/TextView;

    aput-object v3, v0, v2

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->C:Landroid/widget/TextView;

    aput-object v4, v0, v3

    invoke-static {v2, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 370
    new-array v0, v9, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lclo;

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/widget/LinearLayout;

    aput-object v3, v0, v5

    invoke-static {v1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 371
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->d:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/android/mail/browse/MessageHeaderView;->a(Landroid/view/View;I)V

    .line 423
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    .line 424
    iget-object v0, v0, Lckg;->g:Lckb;

    .line 426
    if-eqz v0, :cond_e

    .line 427
    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->c:Landroid/view/View;

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    .line 430
    iget v4, v4, Lcjs;->d:I

    .line 431
    add-int/lit8 v4, v4, -0x1

    .line 432
    iget-object v6, v0, Lckb;->u:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 433
    if-ltz v4, :cond_c

    if-ge v4, v6, :cond_c

    iget-object v0, v0, Lckb;->u:Ljava/util/List;

    .line 434
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjs;

    invoke-virtual {v0}, Lcjs;->a()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_c

    move v0, v5

    .line 435
    :goto_1
    if-eqz v0, :cond_d

    .line 436
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 438
    :goto_3
    return-void

    .line 372
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 373
    invoke-direct {p0, v1, p1}, Lcom/android/mail/browse/MessageHeaderView;->a(IZ)V

    .line 374
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    if-eqz v0, :cond_2

    move v0, v1

    move v3, v2

    .line 380
    :goto_4
    iget-boolean v4, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    if-eqz v4, :cond_3

    .line 381
    new-array v4, v9, [Landroid/view/View;

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->x:Landroid/view/View;

    aput-object v6, v4, v1

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->y:Landroid/view/View;

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 389
    :goto_5
    new-array v4, v10, [Landroid/view/View;

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lclo;

    aput-object v6, v4, v1

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->s:Landroid/view/View;

    aput-object v6, v4, v5

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->t:Landroid/view/View;

    aput-object v6, v4, v9

    invoke-static {v3, v4}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 390
    new-array v3, v9, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->u:Landroid/view/View;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->v:Landroid/view/View;

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 391
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/widget/LinearLayout;

    aput-object v3, v0, v1

    invoke-static {v1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 392
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->z:Landroid/widget/ImageView;

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->w:Landroid/widget/TextView;

    aput-object v3, v0, v5

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->k:Landroid/widget/TextView;

    aput-object v3, v0, v9

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->C:Landroid/widget/TextView;

    aput-object v3, v0, v10

    invoke-static {v2, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 393
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->d:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/android/mail/browse/MessageHeaderView;->a(Landroid/view/View;I)V

    .line 394
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ad:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 395
    const-string v0, "message_header_to_field_messages"

    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    move v3, v1

    .line 378
    goto :goto_4

    .line 383
    :cond_3
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->t:Landroid/view/View;

    if-nez v4, :cond_4

    .line 384
    new-array v4, v9, [Landroid/view/View;

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->x:Landroid/view/View;

    aput-object v6, v4, v1

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->y:Landroid/view/View;

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    goto :goto_5

    .line 386
    :cond_4
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->q()Z

    move-result v6

    .line 387
    if-eqz v6, :cond_5

    move v4, v2

    :goto_6
    new-array v7, v5, [Landroid/view/View;

    iget-object v8, p0, Lcom/android/mail/browse/MessageHeaderView;->x:Landroid/view/View;

    aput-object v8, v7, v1

    invoke-static {v4, v7}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 388
    if-eqz v6, :cond_6

    move v4, v1

    :goto_7
    new-array v6, v5, [Landroid/view/View;

    iget-object v7, p0, Lcom/android/mail/browse/MessageHeaderView;->y:Landroid/view/View;

    aput-object v7, v6, v1

    invoke-static {v4, v6}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    goto :goto_5

    :cond_5
    move v4, v1

    .line 387
    goto :goto_6

    :cond_6
    move v4, v2

    .line 388
    goto :goto_7

    .line 397
    :cond_7
    invoke-direct {p0, v2, p1}, Lcom/android/mail/browse/MessageHeaderView;->a(IZ)V

    .line 398
    new-array v0, v9, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->k:Landroid/widget/TextView;

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->w:Landroid/widget/TextView;

    aput-object v3, v0, v5

    invoke-static {v1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 399
    new-array v0, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->v:Landroid/view/View;

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->x:Landroid/view/View;

    aput-object v3, v0, v5

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->y:Landroid/view/View;

    aput-object v3, v0, v9

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->s:Landroid/view/View;

    aput-object v3, v0, v10

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->t:Landroid/view/View;

    aput-object v4, v0, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/widget/LinearLayout;

    aput-object v4, v0, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/widget/TextView;

    aput-object v4, v0, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->j:Landroid/view/View;

    aput-object v4, v0, v3

    invoke-static {v2, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 400
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 401
    invoke-static {}, Lcyw;->a()Z

    .line 402
    iget-object v0, v0, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v6, v0, Lcom/android/mail/browse/ConversationMessage;->E:J

    .line 403
    invoke-static {v6, v7}, Ldpy;->a(J)Z

    move-result v0

    .line 404
    if-eqz v0, :cond_8

    .line 405
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->z:Landroid/widget/ImageView;

    aput-object v3, v0, v1

    invoke-static {v1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 406
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->z:Landroid/widget/ImageView;

    sget v3, Lchc;->T:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 414
    :goto_8
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 415
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->C:Landroid/widget/TextView;

    aput-object v3, v0, v1

    invoke-static {v1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 417
    :goto_9
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    if-eqz v0, :cond_b

    .line 418
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->u:Landroid/view/View;

    aput-object v3, v0, v1

    invoke-static {v1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 419
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lclo;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 422
    :goto_a
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->d:Landroid/view/View;

    iget v3, p0, Lcom/android/mail/browse/MessageHeaderView;->av:I

    invoke-static {v0, v3}, Lcom/android/mail/browse/MessageHeaderView;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 407
    :cond_8
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 408
    invoke-static {}, Lcyw;->a()Z

    .line 409
    iget-object v0, v0, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationMessage;->B:Z

    .line 410
    if-eqz v0, :cond_9

    .line 411
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->z:Landroid/widget/ImageView;

    aput-object v3, v0, v1

    invoke-static {v1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 412
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->z:Landroid/widget/ImageView;

    sget v3, Lchc;->aG:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 413
    :cond_9
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->z:Landroid/widget/ImageView;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    goto :goto_8

    .line 416
    :cond_a
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->C:Landroid/widget/TextView;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    goto :goto_9

    .line 420
    :cond_b
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->u:Landroid/view/View;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 421
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lclo;

    aput-object v3, v0, v1

    invoke-static {v1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    goto :goto_a

    :cond_c
    move v0, v1

    .line 434
    goto/16 :goto_1

    :cond_d
    move v2, v1

    .line 435
    goto/16 :goto_2

    .line 437
    :cond_e
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method private final e(Z)V
    .locals 20

    .prologue
    .line 775
    if-eqz p1, :cond_f

    .line 778
    const/4 v2, 0x0

    .line 779
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    if-nez v3, :cond_10

    .line 780
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->aa:Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    .line 781
    sget v4, Lchf;->y:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 783
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    .line 785
    const/4 v2, 0x1

    move v8, v2

    .line 786
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/mail/browse/MessageHeaderView;->W:Z

    if-nez v2, :cond_4

    .line 788
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 789
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 790
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    .line 791
    invoke-virtual {v2}, Lckg;->g()V

    .line 792
    iget-object v10, v2, Lckg;->n:Ljava/lang/CharSequence;

    .line 794
    sget v2, Lchd;->ce:I

    sget v4, Lchd;->cd:I

    const/4 v5, 0x1

    new-array v5, v5, [Lcyt;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/mail/browse/MessageHeaderView;->E:Lcyt;

    aput-object v7, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lcom/android/mail/browse/MessageHeaderView;->a(IILjava/util/List;)V

    .line 795
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    if-nez v2, :cond_0

    .line 796
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    sget v4, Lchd;->cm:I

    .line 797
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 798
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/browse/MessageHeaderView;->aj:Landroid/app/FragmentManager;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 799
    invoke-virtual {v6}, Lcre;->u()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 800
    invoke-virtual {v7}, Lcre;->z()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 801
    invoke-static {}, Lcyw;->a()Z

    .line 802
    iget-object v11, v11, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v11, v11, Lcom/android/mail/browse/ConversationMessage;->ac:Ljava/lang/String;

    .line 803
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 804
    invoke-static {}, Lcyw;->a()Z

    .line 805
    iget-object v12, v12, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v12, v12, Lcom/android/mail/browse/ConversationMessage;->ad:Ljava/lang/String;

    .line 806
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 807
    invoke-static {}, Lcyw;->a()Z

    .line 808
    iget-object v13, v13, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v14, v13, Lcom/android/mail/browse/ConversationMessage;->ae:J

    .line 809
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 810
    invoke-static {}, Lcyw;->a()Z

    .line 811
    iget-object v13, v13, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v0, v13, Lcom/android/mail/browse/ConversationMessage;->af:J

    move-wide/from16 v16, v0

    .line 813
    invoke-static {v3}, Lcrl;->a(Lcom/android/mail/providers/Account;)I

    move-result v3

    const/4 v13, 0x2

    if-eq v3, v13, :cond_7

    .line 814
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 853
    :cond_0
    :goto_1
    sget v2, Lchd;->ex:I

    sget v3, Lchd;->ew:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/MessageHeaderView;->I:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/android/mail/browse/MessageHeaderView;->a(IILjava/util/List;)V

    .line 854
    sget v2, Lchd;->hf:I

    sget v3, Lchd;->he:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/MessageHeaderView;->F:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/android/mail/browse/MessageHeaderView;->a(IILjava/util/List;)V

    .line 855
    sget v2, Lchd;->Y:I

    sget v3, Lchd;->X:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/MessageHeaderView;->G:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/android/mail/browse/MessageHeaderView;->a(IILjava/util/List;)V

    .line 856
    sget v2, Lchd;->M:I

    sget v3, Lchd;->L:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/MessageHeaderView;->H:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/android/mail/browse/MessageHeaderView;->a(IILjava/util/List;)V

    .line 857
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    sget v3, Lchd;->bo:I

    .line 858
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 859
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 860
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    sget v4, Lchd;->bn:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 861
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 862
    sget v4, Lchk;->bD:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 863
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v10, v5, v2

    .line 864
    invoke-virtual {v9, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 865
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 866
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 867
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    invoke-virtual {v2}, Lcre;->q()I

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 868
    invoke-virtual {v2}, Lcre;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 869
    invoke-virtual {v2}, Lcre;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 870
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    sget v3, Lchd;->fD:I

    .line 871
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 872
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 873
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 875
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 876
    invoke-static {}, Lcyw;->a()Z

    .line 877
    iget-object v2, v2, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v2, v2, Lcom/android/mail/browse/ConversationMessage;->J:I

    .line 878
    packed-switch v2, :pswitch_data_0

    .line 889
    :pswitch_0
    const/16 v5, 0x8

    .line 890
    const/4 v4, 0x0

    .line 891
    const/4 v3, 0x0

    .line 892
    const/4 v2, 0x0

    move v9, v2

    move v10, v3

    move v2, v5

    .line 893
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    sget v5, Lchd;->ee:I

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 894
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    sget v6, Lchd;->ed:I

    .line 895
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 896
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 897
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 898
    if-nez v2, :cond_3

    .line 900
    sget-object v2, Lact;->a:Lacz;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lacz;->a(Landroid/widget/TextView;IIII)V

    .line 901
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(I)V

    .line 902
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lms;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 903
    :cond_3
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/mail/browse/MessageHeaderView;->W:Z

    .line 905
    :cond_4
    if-eqz v8, :cond_5

    .line 906
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 907
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 908
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 909
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->j:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 912
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    if-eqz v2, :cond_6

    .line 913
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    move/from16 v0, p1

    iput-boolean v0, v2, Lckg;->j:Z

    .line 914
    :cond_6
    return-void

    .line 817
    :cond_7
    if-eqz v7, :cond_8

    const/4 v3, 0x1

    .line 818
    :goto_4
    if-nez v3, :cond_b

    .line 820
    if-eqz v6, :cond_9

    const/4 v3, 0x1

    .line 821
    :goto_5
    if-eqz v3, :cond_a

    .line 822
    sget v3, Lchk;->dq:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 823
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 824
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v2

    const-string v3, "gmail_enhanced"

    const-string v4, "signature_view"

    const-string v5, "message_missing"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 817
    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    .line 820
    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    .line 825
    :cond_a
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 827
    :cond_b
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 828
    sget v3, Lchc;->bh:I

    invoke-static {v4, v6, v3}, Ldsw;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 829
    const/16 v3, 0x20

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 830
    sget v3, Lchk;->dp:I

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 832
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-wide/16 v18, 0x0

    cmp-long v3, v14, v18

    if-eqz v3, :cond_c

    const-wide/16 v18, 0x0

    cmp-long v3, v16, v18

    if-nez v3, :cond_d

    .line 833
    :cond_c
    const/4 v3, 0x0

    .line 843
    :goto_6
    if-eqz v3, :cond_e

    .line 844
    new-instance v7, Lcrk;

    invoke-direct {v7, v5, v3}, Lcrk;-><init>(Landroid/app/FragmentManager;Landroid/app/DialogFragment;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    sget v11, Lchk;->do:I

    .line 845
    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 846
    invoke-static {v2, v7, v6, v3}, Ldtm;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 847
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 848
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 849
    const-string v5, "visible"

    .line 852
    :goto_7
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v2

    const-string v3, "gmail_enhanced"

    const-string v4, "signature_view"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 834
    :cond_d
    new-instance v3, Lcrm;

    invoke-direct {v3}, Lcrm;-><init>()V

    .line 835
    new-instance v7, Landroid/os/Bundle;

    const/4 v13, 0x4

    invoke-direct {v7, v13}, Landroid/os/Bundle;-><init>(I)V

    .line 836
    const-string v13, "fz_details_row0"

    invoke-virtual {v7, v13, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    const-string v11, "fz_details_row1"

    invoke-virtual {v7, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    const-string v11, "fz_details_row2_col1"

    invoke-virtual {v7, v11, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 839
    const-string v11, "fz_details_row2_col2"

    move-wide/from16 v0, v16

    invoke-virtual {v7, v11, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 840
    invoke-virtual {v3, v7}, Lcrm;->setArguments(Landroid/os/Bundle;)V

    goto :goto_6

    .line 850
    :cond_e
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 851
    const-string v5, "gone"

    goto :goto_7

    .line 879
    :pswitch_1
    const/4 v5, 0x0

    .line 880
    sget v4, Lchc;->aB:I

    .line 881
    sget v3, Lchk;->bn:I

    .line 882
    sget v2, Lcha;->j:I

    move v9, v2

    move v10, v3

    move v2, v5

    .line 883
    goto/16 :goto_2

    .line 884
    :pswitch_2
    const/4 v5, 0x0

    .line 885
    sget v4, Lchc;->aZ:I

    .line 886
    sget v3, Lchk;->bm:I

    .line 887
    sget v2, Lcha;->i:I

    move v9, v2

    move v10, v3

    move v2, v5

    .line 888
    goto/16 :goto_2

    .line 911
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->r()V

    goto/16 :goto_3

    :cond_10
    move v8, v2

    goto/16 :goto_0

    .line 878
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final f(Z)V
    .locals 2

    .prologue
    .line 1356
    if-eqz p1, :cond_0

    .line 1357
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->y()V

    .line 1358
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    sget v1, Lchk;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1359
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1360
    if-nez p1, :cond_1

    .line 1361
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->g()V

    .line 1362
    :cond_1
    return-void
.end method

.method private final j()Lcom/android/mail/providers/Account;
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->P:Lcik;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->P:Lcik;

    invoke-interface {v0}, Lcik;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    .line 119
    :cond_0
    sget-object v0, Lcom/android/mail/browse/MessageHeaderView;->a:Ljava/lang/String;

    const-string v1, "Null account controller"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final k()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 143
    :try_start_0
    new-instance v1, Lcuq;

    sget-object v2, Lkij;->c:Lihu;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 144
    invoke-virtual {v3}, Lcre;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->d()Z

    move-result v3

    invoke-direct {v1, v2, v4, v5, v3}, Lcuq;-><init>(Lihu;JZ)V

    .line 145
    invoke-static {p0, v1}, Lihv;->a(Landroid/view/View;Lihs;)Lihs;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 147
    :catch_0
    move-exception v1

    .line 148
    sget-object v2, Lcom/android/mail/browse/MessageHeaderView;->a:Ljava/lang/String;

    const-string v3, "VisualElement: Couldn\'t attach MessageVisualElement"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final l()Lqz;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aw:Lqz;

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    .line 154
    iget-object v0, v0, Lckg;->g:Lckb;

    .line 156
    :goto_0
    if-nez v0, :cond_2

    .line 157
    invoke-static {}, Lqz;->a()Lqz;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aw:Lqz;

    .line 161
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aw:Lqz;

    return-object v0

    .line 155
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, v0, Lckb;->B:Lqz;

    .line 160
    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aw:Lqz;

    goto :goto_1
.end method

.method private final m()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 257
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 258
    if-nez v0, :cond_1

    .line 259
    invoke-static {}, Ldsx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    sget-object v0, Lcom/android/mail/browse/MessageHeaderView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "Unable to measure height of detached header"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getHeight()I

    move-result v0

    .line 265
    :goto_0
    return v0

    .line 262
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->O:Z

    .line 263
    invoke-static {p0, v0}, Ldtm;->a(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v0

    .line 264
    iput-boolean v3, p0, Lcom/android/mail/browse/MessageHeaderView;->O:Z

    goto :goto_0
.end method

.method private final n()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 266
    iget v0, p0, Lcom/android/mail/browse/MessageHeaderView;->K:I

    packed-switch v0, :pswitch_data_0

    .line 273
    :pswitch_0
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lchi;->p:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    sget v3, Lchl;->d:I

    invoke-direct {v2, v0, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 277
    invoke-static {v1, v2}, Lcmo;->a(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v0

    .line 280
    :goto_0
    return-object v0

    .line 267
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lchk;->et:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 269
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lchk;->ge:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 271
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lchk;->er:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 266
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final o()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 281
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->V:Z

    if-nez v0, :cond_7

    .line 282
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    iget-object v0, v0, Lckg;->r:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 283
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_3

    .line 285
    iget-object v2, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 287
    :goto_0
    iget-object v9, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->af:Ljava/lang/String;

    iget-object v10, p0, Lcom/android/mail/browse/MessageHeaderView;->F:Ljava/util/List;

    iget-object v11, p0, Lcom/android/mail/browse/MessageHeaderView;->G:Ljava/util/List;

    iget-object v12, p0, Lcom/android/mail/browse/MessageHeaderView;->H:Ljava/util/List;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->Q:Ljava/util/Map;

    .line 288
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->l()Lqz;

    move-result-object v6

    .line 290
    new-instance v0, Lcmh;

    sget v4, Lchk;->cv:I

    .line 291
    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct/range {v0 .. v6}, Lcmh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/Map;Lqz;)V

    .line 292
    invoke-virtual {v0, v10}, Lcmh;->a(Ljava/util/List;)V

    .line 293
    invoke-virtual {v0, v11}, Lcmh;->a(Ljava/util/List;)V

    .line 295
    iget v1, v0, Lcmh;->h:I

    rsub-int/lit8 v1, v1, 0x32

    .line 296
    invoke-static {v12, v1}, Lcmh;->a(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 297
    iget-boolean v1, v0, Lcmh;->i:Z

    if-nez v1, :cond_0

    .line 298
    iget-object v1, v0, Lcmh;->e:Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lcmh;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 299
    iput-boolean v7, v0, Lcmh;->i:Z

    .line 300
    :cond_0
    iget-object v1, v0, Lcmh;->e:Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lcmh;->a:Landroid/content/Context;

    sget v3, Lchk;->R:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 301
    :cond_1
    invoke-virtual {v0, v12}, Lcmh;->a(Ljava/util/List;)V

    .line 303
    iget-object v1, v0, Lcmh;->a:Landroid/content/Context;

    sget v2, Lchk;->he:I

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lcmh;->e:Landroid/text/SpannableStringBuilder;

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 304
    iput-object v0, v9, Lckg;->r:Ljava/lang/CharSequence;

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/widget/LinearLayout;

    sget v1, Lchd;->em:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 306
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    iget-object v1, v1, Lckg;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->P:Lcik;

    invoke-interface {v1}, Lcik;->a()Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 308
    invoke-virtual {v3}, Lcre;->q()I

    move-result v3

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 309
    invoke-virtual {v4}, Lcre;->C()I

    move-result v4

    .line 310
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 312
    invoke-static {v1}, Lcrl;->a(Lcom/android/mail/providers/Account;)I

    move-result v6

    .line 313
    sget v0, Lchd;->av:I

    .line 314
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 315
    if-nez v0, :cond_4

    .line 316
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Container must have \'ces_icon\' view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_3
    const-string v2, ""

    goto/16 :goto_0

    .line 317
    :cond_4
    if-ne v3, v13, :cond_8

    move v1, v7

    .line 318
    :goto_1
    if-nez v1, :cond_5

    if-ne v6, v13, :cond_5

    .line 319
    if-ne v4, v7, :cond_9

    move v1, v7

    .line 320
    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    if-nez v1, :cond_a

    .line 321
    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    :goto_3
    iput-boolean v7, p0, Lcom/android/mail/browse/MessageHeaderView;->V:Z

    .line 334
    :cond_7
    return-void

    :cond_8
    move v1, v8

    .line 317
    goto :goto_1

    :cond_9
    move v1, v8

    .line 319
    goto :goto_2

    .line 323
    :cond_a
    if-ne v6, v13, :cond_c

    .line 324
    sget v1, Lchc;->aV:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327
    :cond_b
    :goto_4
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lchk;->aE:I

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v5, v4, v8

    .line 330
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v7

    .line 331
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 325
    :cond_c
    if-ne v6, v7, :cond_b

    .line 326
    sget v1, Lchc;->ag:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4
.end method

.method private final p()V
    .locals 6

    .prologue
    .line 335
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 336
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lchk;->bv:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    .line 338
    invoke-virtual {v5}, Lckg;->g()V

    .line 339
    iget-object v5, v5, Lckg;->m:Ljava/lang/CharSequence;

    .line 340
    aput-object v5, v3, v4

    .line 341
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/widget/TextView;

    .line 343
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 344
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldsw;->a(Landroid/text/Spannable;Landroid/view/View$OnClickListener;)V

    .line 345
    return-void
.end method

.method private final q()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 445
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 446
    if-eqz v1, :cond_0

    .line 447
    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 448
    iget v1, v1, Lcom/android/mail/providers/Settings;->f:I

    if-ne v1, v0, :cond_0

    .line 449
    :goto_0
    return v0

    .line 448
    :cond_0
    const/4 v0, 0x0

    .line 449
    goto :goto_0
.end method

.method private final r()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1306
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1307
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1308
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1309
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1310
    return-void
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 1311
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1312
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1313
    :cond_0
    return-void
.end method

.method private final t()Z
    .locals 2

    .prologue
    .line 1327
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldtp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldtp;

    .line 1328
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldtp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 1329
    invoke-virtual {v0}, Lcre;->v()Lcom/android/mail/providers/WalletAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1330
    :goto_0
    return v0

    .line 1329
    :cond_0
    const/4 v0, 0x0

    .line 1330
    goto :goto_0
.end method

.method private final u()Z
    .locals 1

    .prologue
    .line 1331
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    if-eqz v0, :cond_0

    .line 1332
    sget-object v0, Lcwk;->bL:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    .line 1333
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcwk;->bN:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    goto :goto_0
.end method

.method private final v()V
    .locals 2

    .prologue
    .line 1336
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->B:Lcom/android/mail/ui/WalletAttachmentChip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/WalletAttachmentChip;->setVisibility(I)V

    .line 1337
    return-void
.end method

.method private final w()V
    .locals 2

    .prologue
    .line 1342
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->r:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    if-eqz v0, :cond_0

    .line 1343
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->r:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->setVisibility(I)V

    .line 1344
    :cond_0
    return-void
.end method

.method private final x()V
    .locals 2

    .prologue
    .line 1345
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1346
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1347
    :cond_0
    return-void
.end method

.method private final y()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1348
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 1349
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aa:Landroid/view/LayoutInflater;

    sget v1, Lchf;->z:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    .line 1350
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1351
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1352
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1353
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    sget v1, Lchk;->gn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1354
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1355
    return-void
.end method

.method private final z()V
    .locals 2

    .prologue
    .line 1363
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->o:Lcom/android/mail/browse/SpamWarningView;

    if-eqz v0, :cond_0

    .line 1364
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->o:Lcom/android/mail/browse/SpamWarningView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/SpamWarningView;->setVisibility(I)V

    .line 1365
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->e()V

    .line 76
    return-void
.end method

.method public final a(Lcik;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcik;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    iput-object p1, p0, Lcom/android/mail/browse/MessageHeaderView;->P:Lcik;

    .line 112
    iput-object p2, p0, Lcom/android/mail/browse/MessageHeaderView;->Q:Ljava/util/Map;

    .line 113
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lclo;

    .line 114
    iput-object p1, v0, Lclo;->e:Lcik;

    .line 115
    invoke-virtual {v0, v0}, Lclo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    return-void
.end method

.method public final a(Lckg;Z)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    if-ne v0, p1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iput-object p1, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    .line 128
    invoke-virtual {p0, p2}, Lcom/android/mail/browse/MessageHeaderView;->a(Z)V

    .line 129
    if-nez p2, :cond_2

    .line 130
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-static {v0, v1}, Ldto;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcmb;

    invoke-interface {v0, p0}, Lcmb;->a(Landroid/view/View;)V

    .line 133
    :cond_2
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldtp;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldtp;

    invoke-interface {v0, p0}, Ldtp;->a(Ldtq;)V

    .line 136
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Ljava/lang/String;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldtp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldtp;

    .line 138
    invoke-interface {v1, v0}, Ldtp;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 139
    invoke-virtual {v1}, Lcre;->v()Lcom/android/mail/providers/WalletAttachment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldtp;

    new-instance v2, Lclr;

    invoke-direct {v2, p0}, Lclr;-><init>(Lcom/android/mail/browse/MessageHeaderView;)V

    invoke-interface {v1, v0, v2}, Ldtp;->a(Ljava/lang/String;Lfoj;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1338
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 1339
    invoke-virtual {v0}, Lcre;->v()Lcom/android/mail/providers/WalletAttachment;

    move-result-object v0

    iget-object v0, v0, Lcom/android/mail/providers/WalletAttachment;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1340
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->B:Lcom/android/mail/ui/WalletAttachmentChip;

    invoke-virtual {v0}, Lcom/android/mail/ui/WalletAttachmentChip;->a()V

    .line 1341
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 162
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-static {}, Lcvo;->a()V

    .line 165
    iput-boolean v2, p0, Lcom/android/mail/browse/MessageHeaderView;->V:Z

    .line 166
    iput-boolean v2, p0, Lcom/android/mail/browse/MessageHeaderView;->W:Z

    .line 167
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    .line 168
    iget-object v0, v0, Lckg;->h:Lcre;

    .line 169
    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 170
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 171
    if-eqz v3, :cond_9

    .line 172
    iget-object v0, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 173
    iget v0, v0, Lcom/android/mail/providers/Settings;->t:I

    if-nez v0, :cond_9

    move v0, v1

    .line 174
    :goto_1
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 175
    invoke-virtual {v4}, Lcre;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 176
    invoke-virtual {v5}, Lcre;->k()Z

    move-result v5

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 177
    invoke-virtual {v6}, Lcre;->h()Z

    move-result v6

    .line 178
    invoke-static {v4, v5, v6}, Ldpy;->a(Ljava/lang/String;ZZ)Z

    move-result v4

    .line 179
    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcmb;

    invoke-interface {v4}, Lcmb;->c()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v0, :cond_a

    :cond_1
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->R:Z

    .line 180
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    .line 181
    iget-boolean v0, v0, Lckg;->i:Z

    .line 182
    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->c(Z)V

    .line 183
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 184
    invoke-static {}, Lcyw;->a()Z

    .line 185
    iget-object v0, v0, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 186
    iget-object v0, v0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    .line 187
    invoke-static {v0}, Lcre;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->F:Ljava/util/List;

    .line 189
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 190
    invoke-static {}, Lcyw;->a()Z

    .line 191
    iget-object v0, v0, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 192
    iget-object v0, v0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    .line 193
    invoke-static {v0}, Lcre;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->G:Ljava/util/List;

    .line 195
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 196
    invoke-static {}, Lcyw;->a()Z

    .line 197
    iget-object v0, v0, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 198
    iget-object v0, v0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    .line 199
    invoke-static {v0}, Lcre;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->H:Ljava/util/List;

    .line 201
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 202
    invoke-static {}, Lcyw;->a()Z

    .line 203
    iget-object v0, v0, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 204
    iget-object v0, v0, Lcom/android/mail/providers/Message;->o:Ljava/lang/String;

    .line 205
    invoke-static {v0}, Lcre;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->I:Ljava/util/List;

    .line 207
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    invoke-virtual {v0}, Lcre;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 208
    invoke-virtual {v0}, Lcre;->p()I

    move-result v0

    invoke-static {v0}, Ldpy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    iput-boolean v2, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    .line 209
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    invoke-virtual {v0}, Lcre;->p()I

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/MessageHeaderView;->K:I

    .line 210
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    invoke-virtual {v0}, Lcre;->b()Lcyt;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->E:Lcyt;

    .line 211
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->E:Lcyt;

    if-nez v0, :cond_4

    .line 212
    if-eqz v3, :cond_b

    .line 213
    iget-object v0, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 215
    :goto_3
    new-instance v2, Lcyu;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lcyu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->E:Lcyt;

    .line 216
    :cond_4
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->E:Lcyt;

    .line 217
    invoke-static {v0}, Ldti;->a(Lcyt;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 219
    invoke-direct {p0, p1}, Lcom/android/mail/browse/MessageHeaderView;->d(Z)V

    .line 220
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/mail/browse/MessageHeaderView;->K:I

    if-eqz v0, :cond_c

    .line 221
    :cond_5
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    invoke-virtual {v0}, Lcre;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/browse/MessageHeaderView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    :goto_4
    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->L:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->n()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->o()V

    .line 226
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->p()V

    .line 227
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    if-eqz v0, :cond_6

    .line 230
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->A:Lckm;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 231
    iget-object v2, v2, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 233
    iput-object v2, v0, Lckm;->d:Ljava/lang/CharSequence;

    .line 234
    :cond_6
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 235
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    .line 236
    invoke-virtual {v2}, Lckg;->g()V

    .line 237
    iget-object v2, v2, Lckg;->l:Ljava/lang/CharSequence;

    .line 238
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/mail/browse/MessageHeaderView;->b(Z)V

    .line 240
    if-eqz p1, :cond_e

    .line 241
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->e()V

    .line 246
    :cond_8
    :goto_6
    invoke-static {}, Lcvo;->b()V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 173
    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 179
    goto/16 :goto_2

    .line 214
    :cond_b
    const-string v0, ""

    goto :goto_3

    .line 222
    :cond_c
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    invoke-virtual {v0}, Lcre;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 223
    :cond_d
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->l()Lqz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 242
    :cond_e
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->h()V

    .line 243
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ac:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcgr;

    if-eqz v0, :cond_8

    .line 244
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcgr;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->ag:Landroid/database/DataSetObserver;

    invoke-interface {v0, v2}, Lcgr;->a(Landroid/database/DataSetObserver;)V

    .line 245
    iput-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ac:Z

    goto :goto_6
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lclp;

    .line 512
    iget-object v0, v0, Laps;->d:Lajh;

    invoke-virtual {v0}, Lajh;->d()V

    .line 513
    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/mail/browse/MessageHeaderView;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 705
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->q()Z

    move-result v0

    .line 706
    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lclp;

    .line 707
    iget-object v4, v3, Laps;->b:Lait;

    .line 709
    sget v3, Lchd;->er:I

    invoke-interface {v4, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 710
    sget v3, Lchd;->es:I

    invoke-interface {v4, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 711
    sget v0, Lchd;->eb:I

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {}, Ldtl;->c()Z

    move-result v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 712
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    invoke-virtual {v0}, Lcre;->l()Z

    move-result v5

    .line 714
    iput-boolean v2, p0, Lcom/android/mail/browse/MessageHeaderView;->D:Z

    .line 715
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 716
    iget-object v0, v0, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 717
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationMessage;->a()Lcom/android/mail/providers/Conversation;

    move-result-object v6

    .line 718
    if-eqz v6, :cond_b

    .line 719
    invoke-virtual {v6}, Lcom/android/mail/providers/Conversation;->f()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 720
    :goto_1
    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->P:Lcik;

    invoke-interface {v3}, Lcik;->a()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 721
    sget-object v7, Lcwk;->ae:Lcwm;

    invoke-virtual {v7}, Lcwm;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v3, :cond_5

    const-wide v8, 0x80000000L

    .line 722
    invoke-virtual {v3, v8, v9}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    :goto_2
    iput-boolean v3, p0, Lcom/android/mail/browse/MessageHeaderView;->D:Z

    .line 723
    :goto_3
    sget v3, Lchd;->r:I

    invoke-interface {v4, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 724
    sget v3, Lchd;->eq:I

    invoke-interface {v4, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    .line 725
    iget-boolean v3, p0, Lcom/android/mail/browse/MessageHeaderView;->D:Z

    if-eqz v3, :cond_6

    .line 726
    sget v3, Lchk;->m:I

    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 727
    sget v3, Lchk;->fv:I

    invoke-interface {v8, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 730
    :goto_4
    if-eqz v0, :cond_7

    if-nez v5, :cond_7

    move v3, v1

    :goto_5
    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 731
    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    move v0, v1

    :goto_6
    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 732
    sget v0, Lchd;->ez:I

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 733
    sget v0, Lchd;->eA:I

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 734
    sget v0, Lchd;->N:I

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 735
    sget v0, Lchd;->hk:I

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 736
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 737
    const-string v0, "no-reply@accounts.google.com"

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 738
    iget-object v3, v3, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 739
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 740
    if-nez v0, :cond_1

    .line 741
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    if-eqz v0, :cond_1

    .line 742
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v0

    .line 743
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v3

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 744
    iget-object v5, v5, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 745
    invoke-virtual {v3, v5}, Lcom/android/mail/providers/Account;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 746
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 747
    invoke-virtual {v6}, Lcom/android/mail/providers/Conversation;->f()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v6, Lcom/android/mail/providers/Conversation;->q:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 748
    invoke-virtual {v3}, Lcre;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 749
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 750
    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    invoke-virtual {v5}, Lcre;->t()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 751
    sget v5, Lchd;->hk:I

    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v5

    sget v6, Lchk;->hk:I

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v2

    .line 752
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 753
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 757
    :cond_1
    :goto_7
    sget v0, Lchd;->fw:I

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 758
    if-eqz v0, :cond_2

    .line 759
    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->aq:Ldzi;

    if-eqz v3, :cond_a

    :goto_8
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 760
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 710
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 719
    goto/16 :goto_1

    :cond_5
    move v3, v2

    .line 722
    goto/16 :goto_2

    .line 728
    :cond_6
    sget v3, Lchk;->o:I

    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 729
    sget v3, Lchk;->fx:I

    invoke-interface {v8, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto/16 :goto_4

    :cond_7
    move v3, v2

    .line 730
    goto/16 :goto_5

    :cond_8
    move v0, v2

    .line 731
    goto/16 :goto_6

    .line 754
    :cond_9
    sget v5, Lchd;->N:I

    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v5

    sget v6, Lchk;->T:I

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v2

    .line 755
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 756
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_7

    :cond_a
    move v1, v2

    .line 759
    goto :goto_8

    :cond_b
    move v0, v1

    goto/16 :goto_3
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 1314
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1326
    :cond_0
    :goto_0
    return-void

    .line 1316
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->B:Lcom/android/mail/ui/WalletAttachmentChip;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 1317
    invoke-virtual {v1}, Lcre;->v()Lcom/android/mail/providers/WalletAttachment;

    move-result-object v1

    const/4 v2, 0x0

    .line 1318
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Ljava/lang/String;

    move-result-object v3

    .line 1319
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/android/mail/ui/WalletAttachmentChip;->a(Lcom/android/mail/providers/WalletAttachment;ZLjava/lang/String;Z)V

    .line 1320
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 1321
    invoke-virtual {v1}, Lcre;->v()Lcom/android/mail/providers/WalletAttachment;

    move-result-object v1

    iget-object v1, v1, Lcom/android/mail/providers/WalletAttachment;->d:Ljava/lang/String;

    .line 1322
    invoke-static {v1}, Lcnc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1323
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1324
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    if-nez v0, :cond_0

    .line 1325
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->B:Lcom/android/mail/ui/WalletAttachmentChip;

    new-instance v1, Lclx;

    invoke-direct {v1, p0}, Lclx;-><init>(Lcom/android/mail/browse/MessageHeaderView;)V

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/WalletAttachmentChip;->a(Ldlx;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "message_header_to_field_conversation"

    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->b(Ljava/lang/String;)V

    .line 70
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ad:Z

    .line 71
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    .line 73
    iget-boolean v0, v0, Lckg;->i:Z

    .line 74
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 77
    iput-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    .line 78
    iput-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 79
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ac:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcgr;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ag:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcgr;->b(Landroid/database/DataSetObserver;)V

    .line 81
    iput-boolean v6, p0, Lcom/android/mail/browse/MessageHeaderView;->ac:Z

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    check-cast v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;

    .line 84
    iput-object v3, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    .line 85
    iput-wide v4, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->y:J

    .line 86
    iget-object v1, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->v:Lcma;

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->v:Lcma;

    invoke-interface {v1}, Lcma;->C_()V

    .line 88
    :cond_1
    iput-object v3, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->v:Lcma;

    .line 89
    :cond_2
    sget-object v0, Lcwk;->aV:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->r:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    if-eqz v0, :cond_6

    .line 90
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->r:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    .line 91
    iget-object v1, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->z:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 92
    iget-object v1, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->A:Landroid/app/LoaderManager;

    iget-object v2, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->z:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 93
    :cond_3
    iput-object v3, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    .line 94
    iget-object v1, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->x:Lcma;

    if-eqz v1, :cond_4

    .line 95
    iget-object v1, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->x:Lcma;

    invoke-interface {v1}, Lcma;->C_()V

    .line 96
    :cond_4
    iput-object v3, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->x:Lcma;

    .line 97
    iput-object v3, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->A:Landroid/app/LoaderManager;

    .line 98
    iput-object v3, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->B:Lqz;

    .line 99
    iput-object v3, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->C:Lcnu;

    .line 100
    iget-object v1, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->D:Lcmc;

    if-eqz v1, :cond_5

    .line 101
    iget-object v1, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->D:Lcmc;

    invoke-interface {v1, v0}, Lcmc;->b(Lcmg;)V

    .line 102
    :cond_5
    iput-object v3, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->D:Lcmc;

    .line 103
    iput-object v3, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->z:Ljava/lang/String;

    .line 104
    iput-boolean v6, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->q:Z

    .line 105
    iput-wide v4, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->y:J

    .line 106
    iput-wide v4, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->r:J

    .line 107
    iput-wide v4, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->s:J

    .line 108
    :cond_6
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldtp;

    if-eqz v0, :cond_7

    .line 109
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldtp;

    invoke-interface {v0, p0}, Ldtp;->b(Ldtq;)V

    .line 110
    :cond_7
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 124
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    if-nez v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->m()I

    move-result v0

    .line 251
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    invoke-virtual {v1, v0}, Lckg;->a(I)Z

    .line 252
    iget v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ay:I

    if-eq v0, v1, :cond_0

    .line 253
    iput v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ay:I

    .line 254
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcmb;

    if-eqz v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcmb;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    invoke-interface {v1, v2, v0}, Lcmb;->a(Lckg;I)V

    goto :goto_0
.end method

.method public final h()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 450
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lclo;

    .line 451
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcgr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_1

    .line 452
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lchk;->bd:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 463
    :goto_0
    invoke-virtual {v1, v0}, Lclo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 465
    invoke-virtual {v0}, Lcre;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 466
    invoke-static {}, Lcyw;->a()Z

    .line 467
    iget-object v1, v1, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v1, v1, Lcom/android/mail/browse/ConversationMessage;->Q:I

    .line 468
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcre;

    .line 469
    invoke-static {}, Lcyw;->a()Z

    .line 470
    iget-object v2, v2, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v2, v2, Lcom/android/mail/browse/ConversationMessage;->aq:Z

    .line 471
    invoke-static {v0, v1, v2}, Ldpy;->a(Ljava/lang/String;IZ)I

    move-result v0

    .line 472
    if-eqz v0, :cond_5

    .line 473
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lclo;

    .line 474
    iput v0, v1, Lclo;->d:I

    .line 475
    packed-switch v0, :pswitch_data_0

    .line 485
    :goto_1
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lclo;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    invoke-virtual {v0, v1, v6}, Lclo;->a(Lcom/android/emailcommon/mail/Address;Lcgq;)V

    .line 510
    :goto_2
    return-void

    .line 453
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lchk;->bc:I

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 454
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 455
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 456
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 457
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 461
    :goto_3
    aput-object v0, v4, v5

    .line 462
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 460
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    goto :goto_3

    .line 476
    :pswitch_0
    iget-object v0, v1, Lclo;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 477
    invoke-virtual {v1}, Lclo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lchc;->j:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lclo;->b:Landroid/graphics/drawable/Drawable;

    .line 478
    :cond_3
    iget-object v0, v1, Lclo;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lclo;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 480
    :pswitch_1
    iget-object v0, v1, Lclo;->c:Lcsj;

    if-nez v0, :cond_4

    .line 481
    new-instance v0, Lcsj;

    invoke-virtual {v1}, Lclo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2}, Lcsj;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v1, Lclo;->c:Lcsj;

    .line 482
    iget-object v0, v1, Lclo;->c:Lcsj;

    .line 483
    const/4 v2, 0x2

    iput v2, v0, Lcsd;->f:I

    .line 484
    :cond_4
    iget-object v0, v1, Lclo;->c:Lcsj;

    invoke-virtual {v1, v0}, Lclo;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 487
    :cond_5
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcgr;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_8

    .line 488
    :cond_6
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lclo;

    .line 489
    iget-object v1, v0, Lclo;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_7

    .line 490
    invoke-virtual {v0}, Lclo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lchc;->s:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lclo;->a:Landroid/graphics/drawable/Drawable;

    .line 491
    :cond_7
    iget-object v1, v0, Lclo;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lclo;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 492
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lclo;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    invoke-virtual {v0, v1, v6}, Lclo;->a(Lcom/android/emailcommon/mail/Address;Lcgq;)V

    goto :goto_2

    .line 494
    :cond_8
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 495
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 497
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcgr;

    invoke-interface {v1, v0}, Lcgr;->a(Ljava/lang/String;)Lcgq;

    move-result-object v1

    .line 498
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lclo;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    invoke-virtual {v2, v3, v1}, Lclo;->a(Lcom/android/emailcommon/mail/Address;Lcgq;)V

    .line 499
    if-eqz v1, :cond_9

    iget-object v2, v1, Lcgq;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    .line 500
    iget-object v0, v1, Lcgq;->c:Landroid/graphics/Bitmap;

    .line 509
    :goto_4
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lclo;

    invoke-static {v0}, Ldps;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lclo;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 501
    :cond_9
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 502
    iget-object v1, v1, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 504
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->as:Lcvu;

    if-nez v2, :cond_a

    .line 505
    new-instance v2, Lcvu;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lcvu;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->as:Lcvu;

    .line 506
    :cond_a
    new-instance v2, Ldhd;

    iget v3, p0, Lcom/android/mail/browse/MessageHeaderView;->at:I

    iget v4, p0, Lcom/android/mail/browse/MessageHeaderView;->au:I

    invoke-direct {v2, v3, v4}, Ldhd;-><init>(II)V

    .line 507
    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->as:Lcvu;

    invoke-virtual {v3, v2, v1, v0}, Lcvu;->a(Ldhd;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    .line 475
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->B:Lcom/android/mail/ui/WalletAttachmentChip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/WalletAttachmentChip;->setVisibility(I)V

    .line 1335
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 514
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/MessageHeaderView;->b(Landroid/view/View;I)Z

    .line 515
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1466
    new-instance v0, Ldjg;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v2

    iget-object v2, v2, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Ldjg;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 25
    sget v0, Lchd;->dq:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->c:Landroid/view/View;

    .line 26
    sget v0, Lchd;->hr:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->e:Landroid/view/ViewGroup;

    .line 27
    sget v0, Lchd;->hc:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->d:Landroid/view/View;

    .line 28
    sget v0, Lchd;->fq:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->f:Landroid/widget/TextView;

    .line 29
    sget v0, Lchd;->en:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/widget/LinearLayout;

    .line 30
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/widget/LinearLayout;

    sget v2, Lchd;->fn:I

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->h:Landroid/view/View;

    .line 32
    sget v0, Lchd;->fp:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/widget/TextView;

    .line 33
    sget v0, Lchd;->cq:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->j:Landroid/view/View;

    .line 34
    sget v0, Lchd;->bJ:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->k:Landroid/widget/TextView;

    .line 35
    sget v0, Lchd;->aH:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lclo;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lclo;

    .line 36
    sget v0, Lchd;->er:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->x:Landroid/view/View;

    .line 37
    sget v0, Lchd;->es:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->y:Landroid/view/View;

    .line 38
    sget v0, Lchd;->ca:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->s:Landroid/view/View;

    .line 39
    sget v0, Lchd;->dJ:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->t:Landroid/view/View;

    .line 40
    sget v0, Lchd;->bB:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->u:Landroid/view/View;

    .line 41
    sget v0, Lchd;->bH:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->v:Landroid/view/View;

    .line 42
    sget v0, Lchd;->hq:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->w:Landroid/widget/TextView;

    .line 43
    sget v0, Lchd;->y:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->z:Landroid/widget/ImageView;

    .line 44
    sget v0, Lchd;->cn:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    .line 45
    sget v0, Lchd;->hz:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/WalletAttachmentChip;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->B:Lcom/android/mail/ui/WalletAttachmentChip;

    .line 46
    sget v0, Lchd;->hF:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->C:Landroid/widget/TextView;

    .line 47
    invoke-direct {p0, v3}, Lcom/android/mail/browse/MessageHeaderView;->c(Z)V

    .line 48
    new-array v2, v4, [Landroid/view/View;

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->x:Landroid/view/View;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->y:Landroid/view/View;

    aput-object v0, v2, v3

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->s:Landroid/view/View;

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->v:Landroid/view/View;

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->t:Landroid/view/View;

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->e:Landroid/view/ViewGroup;

    aput-object v3, v2, v0

    const/4 v0, 0x6

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/widget/TextView;

    aput-object v3, v2, v0

    const/4 v0, 0x7

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->j:Landroid/view/View;

    aput-object v3, v2, v0

    move v0, v1

    .line 49
    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v1, v2, v0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lclp;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->t:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lclp;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lclp;

    .line 54
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lclp;

    invoke-virtual {v0}, Lclp;->a()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lchg;->k:I

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lclp;

    .line 55
    iget-object v2, v2, Laps;->b:Lait;

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 57
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lclp;

    .line 58
    iput-object p0, v0, Laps;->e:Lapw;

    .line 59
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lclp;

    .line 60
    iput-object p0, v0, Lclp;->g:Lclq;

    .line 61
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->t:Landroid/view/View;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lclp;

    .line 62
    iget-object v2, v1, Laps;->f:Landroid/view/View$OnTouchListener;

    if-nez v2, :cond_2

    .line 63
    new-instance v2, Lapv;

    iget-object v3, v1, Laps;->c:Landroid/view/View;

    invoke-direct {v2, v1, v3}, Lapv;-><init>(Laps;Landroid/view/View;)V

    iput-object v2, v1, Laps;->f:Landroid/view/View$OnTouchListener;

    .line 64
    :cond_2
    iget-object v1, v1, Laps;->f:Landroid/view/View$OnTouchListener;

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->A:Lckm;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 67
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1458
    invoke-static {}, Lcvo;->a()V

    .line 1459
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1460
    invoke-static {}, Lcvo;->b()V

    .line 1461
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1468
    check-cast p2, Ljava/lang/String;

    .line 1469
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/android/mail/browse/MessageHeaderView;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 1470
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ai:Landroid/app/LoaderManager;

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 1471
    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1467
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 1462
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1463
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->O:Z

    if-nez v0, :cond_0

    .line 1464
    invoke-static {}, Lcvo;->b()V

    .line 1465
    :cond_0
    return-void
.end method
